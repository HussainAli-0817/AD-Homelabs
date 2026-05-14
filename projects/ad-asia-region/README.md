# Project Case: Active Directory Regional Structure

## Purpose

This project documents an Active Directory structure for a simulated Asia region. It supports the broader help desk and IAM portfolio by showing how users, computers, servers, groups, and OUs can be organized before day-to-day support tickets are handled.

## Role Relevance

For help desk and junior IAM roles, this project proves familiarity with the environment where common tickets happen:

- Finding users and computers in Active Directory Users and Computers.
- Understanding why OUs matter for organization and policy targeting.
- Reading group structure before making access changes.
- Separating users, computers, and servers in a clean administrative model.
- Using naming conventions that make support work easier.

## Environment Shown

| Area | Evidence |
| --- | --- |
| Regional AD tree | [AD-Asia-Tree-Structure.png](assets/AD-Asia-Tree-Structure.png) |
| Users and groups | [AD-Asia-Users-Structure.png](assets/AD-Asia-Users-Structure.png) |
| Computer accounts | [AD-Asia-Computers-Structure.png](assets/AD-Asia-Computers-Structure.png) |
| Server accounts | [AD-Asia-Servers-Structure.png](assets/AD-Asia-Servers-Structure.png) |

## Skills Demonstrated

- OU design for users, computers, and servers.
- User and group organization.
- Security group structure and least-privilege thinking.
- Basic GPO planning and policy-targeting awareness.
- Professional documentation of an identity environment.

## What This Project Does Not Prove Yet

This is a structure and documentation project. By itself, it does not fully prove ticket execution. The stronger proof belongs in the resolved ticket cases under `tickets/resolved/`, where before/after validation, user impact, approvals, and closure notes can be shown.

## Next Improvements

- Add a short diagram explaining where help desk users, standard users, service accounts, and disabled accounts belong.
- Add sample tickets that reference this structure.
- Add before/after evidence for user creation, group membership, and password reset workflows.
- Add a GPO baseline case showing which OUs receive which policies.

