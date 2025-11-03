Help the user add new context information to the repository.

Context is background information that helps Claude provide more personalized, relevant support. This might include personal history, ongoing challenges, therapeutic goals, relationship dynamics, or any other persistent information.

**Your Task:**

Guide the user through adding context in a structured, organized way.

**Workflow:**

1. **Understand What to Add:**
   - Ask what type of context they want to add
   - Examples: personal background, ongoing challenges, therapeutic goals, relationship information, medical/mental health history, triggers, coping strategies, etc.

2. **Determine Organization:**
   - Ask if this is new context or an update to existing context
   - If existing, check `/context/` for related files
   - Suggest appropriate file naming and organization

3. **Gather Information:**
   - Ask clarifying questions to ensure context is complete and useful
   - Be sensitive - let them share what they're comfortable with
   - Suggest what might be helpful to include if they're unsure

4. **Create/Update Context Files:**
   - Save to `/context/` with clear, descriptive filenames
   - Use markdown format with clear sections
   - Include dates when context was added/updated
   - Organize related information together

5. **Offer Integration:**
   - Suggest if this context should inform goals (offer to update `/goal-tracking/`)
   - Ask if this relates to recent sessions (offer to link)
   - Consider if CLAUDE.md should reference this context

**Context File Format:**
```markdown
# [Context Topic]

**Added:** [date]
**Last Updated:** [date]

## Overview
[Brief summary]

## Details
[Detailed information]

## Relevance
[How this impacts therapy/mental health]

## Related
[Links to related context, goals, or sessions]
```

**Guidelines:**
- Be patient and supportive
- Never pressure for information
- Respect boundaries around sensitive topics
- Suggest helpful organization without being rigid
- Consider delegating to context-ingestion-agent subagent for complex additions
- Remind users they can always update or remove context later
