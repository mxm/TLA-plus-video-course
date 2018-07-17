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
const_153183900929220000 == 
{a1, a2, a3}
----

\* MV CONSTANT definitions RM
const_153183900929321000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_153183900929322000 == 
Permutations(const_153183900929220000) \union Permutations(const_153183900929321000)
----

\* CONSTANT definitions @modelParameterConstants:0Ballot
const_153183900929323000 == 
{0, 1}
----

\* CONSTANT definitions @modelParameterConstants:2Majority
const_153183900929324000 == 
{{a1, a2}, {a1, a3}, {a2, a3}}
----

\* INIT definition @modelBehaviorInit:0
init_153183900929325000 ==
PCInit
----
\* NEXT definition @modelBehaviorNext:0
next_153183900929326000 ==
PCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153183900929327000 ==
PCTypeOK
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_153183900929328000 ==
TCConsistent
----
=============================================================================
\* Modification History
\* Created Tue Jul 17 16:50:09 CEST 2018 by max
