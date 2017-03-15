module Pvtester

  class OutputCollector

    attr_reader :test_name, :selection, :values

    ROOT_PATH = File.expand_path(File.join(['..'] * 2), __FILE__)

    def initialize(tn, s = '')
      @test_name = tn
      @selection = s
      @values = []
    end

    def root_path
      ROOT_PATH
    end

    def path
      File.join(self.root_path)
    end

    def octave_filename
      File.join(self.path, self.test_name + 'plot.m')
    end

    def load
    end

  end

end
