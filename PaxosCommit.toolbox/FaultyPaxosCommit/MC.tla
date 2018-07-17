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
const_153183896302211000 == 
{a1, a2, a3}
----

\* MV CONSTANT definitions RM
const_153183896302212000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_153183896302213000 == 
Permutations(const_153183896302212000)
----

\* CONSTANT definitions @modelParameterConstants:0Ballot
const_153183896302214000 == 
{0,1}
----

\* CONSTANT definitions @modelParameterConstants:2Majority
const_153183896302315000 == 
{{a1, a2}, {a2, a3}, {a1, a3}}
----

\* INIT definition @modelBehaviorInit:0
init_153183896302316000 ==
PCInit
----
\* NEXT definition @modelBehaviorNext:0
next_153183896302317000 ==
PCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153183896302318000 ==
PCTypeOK
TCConsistent
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153183896302319000 ==
TCConsistent
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 16:49:23 CEST 2018 by max
