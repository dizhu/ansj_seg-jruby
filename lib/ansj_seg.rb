# -*- encoding: utf-8 -*-
require 'tree_split-1.0.1'
require 'ansj_seg-0.8'

module AnsjSeg
  java_import org::ansj::splitWord::analysis::BaseAnalysis

  def to_seg
    words = BaseAnalysis.parse(self).to_s[1..-2].split(', ') rescue []
    words.map{ |word| word if word.size >=2 }.uniq.compact unless words.empty?
  end
  alias_method :to_tags, :to_seg

end # AnsjSeg
String.send(:include, AnsjSeg)