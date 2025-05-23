CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    project_id INT NOT NULL,
    title VARCHAR(200) NOT NULL,
    assigned_to INT NOT NULL,
    status VARCHAR(20) NOT NULL
 )

INSERT INTO tasks (id, project_id, title, assigned_to, status) VALUES
(1, 101, 'Develop frontend UI', 201, 'In Progress'),
(2, 102, 'Database schema design', 202, 'Completed'),
(3, 103, 'Setup CI/CD pipeline', 203, 'Pending'),
(4, 104, 'Implement API authentication', 204, 'In Progress'),
(5, 105, 'Fix security vulnerabilities', 205, 'Completed'),
(6, 106, 'Optimize database queries', 206, 'Pending'),
(7, 107, 'Write unit tests', 207, 'In Progress'),
(8, 108, 'Enhance mobile responsiveness', 208, 'Completed'),
(9, 109, 'Implement caching mechanism', 209, 'Pending'),
(10, 110, 'Deploy application to cloud', 210, 'In Progress'),
(11, 111, 'Setup monitoring tools', 211, 'Completed'),
(12, 112, 'Create API documentation', 212, 'Pending'),
(13, 113, 'Improve error handling', 213, 'In Progress'),
(14, 114, 'Refactor legacy code', 214, 'Completed'),
(15, 115, 'Perform security audit', 215, 'Pending'),
(16, 116, 'Configure load balancer', 216, 'In Progress'),
(17, 117, 'Automate testing scripts', 217, 'Completed'),
(18, 118, 'Create data migration scripts', 218, 'Pending'),
(19, 119, 'Fix UI bugs', 219, 'In Progress'),
(20, 120, 'Improve site SEO', 220, 'Completed'),
(21, 121, 'Implement new payment gateway', 221, 'Pending'),
(22, 122, 'Upgrade server infrastructure', 222, 'In Progress'),
(23, 123, 'Integrate third-party API', 223, 'Completed'),
(24, 124, 'Enhance user onboarding process', 224, 'Pending'),
(25, 125, 'Develop mobile app version', 225, 'In Progress'),
(26, 126, 'Test cross-browser compatibility', 226, 'Completed'),
(27, 127, 'Add multi-language support', 227, 'Pending'),
(28, 128, 'Analyze system performance', 228, 'In Progress'),
(29, 129, 'Resolve customer-reported bugs', 229, 'Completed'),
(30, 130, 'Implement dark mode feature', 230, 'Pending'),
(31, 131, 'Improve application security', 231, 'In Progress'),
(32, 132, 'Add chatbot for customer support', 232, 'Completed'),
(33, 133, 'Automate email notifications', 233, 'Pending'),
(34, 134, 'Create marketing dashboard', 234, 'In Progress'),
(35, 135, 'Optimize image loading times', 235, 'Completed'),
(36, 136, 'Migrate old database to new system', 236, 'Pending'),
(37, 137, 'Implement AI-based recommendations', 237, 'In Progress'),
(38, 138, 'Fix payment gateway errors', 238, 'Completed'),
(39, 139, 'Develop customer analytics module', 239, 'Pending'),
(40, 140, 'Create backup and recovery plan', 240, 'In Progress');

select * from tasks