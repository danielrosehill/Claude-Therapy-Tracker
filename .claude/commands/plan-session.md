Help the user prepare for an upcoming therapy session.

Planning ahead can help users make the most of their therapy time by organizing thoughts, identifying priorities, and ensuring important topics aren't forgotten.

**Your Task:**

Guide the user through thoughtful session preparation.

**Workflow:**

1. **Session Details:**
   - Ask when the session is scheduled
   - Ask if there's a specific session number or identifier

2. **Review Recent History:**
   - Check last session's debrief in `/therapy-sessions/debriefs/`
   - Review any homework or action items that were assigned
   - Check current goals in `/goal-tracking/goals/`
   - Scan recent planning notes in `/planning/`

3. **Identify Topics:**
   Help the user think through what to discuss:
   - Follow-up on previous session topics
   - Progress on homework/action items
   - New concerns or situations that have arisen
   - Questions they want to ask their therapist
   - Patterns or insights they've noticed
   - Difficult emotions or experiences to process

4. **Prioritize:**
   - Help identify what's most important or urgent
   - Suggest what might need more vs. less time
   - Consider what might be harder to bring up (and may need courage)

5. **Create Planning Document:**
   Save to `/therapy-sessions/plans/upcoming/` with format:
   ```markdown
   # Session Plan - [Date]

   **Scheduled:** [date/time]
   **Session #:** [if applicable]

   ## Follow-up from Last Session
   - [Items to discuss from previous session]

   ## Homework Review
   - [Progress on assigned tasks]

   ## Topics to Discuss
   ### Priority 1 (Most Important)
   - [topic]
   - [topic]

   ### Priority 2 (If Time)
   - [topic]
   - [topic]

   ### Priority 3 (Mention if Possible)
   - [topic]

   ## Questions for Therapist
   - [question]
   - [question]

   ## Notes
   [Any other preparation notes or reminders]
   ```

6. **Offer Support:**
   - Ask if they want help preparing how to discuss difficult topics
   - Suggest if any context should be updated before the session
   - Offer to set reminders about what to bring up

**Guidelines:**
- Encourage reflection without overwhelming
- Help organize scattered thoughts
- Validate that all topics are worth exploring
- Be supportive around difficult-to-discuss topics
- Remember that plans can change - flexibility is okay
- Consider delegating to therapy-planner subagent for complex planning needs
