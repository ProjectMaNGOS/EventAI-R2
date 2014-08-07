-- ========================================================
-- ====     ACID Cataclysm for EMaNGOS (4.3.4 CLIENT)  ====
-- ========================================================

/* Copyright (C) 2014 ACID original author <https://github.com/X-Savior>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version. 
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
 
 
-- =====================================================
-- Clear Initial Creature_AI Table Data for ACID Tables
-- =====================================================
TRUNCATE creature_ai_scripts;
TRUNCATE creature_ai_summons;
TRUNCATE creature_ai_texts;


-- ===========================================
-- Set Mangos ACID Release Version Information
-- ===========================================
UPDATE db_version SET `creature_ai_version` = 'ACID 4.3.4 (Cataclysm) for ECMaNGOS v0.0.0';



-- =======================
-- |   EASTERN KINGDOM   |
-- =======================
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES

-- ============
-- Gilneas City
-- ============
