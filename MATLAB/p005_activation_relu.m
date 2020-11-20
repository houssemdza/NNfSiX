''' dont forget to name the file as the class name '''





classdef Activation_Relu
    properties
        output
    end

    methods
        function layer = Activation_Relu(inputs)
            layer.output = max(0,inputs)
        end

    end
end
