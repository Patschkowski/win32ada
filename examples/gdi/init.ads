-------------------------------------------------------------------------------
--
--  THIS FILE AND ANY ASSOCIATED DOCUMENTATION IS FURNISHED "AS IS"
--  WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING
--  BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY
--  AND/OR FITNESS FOR A PARTICULAR PURPOSE.  The user assumes the
--  entire risk as to the accuracy and the use of this file.
--
--  Copyright (C) Intermetrics, Inc. 1995
--  Royalty-free, unlimited, worldwide, non-exclusive use, modification,
--  reproduction and further distribution of this file is permitted.
--
--  This file is now maintained and made available by AdaCore under
--  the same terms.
--
--  Copyright (C) 2000-2010, AdaCore
--
-------------------------------------------------------------------------------

with Win32;
with Win32.Windef;
with Win32.Winnt;

package Init is

   function RegisterAppClass
     (hInst : Win32.Windef.HINSTANCE)
      return Win32.BOOL;

   procedure UnregisterAppClass (hInst : Win32.Windef.HINSTANCE);

   function CreateAppWindow
     (hInst : Win32.Windef.HINSTANCE)
      return Win32.Windef.HWND;

   function CreateMDIClientWindow
     (hWndFrame : Win32.Windef.HWND)
      return Win32.Windef.HWND;

end Init;
