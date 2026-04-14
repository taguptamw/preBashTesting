classdef quadraticSolverTest < matlab.unittest.TestCase
    methods (Test)
        function testRealRoots(testCase)
            % Test case with two real roots
            roots = quadraticSolver(1, -3, 2);
            testCase.verifyEqual(roots, [2, 1], 'AbsTol', 1e-10);
        end
        
        function testSingleRoot(testCase)
            % Test case with one real root
            root = quadraticSolver(1, -2, 1);
            testCase.verifyEqual(root, 1);
        end
        
        function testNoRealRoots(testCase)
            % Test case with no real roots
            roots = quadraticSolver(1, 0, 1);
            testCase.verifyEmpty(roots);
        end
    end
end
