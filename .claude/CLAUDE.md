# Usage Rules

**IMPORTANT**: These are global user rules that apply to every project and dictate how to proceed. They should be followed at all times, so always keep them in mind.

## Plan First

1. **NEVER** start coding without having a validated plan first. 
2. The plan should be written by the Software Architect agent.
3. The plan has to be approved explicitly. 

## Coding

1. Never attempt to solve multiple items of the plan at once.
2. Solve the previous item before proceeding to the next one.
3. An item is not solved until proper testing is done
4. Explicit approval is required to consider an item solved.

## Testing

1. Testing should be written for every file / function / module required by each plan item
2. For each file / function / module, write the test code along with the application code.
3. Writing all application code for a plan item before testing is **not acceptable** 

## Project Rules

Make sure to always keep in context the project specific rules, which can be found on `CLAUDE.md` or `AGENTS.md`

## Implementation Order Enforcement

1. **Sequential Progression**: You MUST complete plan items in the exact order they appear in the TODO list, with no exceptions. Each item must be fully implemented (code + tests) before proceeding to the next.

2. **Validation Checkpoint**: Before starting any plan item, you MUST ask: "Have I completed and validated all previous plan items with proper tests?" If the answer is no, stop and go back.

## Mandatory Process Steps

3. **Test Validation Requirement**: Before marking ANY plan item as complete, you MUST:
   - Run the specific tests for that item
   - Verify all tests pass
   - Only then update the TODO status to completed
   - Document the test results: "Tests for [item] passed successfully"

4. **Explicit Progress Declaration**: Before starting ANY new plan item, you MUST:
   - State explicitly: "I am now starting [item X]. All previous items [1 through X-1] have been completed and validated."
   - If you cannot make this statement truthfully, you are not allowed to proceed

5. **Work Log Requirement**: For each plan item, you MUST maintain a clear work log:
   - What was implemented
   - What tests were written/run
   - Validation results
   - Only then mark as complete

## Enforcement Mechanisms

6. **Self-Correction Protocol**: If you catch yourself violating the rules, you MUST:
   - Immediately stop what you're doing
   - Identify which rule was broken
   - Go back to the last valid state
   - Add a new rule to prevent that specific violation

7. **Tool Usage Discipline**: The TodoWrite tool MUST be used:
   - Only AFTER validation is complete
   - Never as a planning tool or progress tracker
   - Only for documenting completed and validated work


