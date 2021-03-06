-- Osiris HIDS
-- plugin_id: 4001

DELETE FROM plugin WHERE id = "4001";
DELETE FROM plugin_sid where plugin_id = "4001";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (4001, 1, 'osiris', 'Osiris HIDS');

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 10, NULL, NULL, 'osiris: Generic Information');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 11, NULL, NULL, 'osiris: Generic Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 12, NULL, NULL, 'osiris: Generic File Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 13, NULL, NULL, 'osiris: Daemon Info');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 14, NULL, NULL, 'osiris: Daemon Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 15, NULL, NULL, 'osiris: Daemon Unauthorized');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 16, NULL, NULL, 'osiris: Daemon Authorized');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 17, NULL, NULL, 'osiris: Daemon Critical');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 18, NULL, NULL, 'osiris: Cert Mismatch');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 100, NULL, NULL, 'osiris: Auth Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 101, NULL, NULL, 'osiris: Login Success');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 102, NULL, NULL, 'osiris: Auth Login Failure');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 103, NULL, NULL, 'osiris: Auth Warning');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 104, NULL, NULL, 'osiris: Auth Save Success');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 105, NULL, NULL, 'osiris: Auth Save Failure');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 106, NULL, NULL, 'osiris: Auth DB Reload');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 200, NULL, NULL, 'osiris: Compare Begin');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 201, NULL, NULL, 'osiris: Compare End');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 202, NULL, NULL, 'osiris: File Missing');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 203, NULL, NULL, 'osiris: File New');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 204, NULL, NULL, 'osiris: Checksum');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 205, NULL, NULL, 'osiris: Device');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 206, NULL, NULL, 'osiris: Inode');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 207, NULL, NULL, 'osiris: Permission');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 208, NULL, NULL, 'osiris: Symlinks');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 209, NULL, NULL, 'osiris: UID');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 210, NULL, NULL, 'osiris: GID');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 211, NULL, NULL, 'osiris: Modification Time Changed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 212, NULL, NULL, 'osiris: Last Access Time');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 213, NULL, NULL, 'osiris: Inode Time Changed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 214, NULL, NULL, 'osiris: Device Type');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 215, NULL, NULL, 'osiris: Bytes');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 216, NULL, NULL, 'osiris: Blocks');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 217, NULL, NULL, 'osiris: Blocksize');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 218, NULL, NULL, 'osiris: Owner Sid');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 219, NULL, NULL, 'osiris: Group Sid');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 220, NULL, NULL, 'osiris: Windows file attribute');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 221, NULL, NULL, 'osiris: Generic New');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 222, NULL, NULL, 'osiris: Generic Missing');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 223, NULL, NULL, 'osiris: Generic Diff');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 300, NULL, NULL, 'osiris: DB Open Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 301, NULL, NULL, 'osiris: DB Store Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 302, NULL, NULL, 'osiris: DB Trusted Set');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 303, NULL, NULL, 'osiris: DB Create Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 304, NULL, NULL, 'osiris: DB Autoaccept Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 305, NULL, NULL, 'osiris: DB Autoaccept');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 400, NULL, NULL, 'osiris: Peer Message');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 401, NULL, NULL, 'osiris: Peer Close');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 402, NULL, NULL, 'osiris: Peer Invalid Message');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 403, NULL, NULL, 'osiris: Peer Read Failure');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 404, NULL, NULL, 'osiris: Peer Write Failure');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 500, NULL, NULL, 'osiris: Scan Begin');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 501, NULL, NULL, 'osiris: Scan End');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 502, NULL, NULL, 'osiris: Scan Abort');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 503, NULL, NULL, 'osiris: Scan Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 504, NULL, NULL, 'osiris: Scan Spawn');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 600, NULL, NULL, 'osiris: Session Key Failure');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 601, NULL, NULL, 'osiris: Session Key Valid');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 602, NULL, NULL, 'osiris: Session Key Update');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 603, NULL, NULL, 'osiris: Session Key Invalid');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 604, NULL, NULL, 'osiris: Session Key Lost');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 605, NULL, NULL, 'osiris: Session Key Missing');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 606, NULL, NULL, 'osiris: Session Key New');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 700, NULL, NULL, 'osiris: HTTP Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 701, NULL, NULL, 'osiris: HTTP Receive');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 702, NULL, NULL, 'osiris: Notify Error');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 703, NULL, NULL, 'osiris: Notify Info');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 800, NULL, NULL, 'osiris: Scheduler Reload');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 801, NULL, NULL, 'osiris: Scheduler Start');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 802, NULL, NULL, 'osiris: Scheduler Stop');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 803, NULL, NULL, 'osiris: Scheduler Fail');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 804, NULL, NULL, 'osiris: Scheduler Info');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 10000, NULL, NULL, 'osiris: Logfile permission denied');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name) VALUES (4001, 10001, NULL, NULL, 'osiris: Checking ok');
