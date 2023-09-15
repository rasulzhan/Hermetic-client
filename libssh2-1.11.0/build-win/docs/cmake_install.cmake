# Install script for directory: C:/Users/rassulzhan/projects/libssh2-1.11.0/docs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_connect.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_disconnect.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_get_identity.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_get_identity_path.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_list_identities.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_set_identity_path.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_sign.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_agent_userauth.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_banner_set.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_base64_decode.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_close.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_direct_streamlocal_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_direct_tcpip.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_direct_tcpip_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_eof.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_exec.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_flush.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_flush_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_flush_stderr.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_forward_accept.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_forward_cancel.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_forward_listen.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_forward_listen_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_get_exit_signal.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_get_exit_status.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_handle_extended_data.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_handle_extended_data2.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_ignore_extended_data.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_open_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_open_session.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_process_startup.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_read.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_read_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_read_stderr.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_receive_window_adjust.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_receive_window_adjust2.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_request_auth_agent.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_request_pty.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_request_pty_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_request_pty_size.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_request_pty_size_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_send_eof.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_set_blocking.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_setenv.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_setenv_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_shell.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_signal_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_subsystem.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_wait_closed.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_wait_eof.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_window_read.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_window_read_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_window_write.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_window_write_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_write.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_write_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_write_stderr.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_x11_req.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_channel_x11_req_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_crypto_engine.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_exit.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_hostkey_hash.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_keepalive_config.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_keepalive_send.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_add.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_addc.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_check.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_checkp.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_del.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_get.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_readfile.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_readline.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_writefile.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_knownhost_writeline.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_poll.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_poll_channel_read.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_add.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_add_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_list_fetch.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_list_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_remove.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_remove_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_publickey_shutdown.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_scp_recv.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_scp_recv2.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_scp_send.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_scp_send64.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_scp_send_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_abstract.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_banner_get.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_banner_set.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_block_directions.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_callback_set.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_disconnect.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_disconnect_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_flag.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_free.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_get_blocking.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_get_read_timeout.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_get_timeout.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_handshake.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_hostkey.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_init_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_last_errno.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_last_error.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_method_pref.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_methods.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_set_blocking.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_set_last_error.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_set_read_timeout.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_set_timeout.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_startup.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_session_supported_algs.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_close.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_close_handle.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_closedir.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_fsetstat.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_fstat.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_fstat_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_fstatvfs.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_fsync.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_get_channel.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_init.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_last_error.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_lstat.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_mkdir.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_mkdir_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_open.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_open_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_open_ex_r.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_open_r.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_opendir.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_read.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_readdir.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_readdir_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_readlink.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_realpath.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_rename.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_rename_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_rewind.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_rmdir.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_rmdir_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_seek.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_seek64.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_setstat.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_shutdown.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_stat.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_stat_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_statvfs.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_symlink.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_symlink_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_tell.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_tell64.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_unlink.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_unlink_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sftp_write.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_sign_sk.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_trace.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_trace_sethandler.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_authenticated.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_banner.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_hostbased_fromfile.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_hostbased_fromfile_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_keyboard_interactive.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_keyboard_interactive_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_list.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_password.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_password_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_publickey.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_publickey_fromfile.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_publickey_fromfile_ex.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_publickey_frommemory.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_userauth_publickey_sk.3"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/libssh2_version.3"
    )
endif()

