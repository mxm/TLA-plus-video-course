---- MODULE MC ----
EXTENDS PaxosCommit, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a1, a2, a3
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2
----

\* MV CONSTANT definitions Acceptor
const_1531838648544188000 == 
{a1, a2, a3}
----

\* MV CONSTANT definitions RM
const_1531838648544189000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1531838648544190000 == 
Permutations(const_1531838648544188000) \union Permutations(const_1531838648544189000)
----

\* CONSTANT definitions @modelParameterConstants:0Ballot
const_1531838648544191000 == 
{0, 1}
----

\* CONSTANT definitions @modelParameterConstants:2Majority
const_1531838648544192000 == 
{{a1, a2}, {a1, a3}, {a2, a3}}
----

\* INIT definition @modelBehaviorInit:0
init_1531838648544193000 ==
PCInit
----
\* NEXT definition @modelBehaviorNext:0
next_1531838648544194000 ==
PCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1531838648544195000 ==
PCTypeOK
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_1531838648544196000 ==
TCConsistent
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 16:44:08 CEST 2018 by max
