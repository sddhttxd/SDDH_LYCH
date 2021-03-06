/****** Object:  ForeignKey [FK_DT_MANAG_REFERENCE_DT_MANAG]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG]
GO
/****** Object:  ForeignKey [FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_role_value]'))
ALTER TABLE [dbo].[dt_manager_role_value] DROP CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]
GO
/****** Object:  ForeignKey [FK_DT_ORDER_REFERENCE_DT_ORDER]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_ORDER_REFERENCE_DT_ORDER]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [FK_DT_ORDER_REFERENCE_DT_ORDER]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_SITES]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_SITES]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [FK_DT_SITE__REFERENCE_DT_SITES]
GO
/****** Object:  ForeignKey [FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field] DROP CONSTRAINT [FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_ARTIC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_ARTIC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field] DROP CONSTRAINT [FK_DT_SITE__REFERENCE_DT_ARTIC]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_OAUTH]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_OAUTH]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
ALTER TABLE [dbo].[dt_site_oauth] DROP CONSTRAINT [FK_DT_SITE__REFERENCE_DT_OAUTH]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_PAYME]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_PAYME]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
ALTER TABLE [dbo].[dt_site_payment] DROP CONSTRAINT [FK_DT_SITE__REFERENCE_DT_PAYME]
GO
/****** Object:  Table [dbo].[dt_order_goods]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_order_goods]') AND type in (N'U'))
DROP TABLE [dbo].[dt_order_goods]
GO
/****** Object:  Table [dbo].[dt_site_payment]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_payment]') AND type in (N'U'))
DROP TABLE [dbo].[dt_site_payment]
GO
/****** Object:  Table [dbo].[dt_site_oauth]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]') AND type in (N'U'))
DROP TABLE [dbo].[dt_site_oauth]
GO
/****** Object:  Table [dbo].[dt_site_channel_field]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]') AND type in (N'U'))
DROP TABLE [dbo].[dt_site_channel_field]
GO
/****** Object:  Table [dbo].[dt_site_channel]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_channel]') AND type in (N'U'))
DROP TABLE [dbo].[dt_site_channel]
GO
/****** Object:  Table [dbo].[dt_manager_role_value]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_role_value]') AND type in (N'U'))
DROP TABLE [dbo].[dt_manager_role_value]
GO
/****** Object:  Table [dbo].[dt_manager]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager]') AND type in (N'U'))
DROP TABLE [dbo].[dt_manager]
GO
/****** Object:  Table [dbo].[dt_article_category_brand]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_category_brand]
GO
/****** Object:  Table [dbo].[dt_article_tags_relation]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_tags_relation]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_tags_relation]
GO
/****** Object:  Table [dbo].[dt_channel_article_photo]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_photo]
GO
/****** Object:  Table [dbo].[dt_manager_log]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_log]') AND type in (N'U'))
DROP TABLE [dbo].[dt_manager_log]
GO
/****** Object:  Table [dbo].[dt_user_code]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_code]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_code]
GO
/****** Object:  Table [dbo].[dt_article_albums]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_albums]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_albums]
GO
/****** Object:  Table [dbo].[dt_user_attach_log]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_attach_log]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_attach_log]
GO
/****** Object:  Table [dbo].[dt_user_amount_log]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_amount_log]
GO
/****** Object:  Table [dbo].[dt_channel_article_content]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_content]
GO
/****** Object:  Table [dbo].[dt_mail_template]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_mail_template]') AND type in (N'U'))
DROP TABLE [dbo].[dt_mail_template]
GO
/****** Object:  Table [dbo].[dt_user_addr_book]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_addr_book]
GO
/****** Object:  Table [dbo].[dt_express]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_express]') AND type in (N'U'))
DROP TABLE [dbo].[dt_express]
GO
/****** Object:  Table [dbo].[dt_article_brand]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_brand]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_brand]
GO
/****** Object:  Table [dbo].[dt_sms_template]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_sms_template]') AND type in (N'U'))
DROP TABLE [dbo].[dt_sms_template]
GO
/****** Object:  Table [dbo].[dt_article_spec]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_spec]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_spec]
GO
/****** Object:  Table [dbo].[dt_channel_article_down]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_down]
GO
/****** Object:  Table [dbo].[dt_sites]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_sites]') AND type in (N'U'))
DROP TABLE [dbo].[dt_sites]
GO
/****** Object:  Table [dbo].[dt_article_tags]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_tags]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_tags]
GO
/****** Object:  Table [dbo].[dt_article_goods_spec]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_goods_spec]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_goods_spec]
GO
/****** Object:  Table [dbo].[dt_weixin_response_content]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_response_content]') AND type in (N'U'))
DROP TABLE [dbo].[dt_weixin_response_content]
GO
/****** Object:  Table [dbo].[dt_article_goods]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_goods]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_goods]
GO
/****** Object:  Table [dbo].[dt_weixin_request_rule]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]') AND type in (N'U'))
DROP TABLE [dbo].[dt_weixin_request_rule]
GO
/****** Object:  Table [dbo].[dt_channel_article_video]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_video]
GO
/****** Object:  Table [dbo].[dt_weixin_account]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]') AND type in (N'U'))
DROP TABLE [dbo].[dt_weixin_account]
GO
/****** Object:  Table [dbo].[dt_article_comment]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_comment]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_comment]
GO
/****** Object:  Table [dbo].[dt_article_category_spec]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_category_spec]
GO
/****** Object:  Table [dbo].[dt_weixin_access_token]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]') AND type in (N'U'))
DROP TABLE [dbo].[dt_weixin_access_token]
GO
/****** Object:  Table [dbo].[dt_channel_article_goods]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_goods]
GO
/****** Object:  Table [dbo].[dt_weixin_request_content]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_content]') AND type in (N'U'))
DROP TABLE [dbo].[dt_weixin_request_content]
GO
/****** Object:  Table [dbo].[dt_article_category]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_category]
GO
/****** Object:  Table [dbo].[dt_users]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_users]') AND type in (N'U'))
DROP TABLE [dbo].[dt_users]
GO
/****** Object:  Table [dbo].[dt_orders]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_orders]') AND type in (N'U'))
DROP TABLE [dbo].[dt_orders]
GO
/****** Object:  Table [dbo].[dt_user_recharge]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_recharge]
GO
/****** Object:  Table [dbo].[dt_user_point_log]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_point_log]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_point_log]
GO
/****** Object:  Table [dbo].[dt_payment]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_payment]') AND type in (N'U'))
DROP TABLE [dbo].[dt_payment]
GO
/****** Object:  Table [dbo].[dt_user_oauth]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_oauth]
GO
/****** Object:  Table [dbo].[dt_user_message]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_message]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_message]
GO
/****** Object:  Table [dbo].[dt_link]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_link]') AND type in (N'U'))
DROP TABLE [dbo].[dt_link]
GO
/****** Object:  Table [dbo].[dt_oauth_app]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]') AND type in (N'U'))
DROP TABLE [dbo].[dt_oauth_app]
GO
/****** Object:  Table [dbo].[dt_user_login_log]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_login_log]
GO
/****** Object:  Table [dbo].[dt_feedback]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_feedback]') AND type in (N'U'))
DROP TABLE [dbo].[dt_feedback]
GO
/****** Object:  Table [dbo].[dt_article_attribute_field]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_attribute_field]
GO
/****** Object:  Table [dbo].[dt_user_groups]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_groups]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_groups]
GO
/****** Object:  Table [dbo].[dt_navigation]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_navigation]') AND type in (N'U'))
DROP TABLE [dbo].[dt_navigation]
GO
/****** Object:  Table [dbo].[dt_article_attach]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_attach]') AND type in (N'U'))
DROP TABLE [dbo].[dt_article_attach]
GO
/****** Object:  Table [dbo].[dt_manager_role]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_role]') AND type in (N'U'))
DROP TABLE [dbo].[dt_manager_role]
GO
/****** Object:  Table [dbo].[dt_user_group_price]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]') AND type in (N'U'))
DROP TABLE [dbo].[dt_user_group_price]
GO
/****** Object:  Table [dbo].[dt_channel_article_news]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]') AND type in (N'U'))
DROP TABLE [dbo].[dt_channel_article_news]
GO
/****** Object:  Default [DF__dt_articl__chann__7D78A4E7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__7D78A4E7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__7D78A4E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__chann__7D78A4E7]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__7E6CC920]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__7E6CC920]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__7E6CC920]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__artic__7E6CC920]
END


End
GO
/****** Object:  Default [DF__dt_articl__thumb__7F60ED59]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__thumb__7F60ED59]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__thumb__7F60ED59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__thumb__7F60ED59]
END


End
GO
/****** Object:  Default [DF__dt_articl__origi__00551192]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__origi__00551192]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__origi__00551192]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__origi__00551192]
END


End
GO
/****** Object:  Default [DF__dt_articl__remar__014935CB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__remar__014935CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__remar__014935CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__remar__014935CB]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__023D5A04]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__023D5A04]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__023D5A04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] DROP CONSTRAINT [DF__dt_articl__add_t__023D5A04]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__0519C6AF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__0519C6AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__0519C6AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__chann__0519C6AF]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__060DEAE8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__060DEAE8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__060DEAE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__artic__060DEAE8]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___07020F21]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___07020F21]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___07020F21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__file___07020F21]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___07F6335A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___07F6335A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___07F6335A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__file___07F6335A]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___08EA5793]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___08EA5793]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___08EA5793]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__file___08EA5793]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___09DE7BCC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___09DE7BCC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___09DE7BCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__file___09DE7BCC]
END


End
GO
/****** Object:  Default [DF__dt_articl__down___0AD2A005]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__down___0AD2A005]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__down___0AD2A005]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__down___0AD2A005]
END


End
GO
/****** Object:  Default [DF__dt_articl__point__0BC6C43E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__point__0BC6C43E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__point__0BC6C43E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__point__0BC6C43E]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__0CBAE877]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__0CBAE877]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__0CBAE877]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] DROP CONSTRAINT [DF__dt_articl__add_t__0CBAE877]
END


End
GO
/****** Object:  Default [DF__dt_articl__title__0F975522]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__title__0F975522]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__title__0F975522]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__title__0F975522]
END


End
GO
/****** Object:  Default [DF__dt_articl__data___108B795B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__data___108B795B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__data___108B795B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__data___108B795B]
END


End
GO
/****** Object:  Default [DF__dt_articl__data___117F9D94]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__data___117F9D94]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__data___117F9D94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__data___117F9D94]
END


End
GO
/****** Object:  Default [DF__dt_articl__item___1273C1CD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__item___1273C1CD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__item___1273C1CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__item___1273C1CD]
END


End
GO
/****** Object:  Default [DF__dt_articl__defau__1367E606]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__defau__1367E606]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__defau__1367E606]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__defau__1367E606]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__145C0A3F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__145C0A3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__145C0A3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__is_re__145C0A3F]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_pa__15502E78]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_pa__15502E78]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_pa__15502E78]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__is_pa__15502E78]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_ht__164452B1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_ht__164452B1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_ht__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__is_ht__164452B1]
END


End
GO
/****** Object:  Default [DF__dt_articl__edito__173876EA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__edito__173876EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__edito__173876EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__edito__173876EA]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__182C9B23]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__182C9B23]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__182C9B23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__valid__182C9B23]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__1920BF5C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__1920BF5C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__1920BF5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__valid__1920BF5C]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__1A14E395]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__1A14E395]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__1A14E395]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__valid__1A14E395]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___1B0907CE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___1B0907CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___1B0907CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__sort___1B0907CE]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_sy__1BFD2C07]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_sy__1BFD2C07]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_sy__1BFD2C07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__is_sy__1BFD2C07]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__1CF15040]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__1CF15040]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__1CF15040]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] DROP CONSTRAINT [DF__dt_articl__is_lo__1CF15040]
END


End
GO
/****** Object:  Default [DF_dt_article_brand_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_brand_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_brand_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] DROP CONSTRAINT [DF_dt_article_brand_channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___276EDEB3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___276EDEB3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___276EDEB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] DROP CONSTRAINT [DF__dt_articl__sort___276EDEB3]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__286302EC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__286302EC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__286302EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] DROP CONSTRAINT [DF__dt_articl__is_lo__286302EC]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__29572725]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__29572725]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__29572725]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] DROP CONSTRAINT [DF__dt_articl__add_t__29572725]
END


End
GO
/****** Object:  Default [DF__dt_articl__site___2C3393D0]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__site___2C3393D0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__site___2C3393D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__site___2C3393D0]
END


End
GO
/****** Object:  Default [DF__dt_articl__call___2D27B809]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__call___2D27B809]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__call___2D27B809]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__call___2D27B809]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__2E1BDC42]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__2E1BDC42]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__paren__2E1BDC42]
END


End
GO
/****** Object:  Default [DF__dt_articl__class__2F10007B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__class__2F10007B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__class__2F10007B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__class__2F10007B]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___300424B4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___300424B4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___300424B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__sort___300424B4]
END


End
GO
/****** Object:  Default [DF__dt_articl__link___30F848ED]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__link___30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__link___30F848ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__link___30F848ED]
END


End
GO
/****** Object:  Default [DF__dt_articl__img_u__31EC6D26]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__img_u__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__img_u__31EC6D26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__img_u__31EC6D26]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_t__32E0915F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_t__32E0915F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_t__32E0915F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__seo_t__32E0915F]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_k__33D4B598]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_k__33D4B598]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_k__33D4B598]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__seo_k__33D4B598]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_d__34C8D9D1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_d__34C8D9D1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_d__34C8D9D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__seo_d__34C8D9D1]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__35BCFE0A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__35BCFE0A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__35BCFE0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] DROP CONSTRAINT [DF__dt_articl__is_lo__35BCFE0A]
END


End
GO
/****** Object:  Default [DF__dt_articl__categ__37A5467C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__categ__37A5467C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__categ__37A5467C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_brand] DROP CONSTRAINT [DF__dt_articl__categ__37A5467C]
END


End
GO
/****** Object:  Default [DF__dt_articl__brand__38996AB5]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__brand__38996AB5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__brand__38996AB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_brand] DROP CONSTRAINT [DF__dt_articl__brand__38996AB5]
END


End
GO
/****** Object:  Default [DF__dt_articl__categ__3B75D760]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__categ__3B75D760]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__categ__3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_spec] DROP CONSTRAINT [DF__dt_articl__categ__3B75D760]
END


End
GO
/****** Object:  Default [DF__dt_articl__spec___3C69FB99]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__spec___3C69FB99]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__spec___3C69FB99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_spec] DROP CONSTRAINT [DF__dt_articl__spec___3C69FB99]
END


End
GO
/****** Object:  Default [DF__dt_articl__site___3F466844]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__site___3F466844]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__site___3F466844]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__site___3F466844]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__403A8C7D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__403A8C7D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__403A8C7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__chann__403A8C7D]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__412EB0B6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__412EB0B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__412EB0B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__artic__412EB0B6]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__4222D4EF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__4222D4EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__4222D4EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__paren__4222D4EF]
END


End
GO
/****** Object:  Default [DF__dt_articl__user___4316F928]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__user___4316F928]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__user___4316F928]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__user___4316F928]
END


End
GO
/****** Object:  Default [DF__dt_articl__user___440B1D61]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__user___440B1D61]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__user___440B1D61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__user___440B1D61]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__44FF419A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__44FF419A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__44FF419A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__is_lo__44FF419A]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__45F365D3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__45F365D3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__45F365D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__add_t__45F365D3]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__46E78A0C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__46E78A0C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__46E78A0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] DROP CONSTRAINT [DF__dt_articl__is_re__46E78A0C]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__49C3F6B7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__49C3F6B7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__49C3F6B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods] DROP CONSTRAINT [DF__dt_articl__chann__49C3F6B7]
END


End
GO
/****** Object:  Default [DF__dt_articl__stock__4AB81AF0]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__stock__4AB81AF0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__stock__4AB81AF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods] DROP CONSTRAINT [DF__dt_articl__stock__4AB81AF0]
END


End
GO
/****** Object:  Default [DF_dt_article_goods_spec_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_goods_spec_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_goods_spec_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods_spec] DROP CONSTRAINT [DF_dt_article_goods_spec_channel_id]
END


End
GO
/****** Object:  Default [DF_dt_article_spec_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_spec_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_spec_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] DROP CONSTRAINT [DF_dt_article_spec_channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__4E88ABD4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__4E88ABD4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__4E88ABD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] DROP CONSTRAINT [DF__dt_articl__paren__4E88ABD4]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___4F7CD00D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___4F7CD00D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___4F7CD00D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] DROP CONSTRAINT [DF__dt_articl__sort___4F7CD00D]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__52593CB8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__52593CB8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__52593CB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] DROP CONSTRAINT [DF__dt_articl__is_re__52593CB8]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___534D60F1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___534D60F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___534D60F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] DROP CONSTRAINT [DF__dt_articl__sort___534D60F1]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__5441852A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__5441852A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__5441852A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] DROP CONSTRAINT [DF__dt_articl__add_t__5441852A]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___76EBA2E9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___76EBA2E9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___76EBA2E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__site___76EBA2E9]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__77DFC722]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__77DFC722]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__77DFC722]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__chann__77DFC722]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__78D3EB5B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__78D3EB5B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__78D3EB5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__categ__78D3EB5B]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__79C80F94]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__79C80F94]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__79C80F94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__brand__79C80F94]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___7ABC33CD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___7ABC33CD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___7ABC33CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__sort___7ABC33CD]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__7BB05806]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__7BB05806]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__7BB05806]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__click__7BB05806]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__7CA47C3F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__7CA47C3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__7CA47C3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__statu__7CA47C3F]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__7D98A078]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__7D98A078]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__7D98A078]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_ms__7D98A078]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__7E8CC4B1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__7E8CC4B1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__7E8CC4B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_to__7E8CC4B1]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__7F80E8EA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__7F80E8EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__7F80E8EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_re__7F80E8EA]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__00750D23]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__00750D23]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__00750D23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_ho__00750D23]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__0169315C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__0169315C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__0169315C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_sl__0169315C]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__025D5595]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__025D5595]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__025D5595]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__is_sy__025D5595]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___035179CE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___035179CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___035179CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__like___035179CE]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__04459E07]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__04459E07]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__04459E07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] DROP CONSTRAINT [DF__dt_channe__add_t__04459E07]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___66B53B20]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___66B53B20]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___66B53B20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__site___66B53B20]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__67A95F59]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__67A95F59]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__67A95F59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__chann__67A95F59]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__689D8392]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__689D8392]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__689D8392]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__categ__689D8392]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__6991A7CB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__6991A7CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__brand__6991A7CB]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___6A85CC04]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___6A85CC04]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___6A85CC04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__sort___6A85CC04]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__6B79F03D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__6B79F03D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__6B79F03D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__click__6B79F03D]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__6C6E1476]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__6C6E1476]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__6C6E1476]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__statu__6C6E1476]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__6D6238AF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__6D6238AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__6D6238AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_ms__6D6238AF]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__6E565CE8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__6E565CE8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__6E565CE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_to__6E565CE8]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__6F4A8121]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__6F4A8121]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__6F4A8121]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_re__6F4A8121]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__703EA55A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__703EA55A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__703EA55A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_ho__703EA55A]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__7132C993]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__7132C993]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__7132C993]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_sl__7132C993]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__7226EDCC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__7226EDCC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__7226EDCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__is_sy__7226EDCC]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___731B1205]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___731B1205]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___731B1205]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__like___731B1205]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__740F363E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__740F363E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__740F363E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] DROP CONSTRAINT [DF__dt_channe__add_t__740F363E]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___361203C5]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___361203C5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___361203C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__site___361203C5]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__370627FE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__370627FE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__370627FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__chann__370627FE]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__37FA4C37]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__37FA4C37]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__37FA4C37]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__categ__37FA4C37]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__38EE7070]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__38EE7070]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__38EE7070]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__brand__38EE7070]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___39E294A9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___39E294A9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___39E294A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__sort___39E294A9]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__3AD6B8E2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__3AD6B8E2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__3AD6B8E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__click__3AD6B8E2]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__3BCADD1B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__3BCADD1B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__3BCADD1B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__statu__3BCADD1B]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__3CBF0154]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__3CBF0154]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__3CBF0154]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_ms__3CBF0154]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__3DB3258D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__3DB3258D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__3DB3258D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_to__3DB3258D]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__3EA749C6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__3EA749C6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__3EA749C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_re__3EA749C6]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__3F9B6DFF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__3F9B6DFF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__3F9B6DFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_ho__3F9B6DFF]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__408F9238]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__408F9238]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__408F9238]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_sl__408F9238]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__4183B671]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__4183B671]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__4183B671]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__is_sy__4183B671]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___4277DAAA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___4277DAAA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___4277DAAA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__like___4277DAAA]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__436BFEE3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__436BFEE3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__436BFEE3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] DROP CONSTRAINT [DF__dt_channe__add_t__436BFEE3]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___74444068]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___74444068]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___74444068]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__site___74444068]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__753864A1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__753864A1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__753864A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__chann__753864A1]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__762C88DA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__762C88DA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__762C88DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__categ__762C88DA]
END


End
GO
/****** Object:  Default [DF_dt_channel_article_news_brand_id]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_channel_article_news_brand_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_channel_article_news_brand_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF_dt_channel_article_news_brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___7720AD13]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___7720AD13]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___7720AD13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__sort___7720AD13]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__7814D14C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__7814D14C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__7814D14C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__click__7814D14C]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__7908F585]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__7908F585]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__7908F585]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__statu__7908F585]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__79FD19BE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__79FD19BE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__79FD19BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_ms__79FD19BE]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__7AF13DF7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__7AF13DF7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__7AF13DF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_to__7AF13DF7]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__7BE56230]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__7BE56230]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__7BE56230]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_re__7BE56230]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__7CD98669]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__7CD98669]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__7CD98669]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_ho__7CD98669]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__7DCDAAA2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__7DCDAAA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__7DCDAAA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_sl__7DCDAAA2]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__7EC1CEDB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__7EC1CEDB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__7EC1CEDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__is_sy__7EC1CEDB]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___7FB5F314]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___7FB5F314]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___7FB5F314]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__like___7FB5F314]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__00AA174D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__00AA174D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__00AA174D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] DROP CONSTRAINT [DF__dt_channe__add_t__00AA174D]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___567ED357]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___567ED357]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___567ED357]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__site___567ED357]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__5772F790]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__5772F790]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__5772F790]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__chann__5772F790]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__58671BC9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__58671BC9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__58671BC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__categ__58671BC9]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__595B4002]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__595B4002]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__595B4002]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__brand__595B4002]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___5A4F643B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___5A4F643B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___5A4F643B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__sort___5A4F643B]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__5B438874]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__5B438874]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__5B438874]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__click__5B438874]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__5C37ACAD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__5C37ACAD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__5C37ACAD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__statu__5C37ACAD]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__5D2BD0E6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__5D2BD0E6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__5D2BD0E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_ms__5D2BD0E6]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__5E1FF51F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__5E1FF51F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__5E1FF51F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_to__5E1FF51F]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__5F141958]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__5F141958]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__5F141958]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_re__5F141958]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__60083D91]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__60083D91]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__60083D91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_ho__60083D91]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__60FC61CA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__60FC61CA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__60FC61CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_sl__60FC61CA]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__61F08603]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__61F08603]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__61F08603]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__is_sy__61F08603]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___62E4AA3C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___62E4AA3C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___62E4AA3C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__like___62E4AA3C]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__63D8CE75]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__63D8CE75]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__63D8CE75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] DROP CONSTRAINT [DF__dt_channe__add_t__63D8CE75]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___46486B8E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___46486B8E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___46486B8E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__site___46486B8E]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__473C8FC7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__473C8FC7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__473C8FC7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__chann__473C8FC7]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__4830B400]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__4830B400]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__4830B400]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__categ__4830B400]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__4924D839]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__4924D839]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__4924D839]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__brand__4924D839]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___4A18FC72]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___4A18FC72]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___4A18FC72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__sort___4A18FC72]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__4B0D20AB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__4B0D20AB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__4B0D20AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__click__4B0D20AB]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__4C0144E4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__4C0144E4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__4C0144E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__statu__4C0144E4]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__4CF5691D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__4CF5691D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__4CF5691D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_ms__4CF5691D]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__4DE98D56]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__4DE98D56]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__4DE98D56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_to__4DE98D56]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__4EDDB18F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__4EDDB18F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__4EDDB18F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_re__4EDDB18F]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__4FD1D5C8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__4FD1D5C8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__4FD1D5C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_ho__4FD1D5C8]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__50C5FA01]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__50C5FA01]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__50C5FA01]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_sl__50C5FA01]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__51BA1E3A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__51BA1E3A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__51BA1E3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__is_sy__51BA1E3A]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___52AE4273]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___52AE4273]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___52AE4273]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__like___52AE4273]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__53A266AC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__53A266AC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__53A266AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] DROP CONSTRAINT [DF__dt_channe__add_t__53A266AC]
END


End
GO
/****** Object:  Default [DF__dt_expres__expre__6EF57B66]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__expre__6EF57B66]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__expre__6EF57B66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__expre__6EF57B66]
END


End
GO
/****** Object:  Default [DF__dt_expres__expre__6FE99F9F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__expre__6FE99F9F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__expre__6FE99F9F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__expre__6FE99F9F]
END


End
GO
/****** Object:  Default [DF__dt_expres__websi__70DDC3D8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__websi__70DDC3D8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__websi__70DDC3D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__websi__70DDC3D8]
END


End
GO
/****** Object:  Default [DF__dt_expres__remar__71D1E811]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__remar__71D1E811]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__remar__71D1E811]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__remar__71D1E811]
END


End
GO
/****** Object:  Default [DF__dt_expres__sort___72C60C4A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__sort___72C60C4A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__sort___72C60C4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__sort___72C60C4A]
END


End
GO
/****** Object:  Default [DF__dt_expres__is_lo__73BA3083]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__is_lo__73BA3083]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__is_lo__73BA3083]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] DROP CONSTRAINT [DF__dt_expres__is_lo__73BA3083]
END


End
GO
/****** Object:  Default [DF__dt_feedba__site___10AB74EC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__site___10AB74EC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__site___10AB74EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] DROP CONSTRAINT [DF__dt_feedba__site___10AB74EC]
END


End
GO
/****** Object:  Default [DF__dt_feedba__add_t__119F9925]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__add_t__119F9925]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__add_t__119F9925]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] DROP CONSTRAINT [DF__dt_feedba__add_t__119F9925]
END


End
GO
/****** Object:  Default [DF__dt_feedba__reply__1293BD5E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__reply__1293BD5E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__reply__1293BD5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] DROP CONSTRAINT [DF__dt_feedba__reply__1293BD5E]
END


End
GO
/****** Object:  Default [DF__dt_feedba__is_lo__1387E197]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__is_lo__1387E197]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__is_lo__1387E197]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] DROP CONSTRAINT [DF__dt_feedba__is_lo__1387E197]
END


End
GO
/****** Object:  Default [DF__dt_link__site_id__1758727B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__site_id__1758727B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__site_id__1758727B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] DROP CONSTRAINT [DF__dt_link__site_id__1758727B]
END


End
GO
/****** Object:  Default [DF__dt_link__is_imag__184C96B4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__is_imag__184C96B4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__is_imag__184C96B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] DROP CONSTRAINT [DF__dt_link__is_imag__184C96B4]
END


End
GO
/****** Object:  Default [DF__dt_link__sort_id__1940BAED]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__sort_id__1940BAED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__sort_id__1940BAED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] DROP CONSTRAINT [DF__dt_link__sort_id__1940BAED]
END


End
GO
/****** Object:  Default [DF__dt_link__is_red__1A34DF26]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__is_red__1A34DF26]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__is_red__1A34DF26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] DROP CONSTRAINT [DF__dt_link__is_red__1A34DF26]
END


End
GO
/****** Object:  Default [DF__dt_link__add_tim__1B29035F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__add_tim__1B29035F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__add_tim__1B29035F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] DROP CONSTRAINT [DF__dt_link__add_tim__1B29035F]
END


End
GO
/****** Object:  Default [DF__dt_mail_t__is_sy__76969D2E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_mail_t__is_sy__76969D2E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_mail_template]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_mail_t__is_sy__76969D2E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_mail_template] DROP CONSTRAINT [DF__dt_mail_t__is_sy__76969D2E]
END


End
GO
/****** Object:  Default [DF__dt_manage__role___797309D9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__role___797309D9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__role___797309D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__role___797309D9]
END


End
GO
/****** Object:  Default [DF__dt_manage__real___7A672E12]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__real___7A672E12]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__real___7A672E12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__real___7A672E12]
END


End
GO
/****** Object:  Default [DF__dt_manage__telep__7B5B524B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__telep__7B5B524B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__telep__7B5B524B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__telep__7B5B524B]
END


End
GO
/****** Object:  Default [DF__dt_manage__email__7C4F7684]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__email__7C4F7684]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__email__7C4F7684]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__email__7C4F7684]
END


End
GO
/****** Object:  Default [DF_dt_manager_is_audit]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_manager_is_audit]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_manager_is_audit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF_dt_manager_is_audit]
END


End
GO
/****** Object:  Default [DF__dt_manage__is_lo__7D439ABD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__is_lo__7D439ABD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__is_lo__7D439ABD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__is_lo__7D439ABD]
END


End
GO
/****** Object:  Default [DF__dt_manage__add_t__7E37BEF6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__add_t__7E37BEF6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__add_t__7E37BEF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] DROP CONSTRAINT [DF__dt_manage__add_t__7E37BEF6]
END


End
GO
/****** Object:  Default [DF__dt_manage__add_t__01142BA1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__add_t__01142BA1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__add_t__01142BA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager_log] DROP CONSTRAINT [DF__dt_manage__add_t__01142BA1]
END


End
GO
/****** Object:  Default [DF__dt_manage__is_sy__03F0984C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__is_sy__03F0984C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_role]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__is_sy__03F0984C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager_role] DROP CONSTRAINT [DF__dt_manage__is_sy__03F0984C]
END


End
GO
/****** Object:  Default [DF__dt_naviga__paren__08B54D69]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__paren__08B54D69]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__paren__08B54D69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__paren__08B54D69]
END


End
GO
/****** Object:  Default [DF__dt_naviga__chann__09A971A2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__chann__09A971A2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__chann__09A971A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__chann__09A971A2]
END


End
GO
/****** Object:  Default [DF__dt_naviga__nav_t__0A9D95DB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__nav_t__0A9D95DB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__nav_t__0A9D95DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__nav_t__0A9D95DB]
END


End
GO
/****** Object:  Default [DF__dt_navigat__name__0B91BA14]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_navigat__name__0B91BA14]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_navigat__name__0B91BA14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_navigat__name__0B91BA14]
END


End
GO
/****** Object:  Default [DF__dt_naviga__title__0C85DE4D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__title__0C85DE4D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__title__0C85DE4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__title__0C85DE4D]
END


End
GO
/****** Object:  Default [DF__dt_naviga__sub_t__0D7A0286]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__sub_t__0D7A0286]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__sub_t__0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__sub_t__0D7A0286]
END


End
GO
/****** Object:  Default [DF__dt_naviga__icon___0E6E26BF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__icon___0E6E26BF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__icon___0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__icon___0E6E26BF]
END


End
GO
/****** Object:  Default [DF__dt_naviga__link___0F624AF8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__link___0F624AF8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__link___0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__link___0F624AF8]
END


End
GO
/****** Object:  Default [DF__dt_naviga__sort___10566F31]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__sort___10566F31]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__sort___10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__sort___10566F31]
END


End
GO
/****** Object:  Default [DF__dt_naviga__is_lo__114A936A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__is_lo__114A936A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__is_lo__114A936A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__is_lo__114A936A]
END


End
GO
/****** Object:  Default [DF__dt_naviga__remar__123EB7A3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__remar__123EB7A3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__remar__123EB7A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__remar__123EB7A3]
END


End
GO
/****** Object:  Default [DF__dt_naviga__actio__1332DBDC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__actio__1332DBDC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__actio__1332DBDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__actio__1332DBDC]
END


End
GO
/****** Object:  Default [DF__dt_naviga__is_sy__14270015]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__is_sy__14270015]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__is_sy__14270015]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] DROP CONSTRAINT [DF__dt_naviga__is_sy__14270015]
END


End
GO
/****** Object:  Default [DF__dt_oauth___title__17036CC0]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___title__17036CC0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___title__17036CC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___title__17036CC0]
END


End
GO
/****** Object:  Default [DF__dt_oauth___img_u__17F790F9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___img_u__17F790F9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___img_u__17F790F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___img_u__17F790F9]
END


End
GO
/****** Object:  Default [DF__dt_oauth___remar__18EBB532]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___remar__18EBB532]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___remar__18EBB532]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___remar__18EBB532]
END


End
GO
/****** Object:  Default [DF__dt_oauth___sort___19DFD96B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___sort___19DFD96B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___sort___19DFD96B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___sort___19DFD96B]
END


End
GO
/****** Object:  Default [DF__dt_oauth___is_lo__1AD3FDA4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___is_lo__1AD3FDA4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___is_lo__1AD3FDA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___is_lo__1AD3FDA4]
END


End
GO
/****** Object:  Default [DF__dt_oauth___api_p__1BC821DD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___api_p__1BC821DD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___api_p__1BC821DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] DROP CONSTRAINT [DF__dt_oauth___api_p__1BC821DD]
END


End
GO
/****** Object:  Default [DF__dt_order___chann__08162EEB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___chann__08162EEB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___chann__08162EEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [DF__dt_order___chann__08162EEB]
END


End
GO
/****** Object:  Default [DF__dt_order___goods__090A5324]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___goods__090A5324]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___goods__090A5324]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [DF__dt_order___goods__090A5324]
END


End
GO
/****** Object:  Default [DF__dt_order___real___09FE775D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___real___09FE775D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___real___09FE775D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [DF__dt_order___real___09FE775D]
END


End
GO
/****** Object:  Default [DF__dt_order___quant__0AF29B96]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___quant__0AF29B96]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___quant__0AF29B96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [DF__dt_order___quant__0AF29B96]
END


End
GO
/****** Object:  Default [DF__dt_order___point__0BE6BFCF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___point__0BE6BFCF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___point__0BE6BFCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] DROP CONSTRAINT [DF__dt_order___point__0BE6BFCF]
END


End
GO
/****** Object:  Default [DF__dt_orders__site___25518C17]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__site___25518C17]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__site___25518C17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__site___25518C17]
END


End
GO
/****** Object:  Default [DF__dt_orders__order__2645B050]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__order__2645B050]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__order__2645B050]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__order__2645B050]
END


End
GO
/****** Object:  Default [DF__dt_orders__trade__2739D489]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__trade__2739D489]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__trade__2739D489]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__trade__2739D489]
END


End
GO
/****** Object:  Default [DF__dt_orders__user___282DF8C2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__user___282DF8C2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__user___282DF8C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__user___282DF8C2]
END


End
GO
/****** Object:  Default [DF__dt_orders__user___29221CFB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__user___29221CFB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__user___29221CFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__user___29221CFB]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2A164134]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2A164134]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2A164134]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__payme__2A164134]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2B0A656D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2B0A656D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2B0A656D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__payme__2B0A656D]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2BFE89A6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2BFE89A6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2BFE89A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__payme__2BFE89A6]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2CF2ADDF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2CF2ADDF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2CF2ADDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__expre__2CF2ADDF]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2DE6D218]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2DE6D218]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2DE6D218]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__expre__2DE6D218]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2EDAF651]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2EDAF651]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2EDAF651]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__expre__2EDAF651]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2FCF1A8A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2FCF1A8A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2FCF1A8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__expre__2FCF1A8A]
END


End
GO
/****** Object:  Default [DF__dt_orders__accep__30C33EC3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__accep__30C33EC3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__accep__30C33EC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__accep__30C33EC3]
END


End
GO
/****** Object:  Default [DF__dt_orders__post___31B762FC]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__post___31B762FC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__post___31B762FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__post___31B762FC]
END


End
GO
/****** Object:  Default [DF__dt_orders__telph__32AB8735]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__telph__32AB8735]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__telph__32AB8735]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__telph__32AB8735]
END


End
GO
/****** Object:  Default [DF__dt_orders__mobil__339FAB6E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__mobil__339FAB6E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__mobil__339FAB6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__mobil__339FAB6E]
END


End
GO
/****** Object:  Default [DF__dt_orders__area__3493CFA7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__area__3493CFA7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__area__3493CFA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__area__3493CFA7]
END


End
GO
/****** Object:  Default [DF__dt_orders__addre__3587F3E0]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__addre__3587F3E0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__addre__3587F3E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__addre__3587F3E0]
END


End
GO
/****** Object:  Default [DF__dt_orders__messa__367C1819]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__messa__367C1819]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__messa__367C1819]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__messa__367C1819]
END


End
GO
/****** Object:  Default [DF__dt_orders__remar__37703C52]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__remar__37703C52]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__remar__37703C52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__remar__37703C52]
END


End
GO
/****** Object:  Default [DF__dt_orders__is_in__3864608B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__is_in__3864608B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__is_in__3864608B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__is_in__3864608B]
END


End
GO
/****** Object:  Default [DF__dt_orders__invoi__395884C4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__invoi__395884C4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__invoi__395884C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__invoi__395884C4]
END


End
GO
/****** Object:  Default [DF__dt_orders__payab__3A4CA8FD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payab__3A4CA8FD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payab__3A4CA8FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__payab__3A4CA8FD]
END


End
GO
/****** Object:  Default [DF__dt_orders__real___3B40CD36]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__real___3B40CD36]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__real___3B40CD36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__real___3B40CD36]
END


End
GO
/****** Object:  Default [DF__dt_orders__order__3C34F16F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__order__3C34F16F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__order__3C34F16F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__order__3C34F16F]
END


End
GO
/****** Object:  Default [DF__dt_orders__point__3D2915A8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__point__3D2915A8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__point__3D2915A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__point__3D2915A8]
END


End
GO
/****** Object:  Default [DF__dt_orders__statu__3E1D39E1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__statu__3E1D39E1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__statu__3E1D39E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__statu__3E1D39E1]
END


End
GO
/****** Object:  Default [DF__dt_orders__add_t__3F115E1A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__add_t__3F115E1A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__add_t__3F115E1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] DROP CONSTRAINT [DF__dt_orders__add_t__3F115E1A]
END


End
GO
/****** Object:  Default [DF__dt_paymen__img_u__41EDCAC5]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__img_u__41EDCAC5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__img_u__41EDCAC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_paymen__img_u__41EDCAC5]
END


End
GO
/****** Object:  Default [DF__dt_payment__type__42E1EEFE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_payment__type__42E1EEFE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_payment__type__42E1EEFE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_payment__type__42E1EEFE]
END


End
GO
/****** Object:  Default [DF__dt_paymen__pound__43D61337]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__pound__43D61337]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__pound__43D61337]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_paymen__pound__43D61337]
END


End
GO
/****** Object:  Default [DF__dt_paymen__pound__44CA3770]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__pound__44CA3770]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__pound__44CA3770]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_paymen__pound__44CA3770]
END


End
GO
/****** Object:  Default [DF__dt_paymen__sort___45BE5BA9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__sort___45BE5BA9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__sort___45BE5BA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_paymen__sort___45BE5BA9]
END


End
GO
/****** Object:  Default [DF__dt_paymen__is_lo__46B27FE2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__is_lo__46B27FE2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__is_lo__46B27FE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] DROP CONSTRAINT [DF__dt_paymen__is_lo__46B27FE2]
END


End
GO
/****** Object:  Default [DF__dt_site_ch__name__498EEC8D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_ch__name__498EEC8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_ch__name__498EEC8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_ch__name__498EEC8D]
END


End
GO
/****** Object:  Default [DF__dt_site_c__title__4A8310C6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__title__4A8310C6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__title__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__title__4A8310C6]
END


End
GO
/****** Object:  Default [DF_dt_site_channel_is_comment]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_site_channel_is_comment]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_site_channel_is_comment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF_dt_site_channel_is_comment]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_al__4B7734FF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_al__4B7734FF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_al__4B7734FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_al__4B7734FF]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_at__4C6B5938]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_at__4C6B5938]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_at__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_at__4C6B5938]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_sp__4D5F7D71]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_sp__4D5F7D71]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_sp__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_sp__4D5F7D71]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_br__4E53A1AA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_br__4E53A1AA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_br__4E53A1AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_br__4E53A1AA]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_co__4F47C5E3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_co__4F47C5E3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_co__4F47C5E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_co__4F47C5E3]
END


End
GO
/****** Object:  Default [DF__dt_site_c__sort___503BEA1C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__sort___503BEA1C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__sort___503BEA1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__sort___503BEA1C]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_lo__51300E55]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_lo__51300E55]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_lo__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] DROP CONSTRAINT [DF__dt_site_c__is_lo__51300E55]
END


End
GO
/****** Object:  Default [DF__dt_site_o__site___55F4C372]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__site___55F4C372]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__site___55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] DROP CONSTRAINT [DF__dt_site_o__site___55F4C372]
END


End
GO
/****** Object:  Default [DF__dt_site_o__oauth__56E8E7AB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__oauth__56E8E7AB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__oauth__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] DROP CONSTRAINT [DF__dt_site_o__oauth__56E8E7AB]
END


End
GO
/****** Object:  Default [DF__dt_site_o__sort___57DD0BE4]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__sort___57DD0BE4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__sort___57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] DROP CONSTRAINT [DF__dt_site_o__sort___57DD0BE4]
END


End
GO
/****** Object:  Default [DF__dt_site_o__add_t__58D1301D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__add_t__58D1301D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__add_t__58D1301D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] DROP CONSTRAINT [DF__dt_site_o__add_t__58D1301D]
END


End
GO
/****** Object:  Default [DF__dt_site_p__site___5BAD9CC8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__site___5BAD9CC8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__site___5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] DROP CONSTRAINT [DF__dt_site_p__site___5BAD9CC8]
END


End
GO
/****** Object:  Default [DF__dt_site_p__payme__5CA1C101]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__payme__5CA1C101]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__payme__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] DROP CONSTRAINT [DF__dt_site_p__payme__5CA1C101]
END


End
GO
/****** Object:  Default [DF__dt_site_p__sort___5D95E53A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__sort___5D95E53A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__sort___5D95E53A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] DROP CONSTRAINT [DF__dt_site_p__sort___5D95E53A]
END


End
GO
/****** Object:  Default [DF__dt_site_p__add_t__5E8A0973]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__add_t__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__add_t__5E8A0973]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] DROP CONSTRAINT [DF__dt_site_p__add_t__5E8A0973]
END


End
GO
/****** Object:  Default [DF__dt_sites__parent__6166761E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__parent__6166761E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__parent__6166761E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__parent__6166761E]
END


End
GO
/****** Object:  Default [DF__dt_sites__build___625A9A57]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__build___625A9A57]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__build___625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__build___625A9A57]
END


End
GO
/****** Object:  Default [DF__dt_sites__temple__634EBE90]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__temple__634EBE90]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__temple__634EBE90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__temple__634EBE90]
END


End
GO
/****** Object:  Default [DF__dt_sites__domain__6442E2C9]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__domain__6442E2C9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__domain__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__domain__6442E2C9]
END


End
GO
/****** Object:  Default [DF__dt_sites__site_t__65370702]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__site_t__65370702]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__site_t__65370702]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__site_t__65370702]
END


End
GO
/****** Object:  Default [DF__dt_sites__is_def__662B2B3B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__is_def__662B2B3B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__is_def__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__is_def__662B2B3B]
END


End
GO
/****** Object:  Default [DF__dt_sites__sort_i__671F4F74]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__sort_i__671F4F74]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__sort_i__671F4F74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__sort_i__671F4F74]
END


End
GO
/****** Object:  Default [DF__dt_sites__is_loc__681373AD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__is_loc__681373AD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__is_loc__681373AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] DROP CONSTRAINT [DF__dt_sites__is_loc__681373AD]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__title__6AEFE058]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__title__6AEFE058]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__title__6AEFE058]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] DROP CONSTRAINT [DF__dt_sms_te__title__6AEFE058]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__call___6BE40491]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__call___6BE40491]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__call___6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] DROP CONSTRAINT [DF__dt_sms_te__call___6BE40491]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__conte__6CD828CA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__conte__6CD828CA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__conte__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] DROP CONSTRAINT [DF__dt_sms_te__conte__6CD828CA]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__is_sy__6DCC4D03]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__is_sy__6DCC4D03]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__is_sy__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] DROP CONSTRAINT [DF__dt_sms_te__is_sy__6DCC4D03]
END


End
GO
/****** Object:  Default [DF__dt_user_a__mobil__70A8B9AE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__mobil__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__mobil__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__mobil__70A8B9AE]
END


End
GO
/****** Object:  Default [DF__dt_user_a__telph__719CDDE7]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__telph__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__telph__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__telph__719CDDE7]
END


End
GO
/****** Object:  Default [DF__dt_user_a__email__72910220]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__email__72910220]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__email__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__email__72910220]
END


End
GO
/****** Object:  Default [DF__dt_user_a__post___73852659]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__post___73852659]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__post___73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__post___73852659]
END


End
GO
/****** Object:  Default [DF__dt_user_a__is_de__74794A92]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__is_de__74794A92]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__is_de__74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__is_de__74794A92]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__756D6ECB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__756D6ECB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__756D6ECB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] DROP CONSTRAINT [DF__dt_user_a__add_t__756D6ECB]
END


End
GO
/****** Object:  Default [DF__dt_user_a__value__7849DB76]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__value__7849DB76]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__value__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] DROP CONSTRAINT [DF__dt_user_a__value__7849DB76]
END


End
GO
/****** Object:  Default [DF__dt_user_a__remar__793DFFAF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__remar__793DFFAF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__remar__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] DROP CONSTRAINT [DF__dt_user_a__remar__793DFFAF]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__7A3223E8]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__7A3223E8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] DROP CONSTRAINT [DF__dt_user_a__add_t__7A3223E8]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__7C1A6C5A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__7C1A6C5A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_attach_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__7C1A6C5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_attach_log] DROP CONSTRAINT [DF__dt_user_a__add_t__7C1A6C5A]
END


End
GO
/****** Object:  Default [DF__dt_user_c__count__7EF6D905]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__count__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__count__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] DROP CONSTRAINT [DF__dt_user_c__count__7EF6D905]
END


End
GO
/****** Object:  Default [DF__dt_user_c__statu__7FEAFD3E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__statu__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__statu__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] DROP CONSTRAINT [DF__dt_user_c__statu__7FEAFD3E]
END


End
GO
/****** Object:  Default [DF__dt_user_c__add_t__00DF2177]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__add_t__00DF2177]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__add_t__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] DROP CONSTRAINT [DF__dt_user_c__add_t__00DF2177]
END


End
GO
/****** Object:  Default [DF__dt_user_g__chann__03BB8E22]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__chann__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__chann__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] DROP CONSTRAINT [DF__dt_user_g__chann__03BB8E22]
END


End
GO
/****** Object:  Default [DF__dt_user_g__artic__04AFB25B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__artic__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__artic__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] DROP CONSTRAINT [DF__dt_user_g__artic__04AFB25B]
END


End
GO
/****** Object:  Default [DF__dt_user_g__goods__05A3D694]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__goods__05A3D694]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__goods__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] DROP CONSTRAINT [DF__dt_user_g__goods__05A3D694]
END


End
GO
/****** Object:  Default [DF__dt_user_g__group__0697FACD]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__group__0697FACD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__group__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] DROP CONSTRAINT [DF__dt_user_g__group__0697FACD]
END


End
GO
/****** Object:  Default [DF__dt_user_g__price__078C1F06]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__price__078C1F06]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__price__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] DROP CONSTRAINT [DF__dt_user_g__price__078C1F06]
END


End
GO
/****** Object:  Default [DF__dt_user_g__title__0A688BB1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__title__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__title__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__title__0A688BB1]
END


End
GO
/****** Object:  Default [DF__dt_user_g__grade__0B5CAFEA]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__grade__0B5CAFEA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__grade__0B5CAFEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__grade__0B5CAFEA]
END


End
GO
/****** Object:  Default [DF__dt_user_g__upgra__0C50D423]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__upgra__0C50D423]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__upgra__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__upgra__0C50D423]
END


End
GO
/****** Object:  Default [DF__dt_user_g__amoun__0D44F85C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__amoun__0D44F85C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__amoun__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__amoun__0D44F85C]
END


End
GO
/****** Object:  Default [DF__dt_user_g__point__0E391C95]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__point__0E391C95]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__point__0E391C95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__point__0E391C95]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_de__0F2D40CE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_de__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_de__0F2D40CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__is_de__0F2D40CE]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_up__10216507]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_up__10216507]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_up__10216507]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__is_up__10216507]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_lo__11158940]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_lo__11158940]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_lo__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] DROP CONSTRAINT [DF__dt_user_g__is_lo__11158940]
END


End
GO
/****** Object:  Default [DF__dt_user_l__user___13F1F5EB]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__user___13F1F5EB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__user___13F1F5EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] DROP CONSTRAINT [DF__dt_user_l__user___13F1F5EB]
END


End
GO
/****** Object:  Default [DF__dt_user_l__remar__14E61A24]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__remar__14E61A24]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__remar__14E61A24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] DROP CONSTRAINT [DF__dt_user_l__remar__14E61A24]
END


End
GO
/****** Object:  Default [DF__dt_user_l__login__15DA3E5D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__login__15DA3E5D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__login__15DA3E5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] DROP CONSTRAINT [DF__dt_user_l__login__15DA3E5D]
END


End
GO
/****** Object:  Default [DF__dt_user_l__login__16CE6296]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__login__16CE6296]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__login__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] DROP CONSTRAINT [DF__dt_user_l__login__16CE6296]
END


End
GO
/****** Object:  Default [DF__dt_user_me__type__19AACF41]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_me__type__19AACF41]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_me__type__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] DROP CONSTRAINT [DF__dt_user_me__type__19AACF41]
END


End
GO
/****** Object:  Default [DF__dt_user_m__is_re__1A9EF37A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_m__is_re__1A9EF37A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_m__is_re__1A9EF37A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] DROP CONSTRAINT [DF__dt_user_m__is_re__1A9EF37A]
END


End
GO
/****** Object:  Default [DF__dt_user_m__post___1B9317B3]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_m__post___1B9317B3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_m__post___1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] DROP CONSTRAINT [DF__dt_user_m__post___1B9317B3]
END


End
GO
/****** Object:  Default [DF__dt_user_o__oauth__1E6F845E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_o__oauth__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_o__oauth__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_oauth] DROP CONSTRAINT [DF__dt_user_o__oauth__1E6F845E]
END


End
GO
/****** Object:  Default [DF__dt_user_o__add_t__1F63A897]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_o__add_t__1F63A897]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_o__add_t__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_oauth] DROP CONSTRAINT [DF__dt_user_o__add_t__1F63A897]
END


End
GO
/****** Object:  Default [DF__dt_user_p__add_t__22401542]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_p__add_t__22401542]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_point_log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_p__add_t__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_point_log] DROP CONSTRAINT [DF__dt_user_p__add_t__22401542]
END


End
GO
/****** Object:  Default [DF__dt_user_r__amoun__251C81ED]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__amoun__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__amoun__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] DROP CONSTRAINT [DF__dt_user_r__amoun__251C81ED]
END


End
GO
/****** Object:  Default [DF__dt_user_r__statu__2610A626]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__statu__2610A626]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__statu__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] DROP CONSTRAINT [DF__dt_user_r__statu__2610A626]
END


End
GO
/****** Object:  Default [DF__dt_user_r__add_t__2704CA5F]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__add_t__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__add_t__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] DROP CONSTRAINT [DF__dt_user_r__add_t__2704CA5F]
END


End
GO
/****** Object:  Default [DF__dt_users__site_i__29E1370A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__site_i__29E1370A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__site_i__29E1370A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__site_i__29E1370A]
END


End
GO
/****** Object:  Default [DF__dt_users__mobile__2AD55B43]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__mobile__2AD55B43]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__mobile__2AD55B43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__mobile__2AD55B43]
END


End
GO
/****** Object:  Default [DF__dt_users__email__2BC97F7C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__email__2BC97F7C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__email__2BC97F7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__email__2BC97F7C]
END


End
GO
/****** Object:  Default [DF__dt_users__avatar__2CBDA3B5]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__avatar__2CBDA3B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__avatar__2CBDA3B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__avatar__2CBDA3B5]
END


End
GO
/****** Object:  Default [DF__dt_users__nick_n__2DB1C7EE]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__nick_n__2DB1C7EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__nick_n__2DB1C7EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__nick_n__2DB1C7EE]
END


End
GO
/****** Object:  Default [DF__dt_users__sex__2EA5EC27]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__sex__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__sex__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__sex__2EA5EC27]
END


End
GO
/****** Object:  Default [DF__dt_users__telpho__2F9A1060]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__telpho__2F9A1060]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__telpho__2F9A1060]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__telpho__2F9A1060]
END


End
GO
/****** Object:  Default [DF__dt_users__area__308E3499]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__area__308E3499]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__area__308E3499]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__area__308E3499]
END


End
GO
/****** Object:  Default [DF__dt_users__addres__318258D2]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__addres__318258D2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__addres__318258D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__addres__318258D2]
END


End
GO
/****** Object:  Default [DF__dt_users__qq__32767D0B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__qq__32767D0B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__qq__32767D0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__qq__32767D0B]
END


End
GO
/****** Object:  Default [DF__dt_users__msn__336AA144]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__msn__336AA144]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__msn__336AA144]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__msn__336AA144]
END


End
GO
/****** Object:  Default [DF__dt_users__amount__345EC57D]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__amount__345EC57D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__amount__345EC57D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__amount__345EC57D]
END


End
GO
/****** Object:  Default [DF__dt_users__point__3552E9B6]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__point__3552E9B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__point__3552E9B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__point__3552E9B6]
END


End
GO
/****** Object:  Default [DF__dt_users__exp__36470DEF]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__exp__36470DEF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__exp__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__exp__36470DEF]
END


End
GO
/****** Object:  Default [DF__dt_users__status__373B3228]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__status__373B3228]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__status__373B3228]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__status__373B3228]
END


End
GO
/****** Object:  Default [DF__dt_users__reg_ti__382F5661]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__reg_ti__382F5661]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__reg_ti__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] DROP CONSTRAINT [DF__dt_users__reg_ti__382F5661]
END


End
GO
/****** Object:  Default [DF__dt_weixin__expir__3B0BC30C]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__expir__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__expir__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] DROP CONSTRAINT [DF__dt_weixin__expir__3B0BC30C]
END


End
GO
/****** Object:  Default [DF__dt_weixin__count__3BFFE745]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__count__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__count__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] DROP CONSTRAINT [DF__dt_weixin__count__3BFFE745]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__3CF40B7E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__3CF40B7E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] DROP CONSTRAINT [DF__dt_weixin__add_t__3CF40B7E]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_pu__3FD07829]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_pu__3FD07829]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_pu__3FD07829]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] DROP CONSTRAINT [DF__dt_weixin__is_pu__3FD07829]
END


End
GO
/****** Object:  Default [DF__dt_weixin__sort___40C49C62]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__sort___40C49C62]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__sort___40C49C62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] DROP CONSTRAINT [DF__dt_weixin__sort___40C49C62]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__41B8C09B]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] DROP CONSTRAINT [DF__dt_weixin__add_t__41B8C09B]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__44952D46]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__44952D46]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_content] DROP CONSTRAINT [DF__dt_weixin__add_t__44952D46]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_li__477199F1]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_li__477199F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_li__477199F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] DROP CONSTRAINT [DF__dt_weixin__is_li__477199F1]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_de__4865BE2A]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_de__4865BE2A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_de__4865BE2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] DROP CONSTRAINT [DF__dt_weixin__is_de__4865BE2A]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__4959E263]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__4959E263]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__4959E263]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] DROP CONSTRAINT [DF__dt_weixin__add_t__4959E263]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__4C364F0E]    Script Date: 07/09/2017 05:46:27 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__4C364F0E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_response_content]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__4C364F0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_response_content] DROP CONSTRAINT [DF__dt_weixin__add_t__4C364F0E]
END


End
GO
/****** Object:  Table [dbo].[dt_channel_article_news]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_news](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
	[source] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[author] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__dt_channel_artic__73501C2F] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_news] ON
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (13, 1, 1, 13, 0, N'', N'1季度多家房企利润跌幅超50% 去库存促销战打响', N'', N'/upload/201504/16/201504161149414479.jpg', N'1季度多家房企利润跌幅超50% 去库存促销战打响', N'房企利润,跌幅,无理由退房,超过', N'1季度多家房企利润跌幅超50% 去库存促销战打响,房企利润 跌幅 无理由退房 超过', N'房企利润,跌幅', N'房企一季度销售业绩已经陆续公布，克而瑞研究中心统计数据显示，今年一季度，TOP20的房企仅6家实现业绩同比增长。多家企业销售下滑 记者了解到，虽然恒大、融创一季度交出了不错的答卷，但是，万科等排名靠前的房企均出现销售下滑。其中万科公布前三个月销售金额为460.6亿元，…', N'<p>
	房企一季度销售业绩已经陆续公布，克而瑞研究中心统计数据显示，今年一季度，TOP20的房企仅6家实现业绩同比增长。
</p>
<p>
	<b>多家企业销售下滑</b> 
</p>
<p>
	记者了解到，虽然恒大、融创一季度交出了不错的答卷，但是，万科等排名靠前的房企均出现销售下滑。其中万科公布前三个月销售金额为460.6亿元，同比去年的542.3亿元减少15%，而碧桂园公布，截至2015年3月31日止三个月，集团共实现合同销售金额约177.3亿元，同比下跌44.32%。
</p>
<p>
	<b>此外，一季度多家企业的利润跌幅超过50%。数据显示，万科预计2015年1月至3月归属于上市公司股东的净利润为6亿~7亿元，比上年同期下降54%至61%。</b> 
</p>
<p>
	<b>趋势</b> 
</p>
<p>
	<b>地价占比上升及去库存压力下&nbsp;房企利润回归</b> 
</p>
<p>
	中原地产首席分析师张大伟称，一季度房企销售及利润普遍下滑，主要是因为企业销售节奏的变化，“大部分企业在2013年完成情况非常好，预留了大量签约结转到2014年。但2014年整体企业完成情况较差，大部分企业反而透支了2015年年初的签约，导致2015年签约不尽如人意。”
</p>
<p>
	同时，张大伟表示，大多数城市住房供大于求，价格过高，未来增值不确定，已经不再是最佳投资选择，因此房地产投资需求也出现显著回落。
</p>
<p>
	而易居房地产研究院研究员严跃进则表示，一季度部分房企还是坚持降价促销的策略，对此出现利润下滑也是符合预期的。随着地价占房价比例越来越高，开发商利润空间不断被挤压。同时，很多房企目前的营销费用还是比较大的，也会损耗房企利润。
</p>
<p>
	此外，严跃进说，从长期看，地价占比上升与去库存压力将成为长期趋势，房企已告别高利润时代，回归正常利润成为趋势。
</p>
<p>
	不过，张大伟认为，3月下半月市场告别签约淡季。部分城市出现小阳春现象，预计整体市场的走势将会继续向好，后续改善型需求的入市量将会有所增加。
</p>
<p>
	<b>分析：</b> 
</p>
<p>
	<b>房企打响去库存促销战</b> 
</p>
<p>
	“对于房地产市场来说，出现退房的原因有两种：1.收房的时候质量差。2.房价下调。无理由退房对于中国90%成交是期房的房地产市场现状来说，这的确是解决了购房者对房屋质量的担忧。”中原地产首席分析师张大伟对记者表示，后续预计也会有更多企业学习借鉴。
</p>
<p>
	而亚太城市房地产研究院院长谢逸枫则表示，恒大2015年率先打出全国项目“无理由退房”计划第一枪，意味正式打响房企主动去库存的促销战。
</p>
<p>
	“承诺无理由退房，意味着开发商承担更多的风险，在资金方面承受更大压力，后续肯定会有企业跟风。”知名地产评论人赵卓文表示。
</p>
<p>
	因此，有业内人士认为，无理由退房可能加速市场优胜劣汰。夏海钧回应称，中国房地产市场高峰时有五六万家房地产开发企业，现在还有两三万家。市场竞争、行业洗牌再洗掉两万多家，剩几百几千家很正常，“到那时行业整体素质会更高”。
</p>
<p>
	“在目前这个市场周期，恒大提出无理由退房，也的确更多是为了去库存营销的努力，从营销上看，对增加成交量肯定有帮助。”张大伟表示。
</p>
<p>
	“常规的降价促销已经无法触及购房者的神经，房企必须使出浑身解数吸引购房者。另一方面是购房者对价格敏感性在减弱，对降价没有之前那么敏感，购房者普遍存在买涨不买跌，无理由退房主要是打消购房者对房价不断下降的顾虑。目的在于制造市场 上涨 预期，引导购房者对后市乐观的态度。”谢逸枫认为。
</p>
<p>
	也有部分业内人士对“无理由退房”的操作性心存疑虑。
</p>
<p>
	<b>相关新闻</b> 
</p>
<p>
	<b>恒大宣布全国范围内无理由退房</b> 
</p>
<p>
	恒大地产集团昨日宣布，自今日起，将在全国所有楼盘住宅实施无理由退房，该措施覆盖全国147个城市的305个楼盘。恒大副总裁夏海钧表示，希望住宅“包退”成为市场新常态。
</p>
<p>
	<b>今日起买恒大房“包退货”</b> 
</p>
<p>
	昨日下午，恒大宣布，全国所有楼盘住宅从4月16日8时起正式实施无理由退房，覆盖恒大所有在售住宅，遍布全国147个城市的305个楼盘。
</p>
<p>
	恒大集团承诺：凡购买恒大所有楼盘住宅的客户，若已履行《楼宇认购书》、《商品房买卖合同》的各项义务，并且无任何违约行为，则自签署《商品房买卖合同》及《无理由退房协议书》之日起至办理入住手续前的任何时间内，均可无理由退房。
</p>
<p>
	最新数据显示，2015年1~3月，恒大累计合约销售金额约305.4亿元，其中3月实现合约销售额137.1亿元，&nbsp;恒大地产2014年全年销售额达1315亿元，2015年销售目标定为1500亿元，较2014年目标增36.4%
</p>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00C3231C AS DateTime), NULL, N'广州日报', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (14, 1, 1, 13, 0, N'', N'买房还是炒股，2015年买房无法拒绝的5大理由', N'', N'/upload/201504/16/201504161205596364.jpg', N'买房还是炒股，2015年买房无法拒绝的5大理由', N'买房,炒股', N'关于买房还是炒股的话题再次老生常谈。炒股好还是买房好，当一路高歌猛进的股市遇到大手笔的楼市新政，人们如何在炒股与买房之间做出选择，似乎更加困难', N'买房,炒股', N'转眼间2015年已经过去了4个月，在这短短的四个月，股市攀升到了4000点， 这让很多原本对股市不抱期望的人再度春心萌动。同样，在这个四个月的时间里，楼市经历了死而复活聚变，一浪高过一浪的救市政策把楼市推到风口浪尖至少，房价涨声再起', N'<p>
	时间稍纵即逝，转眼间2015年已经过去了4个月，在这短短的四个月，股市攀升到了4000点， 这让很多原本对股市不抱期望的人再度春心萌动。同样，在这个四个月的时间里，楼市经历了死而复活聚变，一浪高过一浪的救市政策把楼市推到风口浪尖至少，房价涨声再起。
</p>
<p>
	<br />
于是关于买房还是炒股的话题再次老生常谈。炒股好还是买房好，当一路高歌猛进的股市遇到大手笔的楼市新政，人们如何在炒股与买房之间做出选择，似乎更加困难。
</p>
<p>
	<br />
为此，湘潭365房产网购房专家表示，炒股更多是投机，而非投资，也就是趁着股市大涨行情， 捞一把；而买房，更多是一种需求或者长期投资。因此，如果你没有足够的资金，那么弃股买房是最佳选择，但是如果你不缺钱，但同时又有买房需求，那么先炒股，后买房，但宗旨是见好就收。
</p>
<p>
	<br />
需要声明的是，即便是楼市整体复苏，好的房子仍然需要购房者精挑细选，即使在亢奋的牛市行情中，满仓踏空者也不在少数，因此，无论是买房还是炒股，都应该把握规律，不能因为盲目跟风，失去了理性的判断力。
</p>
<p>
	<br />
说了这么多，湘潭365房产网购房专家还是认为，买房比炒股更有利，尤其是在当前政策如此宽松，房贷如此优惠的前期下，更是绝佳的买房时机，以下编辑整理出的2015年买房无法拒绝的5大理由，供您参考。
</p>
<p>
	<br />
<strong>1，楼市政策宽松 </strong> 
</p>
<p>
	<br />
首套房“认贷不认房”，二套房首付降低4成，央行两次降息，9折房贷利率、二手房交易营业税5调2，首套房住房公积金贷款首付最低2成、二套房3成....等等楼市政策是自2008年之后最宽松时期。
</p>
<p>
	<br />
对于购房者来说，不仅降低了买房门槛，更节约的买房成本，此时买房无疑是一举两得。
</p>
<p>
	<br />
<strong>2，房子是固定资产</strong> 
</p>
<p>
	<br />
买房相对于炒股，更具抗风险。尽管短期内炒股可能小赚一笔，但是股市风云难测，跌的时候是不见谷底；但是，买房则不同，不管房价如何变动，房子始终是你的，你想住就住，想出租就出租，你拥有足够的话语权，不至于像买股票那样提心吊胆
</p>
<p>
	<br />
<strong>3，买房会强迫储蓄 </strong> 
</p>
<p>
	<br />
买房最大的好处就是让不懂理财或者月光族变成理财高手。如果你能以每个月2000的价格租一套公寓，而不是月供2400元买一套，租房或许有点意义。但你会省下这400元以备未来之需吗？很多人都不会。我敢说大多数人都不会。在这里你又必须自己盘算了，不过你的贷款月供中偿还本金的部分不能算是成本。其实你的钱是给自己的，因为你积累了资产。作为一种强制性的每月储蓄，这是种很好的自律。
</p>
<p>
	<br />
<strong>4，选择余地很大 </strong> 
</p>
<p>
	<br />
近五年房地产市场的快速发展，导致楼市严重供过于求，尤其是经历了2014年楼市的“调整”之后，当前全国大多数地方都有充足的房源。
</p>
<p>
	<br />
&nbsp;以湘潭为例，尽管年销售只有200万平米左右，但是当前库存已经超过450万平米，这相当于2年半的销售量。而且随着此次二手房交易政策放宽，还有更多的存量房不断进入市场。这种情况意味着选择多多，而且价格实惠。
</p>
<p>
	<br />
<strong>5，房价反弹只是时间问题 </strong> 
</p>
<p>
	<br />
房价还会下跌吗？当然会，你永远都抄不到底，但这长期来看并不重要。以目前的楼市政策以及市场环境，房价反弹只是时间问题，更何况每天都有如此之多的市民加入买房一族，楼市回暖迫在眉睫。
</p>
<p>
	<br />
结语：对于购房者来场，抄底是个梦，但是不买房永远抄不到底。在众多利好的政策和价格优势下，2015年买房应该是不错的选择。
</p>', 99, 2, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00C74868 AS DateTime), CAST(0x0000A47C00C768E3 AS DateTime), N'湘潭房产网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (15, 1, 1, 12, 0, N'', N'抢先实拍猎豹CS10 霸气时尚2.0T涡轮增压', N'', N'/upload/201504/16/201504161218505373.jpg', N'抢先实拍猎豹CS10 霸气时尚2.0T涡轮增压', N'猎豹CS10,上海车展', N'', N'猎豹CS10', N'在SUV当道的天下，许多自主品牌相继推出了旗下多款SUV，想要在这个大市场划分一块田地。此次，作为多年生产硬派越野车的汽车企业猎豹汽车也紧随其后，即将推出量产SUV-猎豹CS10，这一越野车型会不会在市场上掀起波澜？又是否能真正帮助猎豹品牌在市场重塑地位？这一切我们不得…', N'<p>
	在SUV当道的天下，许多自主品牌相继推出了旗下多款SUV，想要在这个大市场划分一块田地。此次，作为多年生产硬派越野车的汽车企业猎豹汽车也紧随其后，即将推出量产SUV-猎豹CS10，这一越野车型会不会在市场上掀起波澜？又是否能真正帮助猎豹品牌在市场重塑地位？这一切我们不得而知，只能静静等待上海车展之后它的表现。无论怎样，先来看看这次小编抢先实拍到的量产猎豹CS10吧。
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218547905.jpg" border="1" /> 
</p>
<p>
	<strong>&nbsp;&gt;&gt;&gt;外观实拍：</strong> 
</p>
<p>
	外观方面，猎豹CS10采用了最新的家族式前脸设计，中网进气格栅采用蜂窝状设计，前大灯组内还配备了LED日间行车灯。此外，前保险杠下方的进气口大嘴式的造型凸显凶猛。
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218550401.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218551181.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218551649.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218552117.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218552585.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218553053.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218553521.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218553989.jpg" border="1" /> 
</p>
<p align="center">
	<img class="imgborder" alt="" src="/upload/201504/16/201504161218554457.jpg" border="1" /> 
</p>
<p>
	<strong>&gt;&gt;&gt;外观小结：</strong> 
</p>
<p>
	此次猎豹一改此之前车型硬朗的设计风格，开始主打家用与时尚牌，第一眼见到猎豹CS10时，你或许会觉得这是一款合资品牌SUV车型，整体的外观设计非常成功。从猎豹汽车对于该车外观下的功夫，我们可以给点个赞。
</p>', 99, 1, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47C00CAF3A8 AS DateTime), NULL, N'易车网', N'朱永磊 夏元骏')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (16, 1, 1, 12, 0, N'', N'长城汽车不走高端很快就会死 哈弗H8卷土重来', N'', N'/upload/201504/16/201504161229442885.jpg', N'长城汽车不走高端很快就会死 哈弗H8卷土重来', N'长城汽车不走高端很快就会死 哈弗H8卷土重来,长城', N'一辆豪华日系SUV是他的座驾，魏建军几乎是尾随参与试驾的媒体记者们而来。这位平素一贯喜欢一门心思扎在车间不爱应酬的长城汽车掌门人这天为何表现出少有的兴奋与热情', N'哈弗H8', N'&amp;emsp;&amp;emsp;一辆豪华日系SUV是他的座驾，魏建军几乎是尾随参与试驾的媒体记者们而来。这位平素一贯喜欢一门心思扎在车间不爱应酬的长城汽车掌门人这天为何表现出少有的兴奋与热情？&amp;emsp;&amp;emsp;或许他是迫切地想知道，这些在道路试驾中前半段路程中试乘了保时…', N'<p>
	&emsp;&emsp;一辆豪华日系SUV是他的座驾，魏建军几乎是尾随参与试驾的媒体记者们而来。这位平素一贯喜欢一门心思扎在车间不爱应酬的长城汽车掌门人这天为何表现出少有的兴奋与热情？
</p>
<p>
	&emsp;&emsp;或许他是迫切地想知道，这些在道路试驾中前半段路程中试乘了保时捷卡宴、奔驰ML350、奥迪Q5、进口路虎揽胜极光、路虎第四代发现等豪华品牌SUV的记者们在后半段试乘哈弗H8后会有什么感想。而媒体记者们更想知道的是，对于一款两次推迟上市的自主品牌汽车，对于这种国内外汽车界绝无仅有的小概率事件，对于魏建军和他的长城汽车意味着什么？
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;4月2日，三度“重生”的哈弗H8对比验证体验会就这样在河北徐水拉开帷幕。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;几乎从没有哪一款新车的命运能像哈弗H8的经历这样跌宕起伏。作为首款价格上探20元价格区间的自主品牌SUV，哈弗H8的市场使命是能将七八十万元左右的豪华品牌拉下马来。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;2013年11月，哈弗H8在当年的广州车展上以20.18万元的起售价宣布上市，立刻引爆了市场关注的目光。然而两个月后，即2014年1月，长城方面突然发布公告称：“由于哈弗H8仍存在诸多问题，决定继续对H8进行完善整改，自公告刊登之日起推迟3个月上市，并暂停接受预订。”宣布新车回炉的公告一石激起千层浪，哈弗H8瞬间被推到了舆论的风口浪尖，各种质疑猜测甚嚣尘上，但长城汽车方面却不做任何进一步的解释，过起了“闭门造车”的日子。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;2014年4月，哈弗H8北京车展上宣布再次上市。然而一个月后的5月8日，长城汽车再次发布了名为《关于哈弗H8延迟交付的说明》，说明中称：客户反映车辆在高速工况下，传动系统存在敲击音，影响了整车品质，达不到商品车交付的条件，公司决定将H8进行第二次整改。第二次的回炉再造，给长城汽车和哈弗H8带来了更加迅猛的质疑之声。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;两度上市后的两度回炉，对长城汽车已造成重创。有消息透露，长城汽车高端工厂——徐水工厂未能如期生产哈弗H8，直接导致了长城汽车整体费用率的上升。据报道，徐水工厂与哈弗H8配套设备、人员研发过程中产生的费用已计入管理费用中，因而徐水工厂全年费用总计超过了6亿元。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;长城汽车2014年财报显示，长城汽车全年营业收入625.99亿元，同比增长10％；同期净利润80.51亿元，同比下滑2.2％。而相比2012年和2013年财年，长城汽车的营业收入同比增长率分别为43.44％、31.57％，净利润同比增长率更分别高达66.14％和44.47％。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;哈弗H8的经历让长城汽车见识到资本市场的冷酷无情。2013年1月14日，长城汽车宣布H8延迟上市的第二天，长城汽车A股开盘一度逼近跌停，H股跌幅亦高达12.23％；2014年5月8日，尽管长城汽车第二次宣布延期上市前紧急停牌，但在次日A股复牌后仍开盘跌停，创下长城汽车A股近16个月盘中最低价。同日，长城汽车H股跌幅高达16.92％，当日市值缩水168亿港币。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;回过头来观望资本市场当初的惊涛骇浪，魏建军如今表现得相当平静，他说，“我们做产品的，不能只看资本市场的脸色行事”。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;“哈弗H8现已达到上市条件，将会在上海车展期间上市，随后新车将于5月份全面到店。”魏建军说，整改后的哈弗H8与此前版本相比已有本质上的改善。“整整7个多月的密切交流，最终发现主要还是精度问题。”据介绍，在哈弗H8叫停上市后，长城汽车组织国内外专家，在配套供应商采埃孚公司的配合下，找出了问题的根源——后主减速器合格率得不到保证。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;“有些技术问题在你不知道怎么解决的时候会觉得非常难，但实际上就是一层‘窗户纸’。”魏建军坦言，通过反复分析和验证，在后桥主减速器及相关传动系统进行重新匹配和优化后，长城H8整车状态总算是达到了最佳。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;“长城汽车不走高端很快就会死。”魏建军说，自主向上必须突破，这是不容回避的问题。
</p>', 99, 0, 0, 1, 1, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00CDF3C6 AS DateTime), NULL, N'中华工商时报', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (17, 1, 1, 12, 0, N'', N'哈弗H6 比亚迪S7 长安CS75怎么样 看看车主说法', N'', N'', N'哈弗H6 比亚迪S7 长安CS75怎么样 看看车主说法', N'哈弗H6,比亚迪S7,长安CS75', N'国产SUV车型当中，最当红的3款非哈弗H6、比亚迪S7与长安CS75了。那么分属不同企业的3款车型，用着到底怎么样，看看车主怎么说', N'哈弗H6,比亚迪S7,长安CS75', N'&amp;emsp;&amp;emsp;国产SUV车型当中，最当红的3款非哈弗H6、比亚迪S7与长安CS75了。那么分属不同企业的3款车型，用着到底怎么样，看看车主怎么说。&amp;emsp;&amp;emsp;月销3万已经不再是哈弗H6的新闻，随着哈弗H6 Coupe的上市，这款车的目标应该是月销5万了。在H6的口碑调查…', N'<p>
	&emsp;&emsp;国产SUV车型当中，最当红的3款非哈弗H6、比亚迪S7与长安CS75了。那么分属不同企业的3款车型，用着到底怎么样，看看车主怎么说。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;月销3万已经不再是哈弗H6的新闻，随着哈弗H6 Coupe的上市，这款车的目标应该是月销5万了。在H6的口碑调查当中有5200多人参与，评价得分为4.403分。空间、外观和性价比，成为哈弗H6最为突出的三项优势。其中，空间和外观项，甚至评到了4.873和4.727的高分。那么这款车也并非十全十美，其动力得分虽然也不低，但却不像外观那样出彩，这一项得分为3.961分。
</p>
<div class="adv_style_notext" id="adv_985">
</div>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;比亚迪S7是一款上市时间不长的车型，仅有500多人参与该款车的口碑调查，但得分却不低，为4.758分。在该车型上，性价比、空间、动力位列前三，性价比得分甚至高达4.98，这也无非是其高配低价的集中体现。而得分最低的油耗项目也被评到了4.51，可见这车的短板并不十分明显。
</p>
<p>
	<br />
</p>
<p>
	&emsp;&emsp;长安CS75现在已经是销量前十的SUV车型，此次有1000多名车主评价该车，口碑得分4.639，长安CS75的内饰，成为车主们最为介怀的一点，仅为4.296分。 除了性价比和空间占优之外，该车型操控性优势也不俗，获评4.776分。而CS75着力强调的安全性，在口碑榜上并未体现。
</p>', 99, 10, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00CF07E2 AS DateTime), NULL, N'汽车世界', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (18, 1, 1, 10, 0, N'', N'工信部回应李克强呼吁：让网速更快 价格更优惠', N'', N'', N'工信部回应李克强呼吁：让网速更快 价格更优惠', N'工信部,李克强,网速提速,价格更优惠', N'今年宽带专项行动中加快4G建设、大幅提升网速等工作的力度，使老百姓上网速度更快，价格更优惠', N'', N'近年来，关于手机流量资费贵和网速慢是社会关注和领导关切的热点问题，我部一直与相关部委共同深入落实宽带中国战略，推动企业加大网络投资、降低手机流量资费。为落实李克强总理指示，我部将加大今年宽带专项行动中加快4G建设、大幅提升网速等工作的力度，使老百姓上网速度更…', N'<p style="text-indent:2em;">
	近年来，关于手机流量资费贵和网速慢是社会关注和领导关切的热点问题，我部一直与相关部委共同深入落实宽带中国战略，推动企业加大网络投资、降低手机流量资费。为落实李克强总理指示，我部将加大今年宽带专项行动中加快4G建设、大幅提升网速等工作的力度，使老百姓上网速度更快，价格更优惠。
</p>
<p style="text-indent:2em;">
	2007年，中国内地每个网民平均每月实际花费的上网费用为83.5元。统计显示，2006年中国城镇居民人均可支配收入为11759元，人均月收入979.92元；农村居民人均纯收入3587元，人均月收入298.92元。
</p>
<p style="text-indent:2em;">
	记者当年采访了田纳西州的一位华人朋友曼迪。她说，她家的宽带上网费本来是每月40多美元，但由于提供有线电视和上网服务的是同一家公司，她得到了每月25美元的优惠价，折合人民币约193元。曼迪说，美国电信公司竞争非常激烈，可以跟公司讨价还价。她说，她的家庭年收入约在10万美元。
</p>
<p style="text-indent:2em;">
	一位就职于一家旅行社的德国朋友说，给他提供无线宽带上网服务的是德国目前最便宜的电信公司，合同期两年，包月费用为31欧元，相当于322元人民币。他的月纯收入为1309欧元，算下来，“上网费占到纯收入的2.4%，不算贵。”
</p>
<p style="text-indent:2em;">
	根据日本总务省每年的调查结果，日本自2002年起成为世界上网费用最低廉的国家。总务省2006年的调查数据显示，占日本市场份额最大的一家网络服务公司，上网费加初装费，月均为3370日元，折合人民币210元左右。东京一家普通公司的普通职员说，这个费用大概占自己月收入的1%。
</p>
<p style="text-indent:2em;">
	印度媒体最近公布的一份调查报告称，印度每月平均上网费为600卢比，约合人民币120元，占到印度人均月收入的20%。
</p>
<p style="text-indent:2em;">
	澳大利亚人选择的上网包月费在60澳元的居多，约合人民币390元。澳大利亚人月收入在4000澳元以上的人居多，上网费占到收入的1.5%左右。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00D0CA64 AS DateTime), CAST(0x0000A47C00D0DBA6 AS DateTime), N'腾讯网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (19, 1, 1, 11, 0, N'', N'三星S6造价更高 卖得却比iPhone 6便宜', N'', N'/upload/201504/16/201504161246140423.jpg', N'三星S6造价更高 卖得却比iPhone 6便宜', N'三星S6,iPhone 6', N'根据调研公司IHS的拆机分析，三星最新推出的旗舰智能手机Galaxy S6 Edge是目前制造和组装成本最高的主流手机。', N'三星S6', N'根据调研公司IHS的拆机分析，三星最新推出的旗舰智能手机Galaxy S6 Edge是目前制造和组装成本最高的主流手机。IHS拆解了提供给美国无线运营商Verizon Wireless出售的64GB版本的Galaxy S6 Edge手机，估计其零件和组装成本为290美元。这个成本比去年发布的Galaxy S5手机高34美元…', N'<p style="text-indent:2em;">
	根据调研公司IHS的拆机分析，三星最新推出的旗舰智能手机Galaxy S6 
Edge是目前制造和组装成本最高的主流手机。
</p>
<p style="text-indent:2em;">
	IHS拆解了提供给美国无线运营商Verizon Wireless出售的64GB版本的Galaxy S6 
Edge手机，估计其零件和组装成本为290美元。
</p>
<p style="text-indent:2em;">
	这个成本比去年发布的Galaxy S5手机高34美元，甚至高过苹果iPhone6和iPhone 
6 Plus手机。IHS估计最高版本的iPhone6和iPhone 6 Plus手机的材料成本分别为247美元和263美元。64GB版本的Galaxy S6 
Edge非合约机售价为699美元，而相同容量的iPhone 6 Plus非合约机官方售价为849美元。
</p>
<p style="text-indent:2em;">
	负责此次拆机的分析师Andrew Rassweiler说零件成本最近几年一直在稳步攀升。
</p>
<p style="text-indent:2em;">
	“三星使用了金属外壳和其他跟苹果相似的设计元素，很明显三星已经研究过苹果的手机。结果是，这款手机的售价比iPhone手机低，但造价却更高。”
</p>
<p style="text-indent:2em;">
	S6 Edge成本最高的部件是其曲面屏幕。Rassweiler说这块屏幕的造价为85美元。
</p>
<p style="text-indent:2em;">
	接下来是三星自家制造的Exynos7芯片，成本估计为29.5美元。S6 
Edge是第一个使用14纳米芯片制造技术的手机。另一家能够制造14纳米芯片的厂商是英特尔。苹果预计会在下一代iPhone手机中使用14纳米芯片。
</p>
<p style="text-indent:2em;">
	这款全新的高端芯片需要搭配昂贵的高端内存。这款手机使用了三星制造的3GB的DDR4内存，其成本为27美元。Rassweiler说这是DDR4内存第一次被用在了手机上。
</p>
<p style="text-indent:2em;">
	Rassweiler说Verizon销售的Galaxy S6 
Edge使用了高通制造的基带芯片，成本为15美元。另外，AT&amp;T销售的该款手机使用的是三星制造的基带芯片。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00D27CDB AS DateTime), NULL, N'腾讯网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (20, 1, 1, 11, 0, N'', N'乐视手机遭疯狂吐槽 忽不忽悠看了再说', N'', N'/upload/201504/16/201504161254335201.jpg', N'乐视手机遭疯狂吐槽 忽不忽悠看了再说', N'手机,苹果,乐视手机', N'乐视手机好不好，会不会热卖。你我说了不算，机构说了不算，最终还是市场说了算，乐视手机的核心优势是移动端的视频娱乐，也就是核心生态。小米也宣传自己卖的不是手机，而是生态，既然是生态，就得有内容，有配套，有实质的产品要客户去消费', N'乐视手机', N'昨天，乐视发布了3款手机，乐1、乐1Pro和乐Max，定价分别为1499、2499，乐Max采用全民定价尚未披露价格。一时间，乐视网[0.17% 资金 研报]和贾跃亭再次被推上风口。这年头，传统的制造企业转型造手机屡见不鲜,不可否认，这是一个门槛很低的行业，乐视发布其手机虽是意料之中，…', N'<p>
	昨天，乐视发布了3款手机，乐1、乐1Pro和乐Max，定价分别为1499、2499，乐Max采用全民定价尚未披露价格。一时间，<span>乐视网</span><span id="sz300104_hq">[<span class="Ared">0.17%</span> 资金 研报]</span>和贾跃亭再次被推上风口。
</p>
<p>
	这年头，传统的制造企业转型造手机屡见不鲜,不可否认，这是一个门槛很低的<span>行业</span>，乐视发布其手机虽是意料之中，但质疑声也颇多。百度一下乐视手机，搜索结果高达1280万个，超级手机高达1600万个，褒贬不一，由于乐视网是目前创业板第一大市值公司，是成长股的一大标杆，乐视发布会进行同时，用户和股民骂战吐槽很HIGH。
</p>
<p>
	<strong>吐槽一：干掉苹果疯不疯狂?</strong>
</p>
<p>
	这不是第一次有国内企业宣称要干掉苹果，贾跃亭的公开信公开炮轰苹果封闭扼制创新，阻碍产业发展，长期会伤害用户利益。并宣称，只有时代的模式，没有永恒的模式，封闭的苹果已不符合时代的发展趋势，必然会衰弱。
</p>
<p>
	干掉苹果为什么会引起这么大的纠纷，虽然乔帮主已逝，但精神永存。至少在果粉的心中，苹果还是时尚的象征，虽然目前仅有土豪金等少数产品能够彰显果粉的高贵身份，但没落贵族哪能轮得上土鳖地主来说道，所以干掉苹果的言论一出，首先触及了一个尊严问题，会引起一帮人的抵触。
</p>
<p>
	<strong>吐槽二：贾跃亭忽不忽悠?</strong>
</p>
<p>
	有很多人质疑贾跃亭很会讲故事，超级电视、超级<span>汽车</span>，现在又来了超级手机，就跟当初很多人质疑雷布斯和小米一样。不过，我想说的是，这年头，哗众不一定取宠，却能增加曝光率。总理都说了，要把互联网+摆上战略高度，新常态下要有互联网思维。这年头，谈理想不犯法，不用罚款吧，吹牛逼不用交税吧。
</p>
<p>
	站在股民的角度考虑，贾跃亭很够意思，上市公司的最大义务是为股东们创造价值，一是分红，来自于为公司创造的利润；一个来自于股价的上涨。乐视免费的广告费估算成5000万不算贵吧，按照创业板100倍的市盈率计算，这省去的费用就相当于贡献了50亿的市值。在发布会现场，明星和女神众多，这些都是乐视影业的直接资源，不能算是乐视网的直接资源，属于未来可能注入上市公司的资产，贾老板相当于免费贡献出来了，用专业名词讲，这是协同效应，有利于控制成本。
</p>
<p>
	<strong>吐槽三：第一大创业板公司值不值这个价?</strong>
</p>
<p>
	乐视顶着创业板第一大市值公司的光环，值不值700亿一直看法分歧。创业板看似疯，其实到目前千亿元级别公司还没有出现，这还只是<span>人民币</span>，不是<span>美元</span>。从全球范围的手机和视频类上市公司估值看，苹果为7348亿美元，我们不和苹果比，不和三星比，看看没落的HTC和诺基亚，乐视网的估值也就是人家的1/3。
</p>
<p>
	用股民的眼光和发烧友的眼光去评价乐视手机，是两码事。用股民的眼光和果粉的眼光去评价IPHONE，也是两码事。这种事情如果靠炒嘴皮子解决，律师都成了世界首富。
</p>
<p>
	<strong>吐槽四：乐视手机卖不卖得动?</strong>
</p>
<p>
	乐视手机好不好，会不会热卖。你我说了不算，机构说了不算，最终还是市场说了算，乐视手机的核心优势是移动端的视频娱乐，也就是核心生态。小米也宣传自己卖的不是手机，而是生态，既然是生态，就得有内容，有配套，有实质的产品要客户去消费。小米宣称不通过硬件赚钱，但其实小米的主要来源仍然是硬件，由于内容的匮乏，依靠用户和数据变现难在短期实现，这也使得目前小米大量投入在内容的补充。而乐视在这方面不缺，版权和视频就是整个乐视生态的核心。
</p>', 99, 0, 0, 1, 1, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00D4BF7C AS DateTime), NULL, N'证券时报网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (21, 1, 1, 10, 0, N'', N'假宽带频现 什么是真正的光纤宽带？', N'', N'/upload/201504/16/201504161258558786.jpg', N'假宽带频现 什么是真正的光纤宽带？', N'光纤宽带,光纤,宽带', N'宽带已经是大家日常生活必不可少的必须品，也是国民经济的基础建设。不过大家会不会经常有这样的感觉，各大商家打出来的广告十分诱人，超低的价格，超高的带宽', N'', N'&amp;emsp;&amp;emsp;OFweek光通讯网讯 宽带已经是大家日常生活必不可少的必须品，也是国民经济的基础建设。不过大家会不会经常有这样的感觉，各大商家打出来的广告十分诱人，超低的价格，超高的带宽。可是越来越多的人发现，在办理了所谓的超高带宽的光纤宽带之后，网速却没有…', N'<p>
	&emsp;&emsp;OFweek<span class="hrefStyle">光通讯</span>网讯 宽带已经是大家日常生活必不可少的必须品，也是国民经济的基础建设。不过大家会不会经常有这样的感觉，各大商家打出来的广告十分诱人，超低的价格，超高的带宽。可是越来越多的人发现，在办理了所谓的超高带宽的<span class="hrefStyle">光纤</span>宽带之后，网速却没有真正的快起来？有时这宽带让自己还挺闹心？其实这不是别的，市场上那些号称20兆、30兆、50兆的宽带并不是真正的宽带，那是蒙老百姓的。那些号称是独享带宽其实大部分都不是独享的，那么怎么能辨别这些情况，真正用上光纤宽带呢？带大家了解点常识。
</p>
<p>
	&emsp;&emsp;<strong>1、 看<span class="hrefStyle">网络</span>的接入是光猫还是网线</strong>
</p>
<p>
	&emsp;&emsp;真正的<span class="hrefStyle">光纤到户</span>才能提供百兆以上的带宽，这就需要通过光纤直接连接到家中，在用户的家里也必须有一个光猫，这样才能直接接入互联网。而社区LAN组网的方式，它是把网络连到一个小区，或是一个楼，组成局域网后通过网线将共享网络连接到各个家庭。如果连接进你家里的不是光猫而是网线，说明整个社区的用户共享着本该一名用户独享的带宽。为什么一定要一个光猫连结到家里呢？因为这个光猫就是将光以太信号转换成其他协议信号的收发设备。到你家里直接到光信号转成电信号，你才能保证带宽，否则就不是。
</p>
<p>
	&emsp;&emsp;<strong>2、 看传输的材料是铜线还是光纤</strong>
</p>
<p>
	&emsp;&emsp;进入我们家中的网线也是有不同，一种是光纤，一种是铜线。铜线由多根互相绝缘的导线或导体构成缆心，外部具有密封护套。铜缆是承载不了高带宽的。铜线其实我们大家都了解，里面是实心的，是一根铜丝，做得再好，也能不支持高带宽，而支持高带宽的就只有光纤了。光纤是一种由<span class="hrefStyle">玻璃</span>或者塑料制成的纤维。目前通过光纤接入家庭的最大带宽可达100兆，下行速率约为11520-12800KB/S。光纤和铜线最大的不同，光纤里面其实是空心，可以传导光信号。业内有一句玩笑：“光纤无铜，偷了无用”。因为光纤里没有铜小偷偷了也卖不了钱，所以它对小偷无用，但是对我们来说用处可就大了，光纤的传输速度是铜缆没法比较的。
</p>
<p>
	&emsp;&emsp;<strong>3、常使用软件测速，看是否稳定</strong>
</p>
<p>
	&emsp;&emsp;最基本的方式，我们可以通过使用常用业务和软件来进行直观的判断，或者使用专业的测试工具进行测速。
</p>
<p>
	&emsp;&emsp;另外，带宽的稳定性也是鉴别真假光纤的方法之一。大部分的投诉用户家庭宽带常出现两类问题，第一类是平时网速快而节假日网速慢（白天网速快而晚上网速慢），第二类是对网络质量要求较高的游戏/在线视频等会出现卡、顿、断的现象，这种情况很有可能是使用了“假宽带”造成的。
</p>
<p>
	&emsp;&emsp;所以，家里是不是真正光纤宽带，能不能保证速度，不要被宣传所动，要看看到底是什么接入方式，怎么接入的，防止掉入消费陷阱。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00D6078D AS DateTime), NULL, N'CCTIME飞象网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (22, 1, 1, 8, 0, N'', N'58同城与赶集网最快今日将宣布合并', N'', N'/upload/201504/16/201504161303162262.jpg', N'58同城与赶集网最快今日将宣布合并', N'58同城与赶集网最快今日将宣布合并', N'外媒援引消息人士称，58同城和赶集网合并后的新公司估值最高将达到100亿美元', N'', N'北京时间4月16日消息，腾讯科技通过可靠渠道获知，58同城与赶集网将正式合并，消息最快将于今天公布。此前，据外媒援引消息人士称，58同城和赶集网合并后的新公司估值最高将达到100亿美元。58同城和赶集网都成立于2005年，分类信息平台的模式使得双方在创立后的多年里基本处于…', N'<p style="text-indent:2em;">
	北京时间4月16日消息，腾讯科技通过可靠渠道获知，58同城与赶集网将正式合并，消息最快将于今天公布。
</p>
<p style="text-indent:2em;">
	此前，据外媒援引消息人士称，58同城和赶集网合并后的新公司估值最高将达到100亿美元。
</p>
<p style="text-indent:2em;">
	58同城和赶集网都成立于2005年，分类信息平台的模式使得双方在创立后的多年里基本处于同质化的竞争。双方合并后，将有利于这两家排名第一和第二位的公司在分类信息业务下实现协同效应。
</p>
<p style="text-indent:2em;">
	从去年下半年开始，赶集网冲击赴美上市的消息不断。去年8月，杨浩涌微博还曾公开对外宣布，将于2015年6月左右启动IPO计划。同时，赶集网也开始在汽车、房产等领域试水新的业务模式，包括推出C2C二手车项目“赶集好车”及上门洗车项目“赶集易洗车”，在房产领域也与房产O2O平台“房多多”达成合作。
</p>
<p style="text-indent:2em;">
	早在2012年，赶集网就曾谋求赴美上市，但赶集网总裁杨浩然与前妻的股权之争使上市之事最终搁浅。而2013年10月58同城率先赴美上市，并引入腾讯战略投资后，领先优势逐渐拉开。作为上市公司的58同城，开始快速跑马圈地，一方面在产业链上通过投资布局，另一方面，成立了独立子公司“58到家”，发力上门经济。
</p>
<p style="text-indent:2em;">
	58同城与赶集网的合并，意味着两家分类信息平台多年的激烈竞争即将结束。作为该领域排名第一和第二位的公司，合并后将获得分类信息市场的绝对份额。同时，双方也会进一步在O2O方向上进行布局，深化业务模式。
</p>', 99, 0, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47C00D6EB88 AS DateTime), CAST(0x0000A47C00D72385 AS DateTime), N'腾讯网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (23, 1, 1, 7, 0, N'', N'电商下乡，京东、苏宁、阿里农村遭遇战打响？', N'', N'/upload/201504/16/201504161329185965.jpg', N'电商下乡，京东、苏宁、阿里农村遭遇战打响？', N'电商下乡,苏宁,京东,阿里', N'2015年，各大电商逐鹿广袤的农村市场，一场圈地运动正在上演，焦点之战在家电市场首先展开。4月9日，京东公布农村电商发展的阶段性成果，其中定位于农村大家电营销', N'', N'2015年，各大电商逐鹿广袤的农村市场，一场圈地运动正在上演，焦点之战在家电市场首先展开。4月9日，京东公布农村电商发展的阶段性成果，其中定位于农村大家电营销、配送、安装、维修的京东帮服务店表现抢眼——4个月时间，开设了超过…', N'<p>
	&emsp;&emsp;2015年，各大电商逐鹿广袤的农村市场，一场圈地运动正在上演，焦点之战在家电市场首先展开。
</p>
<p>
	&emsp;&emsp;4月9日，京东公布农村电商发展的阶段性成果，其中定位于农村大家电营销、配送、安装、维修的京东帮服务店表现抢眼——4个月时间，开设了超过400家服务店，服务范围辐射超过10万个行政村。从去年11月20日在河北赵县开通第一家服务店以来，京东帮服务店展开迅猛，日均开店3家，单日开店最高55家。2015年，京东将电商下乡的目标确定为开设500家县级服务中心、招募数万名乡村推广员，建立1000家左右的京东帮服务店。
</p>
<p>
	&emsp;&emsp;最近，苏宁宣布在2015年计划建成1500家苏宁易购服务站，并计划在5年内建立10000家，深入全国乡村，从渠道建设层面打通“农村电商”发展壁垒。阿里巴巴则在去年10月提出“千县万村”计划，将在3至5年内投资100亿元在县级地和农村建立线下服务点，具体将建立1000个县级运营中心和10万个村级服务站。
</p>
<p>
	&emsp;&emsp;在电商下乡的拓展中，京东、苏宁和阿里巴巴在策略上，都是物流先行，构建起一张从县到村的线下服务点组成的地网。不同的是，京东还选择了第三方合作的方式，在每个县选择一家有经验的合作伙伴开通京东帮服务店，并通过系列服务和支持将其纳入到京东物流体系中，并基于农村的特点，承担起大家电营销、配送、安装、维修等综合职能。苏宁和阿里巴巴则整合第三方物流，构建覆盖农村的服务网络。
</p>
<p>
	&emsp;&emsp;京东、苏宁和阿里巴巴挺进农村，首当其冲受到影响的是苏宁。苏宁在全国拥有1400家线下店，其中很多都是在三到六线地区，就像一线城市昔日电商的发展冲击线下店一样，当电商进入农村，最先受到影响的就是线下实体店。以家电为例，以前农民买电视，基本上只有去县城的电器实体店购买一条路径，现在他们可以选择像京东帮一样的电商服务店，价格便宜、服务到家、安装售后一条龙，农民又何乐而不为呢？
</p>
<p>
	&emsp;&emsp;正如当年京东家电对苏宁的冲击一样，一场新的京东苏宁家电大战在农村拉开序幕，这次可能真的要革线下的命。在北京、上海、广州这样的一线城市，人们已经习惯在网上买东西，尤其在互联网环境下长大的80后也要买房装修购家电时，他们已经不再去线下实体店买东西了。苏宁现在赖以生存的就是三到六线地区的线下实体店，当京东在农村采用第三方合作的方式，快速拓店、服务到村的时候，对苏宁线下实体店的冲击将非常大。据京东披露的数据，京东帮服务店拉动的订单增长环比开店前已超过105%，其中华南区域已超过200%。
</p>
<p>
	&emsp;&emsp;更重要的是，京东正在将自营的管理模式运用到京东帮服务店的运营中，这与苏宁的第三方物流模式形成鲜明的对比。据了解，京东帮服务店采用第三方合作的方式，因为申请者众多，京东选择合作方非常严格，最终入选的京东帮帮主都是具有丰富的家电配送、安装、维修等方面的经验。因为每个县只有一个京东帮，加之京东提供了系统、技术、品牌、营销等方面的支持，并为京东帮提供销售返点、配送安装补贴等服务，使得京东帮与京东结成了紧密的利益共同体，形成了类京东自营的体验。相比之下，苏宁采用第三方配送与供应商安装的模式则劣势明显，无法做到类似京东的一站式服务。从这个角度来看，京东帮虽然一个县只有一个，但能实现更好的体验，少而精。苏宁和阿里巴巴虽然通过第三方加盟的方式能够快速拓点，但造成了互相之间的竞争，服务参差不齐，多而杂。
</p>
<p>
	&emsp;&emsp;无论是京东、苏宁，还是阿里巴巴，都在将触角伸向农村，目的很简单，就是在一线城市网购市场日渐饱和的情况下，开辟新的增长蓝海。相比京东和阿里巴巴的轻装上阵，苏宁则比较纠结为难，京东在迅速实现家电在一线地区崛起的同时，利用京东帮这样的独特模式，快速铺开，真正危机到了苏宁的根本。
</p>
<p>
	&emsp;&emsp;京东、苏宁与阿里巴巴，在2015年的农村，正在激发一场新的战役。“得农村者，得天下”，让我们拭目以待！
</p>
<p>
	&emsp;&emsp;南冥一鲨(微信公众号：southsharker)：解读行业发展的大势，揭示新闻背后的真相，总结互联网化的经验教训。关注南冥一鲨，在这里读懂互联网，因为知大势，方能赢未来。
</p>', 99, 0, 0, 0, 1, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00DE4A40 AS DateTime), CAST(0x0000A47C00DE80B4 AS DateTime), N'搜狐网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (24, 1, 1, 6, 0, N'', N'易车总裁邵京宁：汽车行业电商化的三个阶段', N'', N'/upload/201504/16/201504161336598829.jpg', N'易车总裁邵京宁：汽车行业电商化的三个阶段', N'车电商 易车 4S店 电商 O2O', N'电商只是噱头，产品仍以传统产品为主，4S店主要还是线下的销售渠道，汽车厂商也并没有销售的增长，它的运营的效率和成效也并没有实质性的提升。购车的环节从C端体验来看也没有获得更大的优化，用户并没有获得更好的用户体验', N'', N'易车总裁邵京宁在艾瑞年度高峰会议上表示，汽车行业作为一个体量大且精英化的行业，与互联网的结合较其他行业相比更为缓慢。邵京宁认为，汽车作为一个拥有百年历史的重要的民用固造产业，拥有很深的制造业思维，是非常“骄傲和顽固”的，这造成了与互联网融合的缓慢。易车对国…', N'易车总裁邵京宁在艾瑞年度高峰会议上表示，汽车行业作为一个体量大且精英化的行业，与互联网的结合较其他行业相比更为缓慢。
<p>
	邵京宁认为，汽车作为一个拥有百年历史的重要的民用固造产业，拥有很深的制造业思维，是非常“骄傲和顽固”的，这造成了与互联网融合的缓慢。
</p>
<p>
	易车对国内51家汽车企业做的调查显示，有55%的互联网营销部门设置在市场部门下面，有10%左右是在销售部下面，有12%没有设定，仅有有3%是独特的销售互联网营销部门。
</p>
<p>
	邵京宁认为，汽车行业的营销和电商还处于一体化阶段，概念还没有成型，还在业务的尝试和摸索当中。可能未来几年之后这个界限会看得更清楚。而过程会经历以下三个阶段：
</p>
<p>
	第一个阶段，电商只是拿来作为噱头，这也是目前的主要的阶段。电商只是噱头，产品仍以传统产品为主，4S店主要还是线下的销售渠道，汽车厂商也并没有销售的增长，它的运营的效率和成效也并没有实质性的提升。购车的环节从C端体验来看也没有获得更大的优化，用户并没有获得更好的用户体验。
</p>
<p>
	第二阶段，依托4S店体系进行厂下销售，这一阶段，从消费者体验来看是最新的尝试体验。依托4S店体系进行厂下销售，经销商负责展示和服务，承担轻库存。邵京宁认为，这种方式可以解决因产定销造成的厂商批发任务刚性，一旦市场销售不出去导致的大量存货、价格下降等问题。
</p>
<p>
	第三阶段是C2B模式研发与生产，即建立以消费者为中心的服务体系，用户可以深度地参与品牌研发和营销的过程。从而最终影响到最高级别的品牌层级的变化，产生互联网思维的以人为本思维的汽车品牌。邵京宁认为，这应该是目前行业可以想象和预见到的最高级阶段。
</p>', 99, 0, 0, 1, 1, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00E09F68 AS DateTime), NULL, N'易车网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (25, 1, 1, 6, 0, N'', N'小米董事长雷军：手把手教你做新电商', N'', N'', N'小米董事长雷军：手把手教你做新电商', N'小米,雷军,电商', N'米电商的崛起，胜在重新制定生态规则的整体打法，从销售模式、电商系统搭建、物流系统支撑、社会化媒体运营等各维度构成一个业界从未见过的新架构整体', N'', N'小米电商的崛起，胜在重新制定生态规则的整体打法，从销售模式、电商系统搭建、物流系统支撑、社会化媒体运营等各维度构成一个业界从未见过的新架构整体。这也是为何很多对手尝试用小米模式围堵小米时，从一些单点切入模仿，却又浑身别扭的症结所在。用体系化的思维来看小米电…', N'<p>
	小米电商的崛起，胜在重新制定生态规则的整体打法，从销售模式、电商系统搭建、物流系统支撑、社会化媒体运营等各维度构成一个业界从未见过的新架构整体。这也是为何很多对手尝试用小米模式围堵小米时，从一些单点切入模仿，却又浑身别扭的症结所在。
</p>
<p>
	用体系化的思维来看小米电商这个新事物，或许能对所谓“小米思维”有一些新的理解：
</p>
<p>
	<strong>一、极致产品“混搭”强峰值承载力</strong>
</p>
<p>
	先看一个小米网在2011年时的电商雏形实验：为了跑顺从零起步的电商系统，小米联合创始人黎万强跟团队商量先做一个“小米小卖部”，并特地从外面购来若干箱的可乐，准备做线上特卖。刚开始有人建议一元一罐，黎万强说“要做就做狠的，一毛钱！”于是，黎万强统发了内部邮件，鼓励小米员工在午饭时间下单抢可乐，并安排专人在领取处询问购买体验。
</p>
<p>
	从这个故事基本能梳理出小米网的一些模式特点：一是销售具有引爆力的拳头产品，价格贴着成本走，以高性价比提供稀缺价值。此次米粉节首轮放出的50万台手机15分钟内即告售罄，小米移动电源（49元/69元价位）则成为首个破10万件销售的明星配件；二是特定时间段集中售卖，这要求配备一个强悍的系统可以负载峰值访问冲击。此次米粉节峰值访问高达1500万人次，后台大秒系统安然无恙，相比此前易迅、微博等平台与小米合作时的宕机窘态，足以说明小米电商的峰值承载能力早已走在前列。
</p>
<p>
	我得到的消息是小米网的数据中心服务器数还不到1000台，与阿里、京东等巨头的庞大机器规模相比，堪称小而精悍，但单位投入效益极高。这是在过去2年半中几乎每周一次的峰值冲击中，逐渐磨合出来的。
</p>
<p>
	<strong>二、“JustInTime+”物流体系</strong>
</p>
<p>
	4月8日下午13：29分，顺丰快递员将米粉节第一单交到了南京一位女用户的手中，从下单、出库到妥投仅用3个多小时。
</p>
<p>
	小米正越来越快。在创业之初，小米是在卷石大厦的紫米会议室现场发货，最开始的一两个月库存周转要30天。此后，小米迅速铺开全国物流、售后体系的建设。至今已陆续在全国开设了10个仓储物流中心，团队规模从400人扩充到1500人，据说库存周期时间逐渐缩短到了7天，同城极速配服务基本可以做到48小时上门，由此基本构筑了支撑小米电商崛起的物流配送网络。
</p>
<p>
	实际上，小米的物流体系在起步之初就借鉴了丰田的JIT（JustInTime准时生产）模式，打造一套力求库存最小化的敏捷生产系统。但小米模式的独特之处在于，它的线上打法缩减了递增的中间渠道环节，极大缩减了终端需求数据的回流时间，并由此发展出了一种极速供应链玩法：提前一周收集预售订单数据，并结合当周的销售额、百度指数、论坛与微博话题热度等指数，制定下一周的生产量级，即本周生产量为下周销售量，货到仓库后即时发出，整个流程接近于零库存。
</p>
<p>
	这种“JustInTime+”模式需要极强的系统对接能力，以及敏捷的生产与精准的配送能力。比如，小米的销售部门会照每月、每周给代工厂传递总体订单信息，但一定会每天实时调整排产计划。而小米物流运营中心会实时对接上游代工厂与下游物流配送商，车辆守在车间外，出货即装载，到仓即发货，以此达到物流发货能力最大化、库存积压最小化。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00E1CA4C AS DateTime), NULL, N'创事记', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (26, 1, 1, 6, 0, N'', N'走小米的路子就想颠覆苹果？乐视君，你还是醒醒吧', N'', N'', N'走小米的路子就想颠覆苹果？乐视君，你还是醒醒吧', N'科技资讯,商业评论,明星公司动态,宏观趋势,精选,有料,干货,有用,细节,内幕', N'贾跃亭终于在万事达中心发布了久违的3款乐视超级手机。此前贾跃亭曾放言要颠覆苹果，在看完这场发布会后，嗅君觉得乐视要颠覆苹果还为时尚早', N'', N'在北京气温骤升的4月14日，贾跃亭终于在万事达中心发布了久违的3款乐视超级手机。此前贾跃亭曾放言要颠覆苹果，在看完这场发布会后，嗅君觉得乐视要颠覆苹果还为时尚早。背景复习：乐视手机可能是贾跃亭的豪赌“乐视手机此次跟代工厂签订的首批订单量为30万台，目前代工厂已交…', N'<p>
	在北京气温骤升的4月14日，贾跃亭终于在万事达中心发布了久违的3款乐视超级手机。此前贾跃亭曾放言要颠覆苹果，在看完这场发布会后，嗅君觉得乐视要颠覆苹果还为时尚早。
</p>
<p>
	<strong>背景复习：乐视手机可能是贾跃亭的豪赌</strong>
</p>
<p>
	“乐视手机此次跟代工厂签订的首批订单量为30万台，目前代工厂已交付21万台”。如果这一消息可靠，结论有二：
</p>
<p>
	1、贾跃亭乐视手机上的投入堪称豪赌：即便以平均每台成本1000元估算，这批订单就要花去3亿。这不是一笔小数，根据乐视网发布的年报，其2014年净利润不过3.64亿元。
</p>
<p>
	2、贾跃亭似乎并不是只想讲一个故事就算了，而是真想卖手机，根据此前驱动之家的报道，当初锤子手机对富士康的首批签单为也不过20万台左右。
</p>
<p class="text-big-title">
	<strong>像小米，但比小米更狠</strong>
</p>
<p>
	小米已经是国内手机行业绕不开的一个存在，也是乐视在智能电视市场的老对手。但乐视手机发布会上透露的信息和战略思路，却像极了小米的路子，在“不靠硬件赚钱，靠服务赚钱”的道路上，乐视似乎走得更远。
</p>
<p>
	单看参数，确实都已经达到了旗舰级别。虽然“不服跑个分”这个梗已经被国内手机厂商玩坏，但贾跃亭还是秀了乐1突破5万的安兔兔跑分。
</p>
<p>
	除了展示旗舰级别的配置参数、跑分，乐视还请来了供应商高通和夏普的高管为自己站台。利用顶级供应商的品牌为自己背书，这也是小米早期用过的策略。
</p>
<p>
	这估计是最让友商们无语的一段。雷军总说小米“贴着成本定价”、“不靠硬件赚钱”，贾跃亭则更加激进，为了显示乐视不靠硬件赚钱，直接就公布了乐1和乐1Pro的BOM成本
</p>
<p>
	对大多数行业而言，详细的成本计算即便不算商业机密，也是不便公开讨论的事项，毕竟很少有企业会把自己的账本给外人看。乐视此举，确实前无古人。
</p>
<p>
	除了公布BOM，贾跃亭又使出另一个激进的新招，即按量产成本定价。如果手机厂商按照手机的初期整机成本定价（发布会上贾跃亭公布乐1Pro的初期整机成本定价为2800元左右），则手机实现一定规模量产后，因为规模效应，元器件的采购成本降低，整机的实际成本下降，手机厂商仍然能通过销售硬件获得利润。贾跃亭声称按量产成本定价，就意味着放弃了此后量产规模效应带来的硬件利润。
</p>
<p>
	看起来乐视手机准备在“不靠硬件赚钱”这条路上一直走到黑。靠前面的这两招，再加上贾跃亭又对比了“别家加价率”和“自家加价率”，乐视俨然成为了手机行业的“业界良心”。
</p>
<p>
	但单就发布会上乐视的信息呈现，这个“业界良心”实在容易贻人口实。
</p>
<p>
	<strong>不严谨之处一，“别家成本”的数据来源。</strong>据贾跃亭在发布会上称，别家成本的数据来源是“国外专业的拆机网站”和“乐视的供应链团队”，也就是第三方和乐视自己的推算，用这种推测出来的数据，在公开场合谴责友商定价过高，这样真的好吗？
</p>
<p>
	<strong>不严谨之处二，量产成本应该是个动态概念。</strong>根据常识，考虑手机量产的规模经济，不同数量级（十万级、百万级、千万级）的量产成本肯定不一样，乐视只提量产成本，却不提是在什么规模下达到的量产成本，严格地说，这不科学。
</p>
<p>
	贾跃亭在发布会上提到要让消费者理性消费，但其在发布会上的表述本身有误导消费者之嫌。
</p>
<p>
	不过不得不说，贾在发布会上提到的存储加价对比（即同款手机16G、32G、64G等不同版本之间的差价），确实向普通消费者科普了手机厂商的赚钱伎俩。
</p>
<p class="text-sm-title">
	3、用视频服务挣钱
</p>
<p>
	当小米谈论“靠服务挣钱”的时候，甚至连很多业内人士都说不清小米究竟靠什么服务挣钱，但当乐视说自己要靠服务挣钱的时候，全世界都知道是视频内容服务。
</p>
<p>
	此前有分析并不看好乐视手机，理由是手机屏幕小、流量贵，观看视频内容的体验不好，但现在看来这个逻辑似乎颠倒了，<strong>与其说乐视想利用视频内容这个优势去促进手机购买，不如说乐视想通过打造高性价比旗舰手机来促进内容服务订阅，抛开UI设计和工业设计不谈，单看价格和配置，乐视手机的性价比本身确实具有吸引力</strong>。
</p>
<p>
	乐视提出“裸机”概念，并且把手机最终售价和视频服务订阅绑定，这和运营商推“合约机”有些相似。也可以这么换算，如果一位消费者买了一年的乐视合约机，他为乐视全屏影视会员付出499元，为手机少付出300元，相当于以199的优惠价格购买了一年会员服务，即购买乐视手机，便获得了以每年199元优惠价格购买乐视会员服务的资格。
</p>
<p>
	据乐视移动智能公司总裁冯幸在发布会后透露，<strong>乐视不会限制“裸机”消费</strong>，所以乐视“合约机”对乐视会员订阅的推动作用，仍有待观察。
</p>
<p class="text-big-title">
	<strong>销量目标和融资情况</strong>
</p>
<p>
	尽管乐视手机的槽点很多，比如像极了Flyme的eUI，比如工业设计又太像iPhone、华为Mate 7、HTC One M9，再比如踩着苹果营销，但其性价比毕竟摆在那里，而且用视频服务挣钱的思路也很清晰。
</p>
<p>
	乐视团队似乎对自己的产品很有信心，冯幸透露，乐视手机今年的销量目标是百万级，明年的销量目标是千万级。
</p>
<p>
	乐视手机团队与多个资本方有过接触，目前已初步确定了一家领投机构，跟投方待定。
</p>
<p class="text-big-title">
	<strong>接下来是嗅君吐槽时间</strong>
</p>
<p class="text-sm-title">
	1、说好的无边框呢？这一圈黑线是什么？
</p>
<p class="text-sm-title">
	2、 开场的七匹狼和雷克萨斯硬广告
</p>
<p>
	嗅君参加过各种各样的很多发布会，但在开场前插两条硬广告的发布会，这还真是第一次。
</p>
<p class="text-sm-title">
	3、 乐视头盔，就不能把实物做出来再发布么？
</p>
<p>
	除了乐视自行车、乐视超级汽车这些仍不见实物的产品，今天发布会上贾跃亭又发布了一款不见实物的新品——乐视超级头盔。这款虚拟现实设备可支持最大1000寸的影音播放面积，最大可视角度为800度，可与乐视超级手机实现互联，实现即插即用，但仍处于“测试阶段”。<strong>难道贾总就真学不会先把产品设计出来、测试好，然后再开发布会么？</strong>
</p>
<p class="text-sm-title">
	4、 奖励一辆乐视超级汽车，这奖励是不是太飘了。。。
</p>
<p>
	贾总看来对乐Max非常有信心，甚至主动求战：如果在6个月之内，出现和乐Max整体性能相媲美的手机，重奖，但奖品居然是...乐视超级汽车1辆...
</p>
<p>
	这奖励是不是太飘了，嗅君甚至能帮友商们想好段子：如果在6个月之内，乐视真能造出超级汽车，白送乐视每位员工一枚本场旗舰手机。
</p>
<p class="text-sm-title">
	5、你有见过这么乱七八糟的发布会吗？
</p>
<p>
	最后的吐槽与乐视的各板块业务、贾总的言论无关，只是单纯吐槽这一次发布会。顶着太阳，嗅君来到万事达中心西门，人太多，已有保安组人墙强制排队，光有邀请函还不行，需要换票，挤到西门旁边最近的换票点，被告知是普通观众换票点，“媒体呀，找联系你的公关，谁邀请你，你就联系谁”，遂拨电话，手上三个公关的电话打个遍，全占线，实在无计，顺手截住一枚乐视公关姑娘，姑娘欲让西门换票同事通融，答曰不可，让我用另一乐视公关名额，向西门换票同事报了号码，答曰查无此人，姑娘无计、无语亦无奈，最后把自己的票给了嗅君。
</p>
<p>
	仅仅换票一个环节，就用了二十分钟，还是在太阳暴晒下。待嗅君入场坐定，已经两点，理论上发布会应该开始了，乐视发布会群里还有记者没领到票。<strong>如果不是那位姑娘，嗅君真不知要晒太阳到啥时候。</strong>
</p>', 99, 1, 0, 0, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47C00E40F31 AS DateTime), NULL, N'虎嗅网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (27, 1, 1, 7, 0, N'', N'中国首个东盟电子商务平台“美丽湾”启动', N'', N'/upload/201504/17/201504170015481462.jpg', N'中国首个东盟电子商务平台“美丽湾”启动', N'电子商务 传媒新闻', N'中国首个东盟电子商务平台“美丽湾”启动,电子商务 传媒新闻', N'', N'8月23日下午,国内第一家专业的东盟电子电商平台“美丽湾(www.meiliwan.com)”在广西南宁举行启动仪式。“美丽湾”东盟电子商务平台是由美丽传说股份有限公司全力打造的最专业、最具特色的中国与东盟间的B2B2C电子贸易平台。本次启动仪式以“美丽中国美丽湾”为主题，由美丽传说…', N'<p>
	8月23日下午,国内第一家专业的东盟电子电商平台“美丽湾(www.meiliwan.com)”在广西南宁举行启动仪式。“美丽湾”东盟电子商务平台是由美丽传说股份有限公司全力打造的最专业、最具特色的中国与东盟间的B2B2C电子贸易平台。
</p>
<p>
	本次启动仪式以“美丽中国·美丽湾”为主题，由美丽传说股份有限公司主办，南宁市高新技术产业开发区、南宁市商务局协办。广西壮族自治区、南宁市相关政府部门领导、东盟及广西原产地产品供应商代表等出席了仪式。
</p>
<p>
	美丽传说股份有限公司CEO孙锁军先生在仪式上详细介绍了“美丽湾”的整体情况，并专门向广西自治区副主席张晓钦及相关政府领导就东盟电子商务的发展做了汇报。
</p>
<p>
	启动仪式上，中共南宁市委副书记李泽代表南宁市委市政府对“美丽湾”东盟电子商务平台的启动表示了的祝贺。李泽副书记对“美丽湾”在广西建设东盟电子商务平台的工作表示了肯定，他说：“美丽湾在利用互联网基因改造传统产业方面有先进的技术经验、丰富的平台资源。广西作为中国-东盟间贸易的桥头堡，在加速中国-东盟间贸易进度中扮演着非常重要的角色，把广西建设成为中国-东盟自由贸易区的‘三基地一中心’，是国家对广西的要求，也是广西对接东盟的一个重点，美丽湾的诞生正契合这一历史发展的需求，美丽湾的上线标志着‘三基地一中心’中的‘信息交流中心’建设实现了一个新跨越。”同时，李泽副书记对美丽湾的发展寄予了厚望，他说：“希望‘美丽湾’能抓住南宁难得的历史发展机遇，充分利用本地资源，立足南宁、布局广西、辐射东盟，整合和引领东盟电子商务产业的发展，以先进的互联网模式带动南宁本土企业实现产业转型，成为东盟经济、北部湾经济、广西经济发展的有力后劲”。
</p>
<p>
	美丽传说股份有限公司CEO孙锁军向与会嘉宾介绍了“美丽湾”东盟电子商务平台的整体情况。
</p>
<p>
	“美丽湾”是目前第一家专业服务于中国与东盟间的B2B2C电子商务平台，“美丽湾”坚持源头采购的承诺，为个人用户和企业用户提供最正宗的东盟十国及广西的特色产品，同时，也为东盟和广西商品进入国内市场搭建一流的电子商务平台。&nbsp;
</p>
<p>
	美丽湾以“积极促进中国与东盟贸易方式的改善，努力成为中国与东盟贸易的最大电子商务平台，打造‘永不落幕的东盟贸易博览会’”为愿景。孙锁军说：“我们希望通过‘美丽湾’东盟电子商务平台的平台优势，带动广西和东盟进入国内的实体企业实现电子商务化，把广西和东盟的特色文化和特色产品推广向国内市场。同时，我们希望能通过‘美丽湾’东盟电子商务平台，用互联网技术和互联网思维方式，解决和提升中国与东盟间的物流、资金流、信息流等贸易配套系统，配合国家东盟战略，促进和扩大中国-东盟间的边贸往来。”
</p>', 99, 4, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47D000458DF AS DateTime), NULL, N'网易新闻', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (28, 1, 1, 8, 0, N'', N'普通美国人怎么看 Apple Watch？', N'', N'', N'普通美国人怎么看 Apple Watch？', N'Apple,StoreApple,WatchiPhone智能手表消费者苹果,苹果商店', N'苹果公司今天正式开始在自己的直营店内开始向用户提供 Apple Watch 的试用服务，同时网上也开始接受 Apple Watch 的预定。对于一些人来说，Apple Watch 是一款“千呼万唤始出来”的产品，但对另一些人来说，这不过是又一款“苹果公司的产品”。', N'', N'苹果公司今天正式开始在自己的直营店内开始向用户提供 Apple Watch 的试用服务，同时网上也开始接受 Apple Watch 的预定。对于一些人来说，Apple Watch 是一款“千呼万唤始出来”的产品，但对另一些人来说，这不过是又一款“苹果公司的产品”。关于 Apple Watch 的业内分析已经…', N'<p>
	苹果公司今天正式开始在自己的直营店内开始向用户提供 Apple Watch 的试用服务，同时网上也开始接受 Apple Watch 的预定。对于一些人来说，Apple Watch 是一款“千呼万唤始出来”的产品，但对另一些人来说，这不过是又一款“苹果公司的产品”。
</p>
<p>
	关于 Apple Watch 的业内分析已经很多，对于产品的数据细节也有了详尽的报道。但是一款产品最终体验如何，并不是科技爱好者说了算，同时也必须满足大众消费者的品味。带着这样的疑问，PingWest品玩今天前往硅谷 Palo Alto 的两家苹果商店，向普通消费者询问他们对 Apple Watch 的看法。
</p>
<p>
	可能由于只能试用而不能购买，因此到店试用 Apple Watch 的人并不是很多——当然，这只是相对新款 iPhone 上市时的场面，实际上如果你没有预约就进店试用 Apple Watch 的话，还是需要排队的。
</p>
<p>
	PingWest品玩在和普通消费者的交流中发现，大部分人都对 Apple Watch 给出了积极的评价，但并没有表现出“果粉”的热情。一位已经在网上预定了 Apple Watch 的消费者表示，自己并不知道 Apple Watch 到底好在哪里，只是出于对苹果产品的好感才决定尝试。
</p>
<p>
	但是很多前来试用 Apple Watch 的消费者都已经拥有一款或多款苹果产品。由于 Apple Watch 需要配合 iPhone 进行使用，拥有 iPhone 的消费者在购买 Apple Watch 的时候会更没有负担。
</p>
<p>
	我们也很少看到消费者因为试用了 Apple Watch 而现场预定的。大部分试用者都处在观望状态，让他们无法轻松做出购买决定的最大因素是价格。一位消费者表示，现在的 Apple Watch 价格有点贵，他可能会等到第二代产品出来，产品质量提升价格下降之后，才出手购买。
</p>
<p>
	另外很有意思的一点是，很多人对 Apple Watch 的表带赞赏有加。苹果为 Apple Watch 准备了数十种表带，颜色、材质、佩戴方式都各有不同，这让 Apple Watch 更贴近时尚产品，同时也给了消费者更大的选择空间。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00A83EEE AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (29, 1, 1, 7, 0, N'', N'淘宝严厉打击刷单行为 三家网店虚假交易受罚关门', N'', N'', N'淘宝严厉打击刷单行为 三家网店虚假交易受罚关门', N'淘宝网,成交量,店铺,刷单', N'网络中介平台专门招聘兼职人员当刷手，帮淘宝网上的卖家刷虚假成交量和好评，以此获利。大三学生“卧底”近3个月，揭开“淘宝卖家——中介平台——刷手”的交易内幕', N'淘宝', N'&amp;emsp;&amp;emsp;楚天都市报讯 楚天都市报讯（记者吕锐实习生李炯）网络中介平台专门招聘兼职人员当刷手，帮淘宝网上的卖家刷虚假成交量和好评，以此获利。大三学生“卧底”近3个月，揭开“淘宝卖家——中介平台——刷手”的交易内幕。4月15日，楚天都市报重点报道此事后，…', N'<p>
	&emsp;&emsp;楚天都市报讯 楚天都市报讯（记者吕锐实习生李炯）网络中介平台专门招聘兼职人员当刷手，帮淘宝网上的卖家刷虚假成交量和好评，以此获利。大三学生“卧底”近3个月，揭开“淘宝卖家——中介平台——刷手”的交易内幕。4月15日，楚天都市报重点报道此事后，引起广泛社会关注，淘宝网昨日也对本报报道进行了回应。
</p>
<p>
	&emsp;&emsp;淘宝网相关负责人表示，对于本报报道中披露的有刷单行为的“诺众个人护理专营店”、“广场舞服装新款套装”、“古今中外专柜正品文胸”三家淘宝卖家，已进行关店处理。
</p>
<p>
	&emsp;&emsp;另外，该负责人称，淘宝网一直坚持严厉打击刷成交量、刷好评等信用炒作行为。截至目前，淘宝网通过系统核查、人工审核、全网举报等一系列举措对信用炒作实施打击，一旦发现，对涉嫌虚假销量、信用的店铺和商品，视严重程度给予扣分、搜索降权甚至关闭店铺的严肃处理。淘宝网也积极关注可能出现的信用炒作新动向，如中介网站炒作等情况，也逐步列入淘宝监控体系中。
</p>
<p>
	&emsp;&emsp;同时，根据淘宝规则规定，买家如协助卖家进行虚假交易的，淘宝将视情节严重程度采取关闭订单、警告、限制买家行为甚至封号等处理。
</p>
<p>
	&emsp;&emsp;淘宝网提醒淘宝卖家，不要相信那些打着炒作信用之名行诈骗网店之实的外部网站。如果一旦发现有类似的网站，请立即致电 淘 宝 客 服 电 话 （0571－88157858）或者进入淘宝网交易安全专区（http://trust.taobao.com）进行投诉举报。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00A93212 AS DateTime), NULL, N'荆楚网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (30, 1, 1, 13, 0, N'', N'今年海外购房额或达350亿美元 中国房东将遍布世界', N'', N'', N'今年海外购房额或达350亿美元 中国房东将遍布世界', N'今年海外购房额或达350亿美元 中国房东将遍布世界,海外购房,中国房东', N'今年国人海外购房额或达350亿美元 未来中国房东将遍布世界首选伦敦 ■本报记者王丽新 “越来越多的投资人涌入到海外房产置业的大军当中”，万国置地集团总裁史锐雪向记者表示，随着中国人从投资海外房产中受益，未来将会出现全世界都有中国房东的局面。', N'海外购房', N'&amp;emsp;&amp;emsp;“越来越多的投资人涌入到海外房产置业的大军当中”，万国置地集团总裁史锐雪向记者表示，随着中国人从投资海外房产中受益，未来将会出现全世界都有中国房东的局面。&amp;emsp;&amp;emsp;有数据显示，2014年，中国个人海外房产投资总额为165亿美元，与201…', N'<p>
	&emsp;&emsp;“越来越多的投资人涌入到海外房产置业的大军当中”，万国置地集团总裁史锐雪向记者表示，随着中国人从投资海外房产中受益，未来将会出现全世界都有中国房东的局面。
</p>
<p>
	&emsp;&emsp;有数据显示，2014年，中国个人海外房产投资总额为165亿美元，与2013年相比，同比增长了46%。
</p>
<p>
	&emsp;&emsp;“我们预计，2015年中国个人海外房产投资总额将是2014年的1倍，有望达到350亿美元。”史锐雪表示，预计未来5年至10年中，这个数字将会达到平均每年150%至200%的增长速度。
</p>
<p>
	&emsp;&emsp;<strong>伦敦成为国人海外购房首选</strong>
</p>
<p>
	&emsp;&emsp;据《证券日报》记者了解，目前为止，在中国个人海外投资所青睐的国家当中，欧洲排名第一，获得了中国投资客户55亿美元的投资总额，其中，40亿美元流向伦敦；澳洲获得了30亿美元的投资，其中，悉尼获得了22亿美元；北美(主要是以美国的纽约和加州)，加拿大(主要是温哥华和多伦多)，大概获得了25亿美元。
</p>
<p>
	&emsp;&emsp;莱坊亚太区研究部主管Nicholas Holt也向记者表示，亚洲买家对澳洲和新西兰的物业需求依然强劲，并一直由中国投资者主导。此外，国内的私人投资者跟随绿地集团，太古，中国万科和Lodha集团踏足国际投资市场。
</p>
<p>
	&emsp;&emsp;“中国人在海外投资房地产通常主要看两个指标，一个是房产的出租回报率，另一个则是贷款利率。”史锐雪向《证券日报》等记者表示，再加上中国房地产市场的不明朗，中国个人投资海外房产的热度也越来越高。
</p>
<p>
	&emsp;&emsp;她进一步解释道，以上海和北京这种一线城市房价指数来看，每年出租回报率只有2%，而商业贷款利率大概是8%，出租回报率是完全没有办法覆盖贷款利率的。与加拿大对比来看，若外国人在加拿大贷款买房，一般可以借贷额可以达到总房款的70%，此外，首付一般只需要10%，但出租回报率是7%，贷款利率只有2.3%。
</p>
<p>
	&emsp;&emsp;“对比可知，中国人在投资加拿大房产的过程中，可以实现以租养贷。此外，除了通过银行贷款投入少量的现金，实现海外房产配置外，还可以获得丰富的现金流。”史锐雪如是表示。
</p>
<p>
	&emsp;&emsp;<strong>海外投资或成倍增长</strong>
</p>
<p>
	&emsp;&emsp;在史锐雪看来，与2014年中国个人海外房产投资同比增长46%相比，2015年将实现同比增长100%，而未来5年至10年中，可能保持年增长幅度超过100%的水平。事实上，若中国人去海外投资房地产的步伐真的实现史锐雪的预期，这将意味着可能未来全世界都有中国房东。
</p>
<p>
	&emsp;&emsp;莱坊机构表示，中国内地和香港的超高净值人士平均每人分别拥有4.7个和4.6个住宅物业，膺全球前两位。
</p>
<p>
	&emsp;&emsp;对此，莱坊全球住宅研究部主管Liam Bailey向《证券日报》记者表示，中国内地投资需求增长方面有着巨大的潜力，但大量私人财富尚未在全球进行多元化投资，随着时间的推移，更多的资金将投资到海外。
</p>
<p>
	&emsp;&emsp;鉴于此，万国置地于近期上线了名为“海外楼市”的线上房源网站。据悉，万国置地与15个国家的开发商合作，而海外楼市网向国内的购房客户展示的房源达到100万套，包括一手房和二手房信息。
</p>
<p>
	&emsp;&emsp;值得一提的是，据万国置地介绍，海外楼市网是免费为中国购房人服务的，靠收取开发商的地产经纪的佣金来盈利。至于万国置地运营该网站的资金来源，“2014年至今，全部都是靠自有资金运营。接下来若引入投资，可能会用在全国一线和二线城市设立20个资讯办公网点。”
</p>
<p>
	&emsp;&emsp;从万国置地的战略中可以窥见其对中国人海外购房市场增速的信心，史锐雪也认为，这一市场蛋糕很大。
</p>
<p>
	&emsp;&emsp;但从另一个层面上来讲，虽然海外购房投资总额一直在增长，但在海外购房还是存有不少风险。“价格不对称是一个风险问题。”史锐雪坦言，2014年，“我们的投资人通过各种途径都看到了在一些欧洲国家买房子买贵了的现象，其背后是一些中介机构在价格上做了水分。”
</p>
<p>
	&emsp;&emsp;另有业内人士则向记者表示，除了价格不对称问题，还有法律风险，因不了解当地市场真实状况，买卖时机难以把握的风险。当然，也包括汇率风险。
</p>', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00AA7034 AS DateTime), NULL, N'新浪网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (31, 1, 1, 13, 0, N'', N'购房者最看重房贷优惠 二套房利率上浮5%', N'', N'', N'购房者最看重房贷优惠 二套房利率上浮5%', N'购房者最看重房贷优惠,二套房利率上浮', N'购房者最看重房贷优惠 二套房利率上浮5%]编者按：在多重利好政策出台的背景下，重庆2015春交会于4月16日至19日在南坪会展中心盛大举行。据悉，本次共有130家', N'', N'编者按：在多重利好政策出台的背景下，重庆2015春交会于4月16日至19日在南坪会展中心盛大举行。据悉，本次共有130家企业参展，主城区共有161个项目集中亮相。业内人士预计，重庆房地产市场回暖迹象明显，春交会将是良好的购房时机。与此同时，搜狐焦点全国联动，从信赖出发，用…', N'<p style="text-align:left;text-indent:2em;">
	<span>编者按：在多重利好政策出台的背景下，重庆2015春交会于4月16日至19日在南坪会展中心盛大举行。据悉，本次共有130家企业参展，主城区共有161个项目集中亮相。业内人士预计，重庆房地产市场回暖迹象明显，春交会将是良好的购房时机。与此同时，搜狐焦点全国联动，从信赖出发，用真实数字记录楼市动态，剖析房地产行业脉络，为购房者置业提供“无忧攻略”。</span>
</p>
<p style="text-align:left;text-indent:2em;">
	2015重庆春季房交会开幕前夕，重庆市房地产业协会发布消息称，在重庆春季房交会期间购买首套普通商品住房需要贷款的，包括重庆银行、重庆农村商业银行和重庆三峡银行在内的三家本地银行将实行个人购房普通商品住房贷款利率下浮10%的优惠政策，在房交会期间，能享受利率下浮10%优惠的本地企业参展楼盘约有50个。
</p>
<p style="text-align:left;text-indent:2em;">
	今日，房交会正式开幕，购房者最为关注的首套房、二套房房贷利率究竟是何状况？搜狐焦点记者为您现场打探，帮您“无忧购房”。以下是和重庆银行、重庆农村商业银行和重庆三峡银行有合作关系的房交会参展楼盘，有意向的购房者可以重点看看。
</p>
<p style="text-align:center;">
	<img src="http://imgs.focus.cn/upload/pics/30177/a_301764885.jpg" />
</p>
<p style="text-align:center;">
	与重庆银行合作的房交会参展楼盘
</p>
<p style="text-align:center;">
	<img src="http://imgs.focus.cn/upload/pics/30177/a_301765065.jpg" />
</p>
<p style="text-align:center;">
	与重庆农村商业银行合作的房交会参展楼盘
</p>
<p style="text-align:center;">
	<img src="http://imgs.focus.cn/upload/pics/30177/b_301765402.jpg" />
</p>
<p style="text-align:center;text-indent:2em;">
	与重庆三峡银行合作的房交会参展楼盘（表格数据来源于官方）
</p>
<p style="text-align:left;text-indent:2em;">
	<strong>置业顾问说&nbsp;趁利率优惠赶紧买</strong>
</p>
<p style="text-align:left;text-indent:2em;">
	根据搜狐焦点的购房者心态调查，过半网友希望买房能够享受房贷利率优惠。记者在现场观察发现，在房交会内展场，不少展位前都摆放着X展架，上面特大号字醒目的标记着“房交会利率9折楼盘”，成为楼盘揽客的“灵丹妙药”。无论是置业顾问、渠道公司人员还是拉客“蜜蜂”，都一致以利率下浮10%为宣传点，催促犹豫不决的购房者赶紧下叉。“房交会期间，跟我们楼盘合作银行利率下浮，现在买最划算”一名置业顾问说道。
</p>
<p style="text-align:left;text-indent:2em;">
	<strong>房贷利率下浮10%要具体到栋次</strong>
</p>
<p style="text-align:left;text-indent:2em;">
	为方便市民咨询房交会期间房贷利率新政策，在一楼展馆入口最左边位置，重庆银行、重庆农村商业银行和重庆三峡银行共设了一个展位，不时有人上前咨询。
</p>
<p style="text-align:left;text-indent:2em;">
	一周前刚下定弹子石国际社区的黎小姐知晓房交会期间利率优惠后有些激动，下午便前往一楼银行咨询处咨询。
</p>
<p style="text-align:left;text-indent:2em;">
	黎小姐：“我前两天刚买的国际社区，说是跟你们重庆银行合作的，我现在可以享受房交会期间利率下浮10%的优惠吗？”
</p>
<p style="text-align:left;text-indent:2em;">
	重庆银行现场工作人员：“如果你是在房交会期间成功网签，并且所买房源属于与我们银行合作的指定栋次，那就可以享受利率优惠，并不是合作项目所有房源都可以享受该优惠的，这点你要跟你们置业顾问详细确认。”
</p>
<p style="text-align:left;text-indent:2em;">
	黎小姐：“那如果能享受到优惠的话，房贷利率是多少呢？”
</p>
<p style="text-align:left;text-indent:2em;">
	重庆银行工作人员：“5.9%乘以0.9”。
</p>
<p style="text-align:left;text-indent:2em;">
	<strong>新政开始执行 二套房房贷利率基准上要上浮5%</strong>
</p>
<p style="text-align:left;text-indent:2em;">
	浦发银行、建设银行、中德住房银行也参展了此次春交会。3月30日，官方发布了“二套房首付最低4成、营业税“五改二”政策，该政策目前是否已经在重庆执行呢？二套房房贷利率又如何呢？据浦发银行工作人员介绍，目前该行新房房贷利率仍执行基准利率，二套房已开始执行首付四成政策，但房贷利率要上浮5%。中德住房储蓄银行人员介绍，房交会期间，普通资信优质客户，住房储蓄存款金额达到1万元（含1万）以上的首套房购房者，利率可在基准利率基础上打9.5折。如果是普通客户贷款购买二套房的，满足该行条件，按揭贷款利率需在基准利率基础上上浮5%。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00ABA54F AS DateTime), NULL, N'搜狐焦点网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (32, 1, 1, 12, 0, N'', N'深圳限购限行后首次公车拍卖 近三成流拍', N'', N'', N'深圳限购限行后首次公车拍卖 近三成流拍', N'流拍,公车,拍卖公告,起拍价,车辆,成交价,转移登记,行驶里程,排量,买受人', N'南都讯记者贺达源深圳这两天正在进行第八批公车拍卖，这是限购限行后首次公车拍卖，由于采用裸车拍卖形式，180辆公车有53辆流拍，两辆被终止拍卖，最终成交的125辆车总成交价606.79万元。', N'', N'&amp;emsp;&amp;emsp;南都讯 记者贺达源 深圳这两天正在进行第八批公车拍卖，这是限购限行后首次公车拍卖，由于采用裸车拍卖形式，180辆公车有53辆流拍，两辆被终止拍卖 ，最终成交的125辆车总成交价606.79万元。&amp;emsp;&amp;emsp;流拍高于往期平均水平&amp;emsp;&amp;emsp…', N'&emsp;&emsp;南都讯 记者贺达源 深圳这两天正在进行第八批公车拍卖，这是限购限行后首次公车拍卖，由于采用裸车拍卖形式，180辆公车有53辆流拍，两辆被终止拍卖 ，最终成交的125辆车总成交价606.79万元。
<p>
	&emsp;&emsp;<strong>流拍高于往期平均水平</strong>
</p>
<p>
	&emsp;&emsp;2014年12月29日，深圳紧急宣布当日18时开始实施汽车限购，原定于2014年12月30日公开拍卖的第七期第四场、第五场被紧急叫停。限牌之后，深圳公车拍卖是与牌还是裸车一起备受关注。“如果不带牌拍没啥意思。”一位有意参加拍卖的市民说。
</p>
<p>
	&emsp;&emsp;深圳市财委回复，由于限购限行政策实行，后续公车拍卖将严格按照市里相关政策，实行裸车拍卖。第八期公车拍卖公告显示，2015年4月16-17日在深圳市公务用车改革车辆拍卖平台将公开拍卖粤B B C056等共356辆旧车。参与竞买小汽车并且办理深圳市内机动车转移登记的提供深圳市小汽车指标证明文件(即参与竞买人须已取得深圳市小汽车增量指标、更新指标或其他指标)。
</p>
<p>
	&emsp;&emsp;公告特别提醒：因深圳市已实行小汽车增量调控管理政策，因买受人无法按时提供小汽车指标及其他过户所需证件而导致车辆无法过户的，保证金将不予退还，同时拍卖行有权根据委托人要求将该车辆重新拍卖，买受人须承担违约责任。
</p>
<p>
	&emsp;&emsp;昨日两轮拍卖中，180辆公车有53辆流拍，最终125辆总成交价606.79万元。南都记者注意到，流拍车辆占总量的29.4%，远远高于往期平均水平。以第四期为例，390辆公车只有40辆流拍。
</p>
<p>
	&emsp;&emsp;<strong>平均溢价43 .6%有所下降</strong>
</p>
<p>
	&emsp;&emsp;昨日总起拍价为422.54万元，平均起拍价为3.4万元。尽管这一起拍价比第四期起拍价2.9万元高出不少，但4.8万元的平均成交价却比第四期的4 .6万元没高出多少。此次平均溢价为43.6%，比第四期的50%少了。昨日还有12辆公车以起拍价成交。
</p>
<p>
	&emsp;&emsp;在公车拍卖前，有两辆公车因为实际排量与登记证登记排量不符、颜色不符、里程不符或车辆有违章未处理等原因终止拍卖，相关网站也提前进行公示。昨日拍出高价的是一辆丰田轿车、一辆华晨宝马，分别拍出26.85万元、14.56万元。丰田车购置于2008年2月，行驶里程186957公里，起拍价14.55万元；宝马车购置于2003年12月，行驶里程42058公里，起拍价6.16万元，该车CD机缺失。
</p>
<p>
	&emsp;&emsp;深圳市财委表示，截至2014年12月31日共举行7期市直机关车改车辆拍卖会，上拍车辆2335辆，成交价款约8380万元。目前，深圳市直机关车改车辆还剩警牌、O牌及少量地方牌车辆，将陆续上拍。
</p>', 99, 31, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00ACA486 AS DateTime), NULL, N'人民网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (33, 1, 1, 9, 0, N'', N'分析师称苹果市值今年将突破1万亿美元', N'', N'/upload/201504/17/201504171052373891.jpg', N'分析师称苹果市值今年将突破1万亿美元', N'分析师称苹果市值今年将突破1万亿美元,苹果', N'分析师称苹果市值今年将突破1万亿美元 华尔街分析师目前给予苹果的最高目标价格为185美元。', N'', N'腾讯科技讯 4月17日，苹果在华尔街绝不缺少忠实的拥护者。美国券商FBR资本市场部的总经理丹艾维斯（Dan Ives）周四首次把苹果股票纳入研究范围，并给予了“跑赢大盘”的评级。不过真正引人瞩目的，是艾维斯把苹果未来12个月的目标股价定在185美元的高价。185美元的目标股价，也…', N'<p style="text-indent:2em;">
	腾讯科技讯 4月17日，苹果在华尔街绝不缺少忠实的拥护者。美国券商FBR资本市场部的总经理丹·艾维斯（Dan 
Ives）周四首次把苹果股票纳入研究范围，并给予了“跑赢大盘”的评级。不过真正引人瞩目的，是艾维斯把苹果未来12个月的目标股价定在185美元的高价。
</p>
<p style="text-indent:2em;">
	185美元的目标股价，也是华尔街分析师目前给予苹果的最高目标价格。这也就意味着早已是全球市值最高公司的苹果，市值将会突破1万亿美元。
</p>
<p style="text-indent:2em;">
	是什么让艾维斯认为苹果市值会在未来12个月内突破1万亿美元？艾维斯表示，这基于一系列的因素，其中就包括了华尔街迄今为止对苹果股价的低估。
</p>
<p style="text-indent:2em;">
	艾维斯周四在参加美国财经电视频道CNBC的“Fast Money”访谈节目时指出，包括Apple 
Pay、应用和流媒体电视服务在内的苹果软件业务，是他看好苹果股价走势的主要原因。他说，“我认为苹果最有价值的财富是该公司的软件业务。我们认为，到2017年，软件业务能够让苹果每股收益达到2美元。我相信这将成为推动苹果股价上涨的真正动力。”
</p>
<p style="text-indent:2em;">
	艾维斯表示，高利润率的软件业务营收，未来将会占据苹果营收的很大一部分份额。他说，“基于我们的预测，软件业务目前占据了苹果毛利润的12%。我们相信，在未来两年内这一数据将增长两倍。”
</p>
<p style="text-indent:2em;">
	艾维斯在访谈中还强调，可穿戴设备将成为苹果业绩增长的另一个领域。他说，“我们认为可穿戴市场的规模将达到200亿美元。在未来1至2年内，智能手表Apple 
Watch在市场中将会有着突飞猛进的表现。”
</p>
<p style="text-indent:2em;">
	不过资产管理公司Triogem Asset Management的蒂姆·西摩（Tim 
Seymour）并不认为艾维斯的观点。蒂姆说，虽然他也喜欢苹果，但是艾维斯的增长推动力并不足以让苹果股价在短期内超过180美元。他说，“我确实认为苹果软件业务、Apple 
Watch具有显著的价值。但是这些业务只能为苹果股价起到缓冲作用，抑制投资人的波动情绪。我喜欢苹果，但是这些无法让苹果股价突破180美元。”
</p>
<p style="text-indent:2em;">
	对于市场中关于苹果增长将会停止的观点，艾维斯表示，“我们依然认为比赛仍在进行之中，还没有真正结束。”
</p>
<p style="text-indent:2em;">
	苹果股价周四在纳斯达克证券市场常规交易中下跌0.61美元，跌幅为0.48%，报收于126.17美元。过去52周，苹果最低股价为74.85美元，最高股价为133.60美元。按照周四的收盘价计算，苹果市值为7349.1亿美元。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00B3BF18 AS DateTime), NULL, N'腾讯网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (34, 1, 1, 9, 0, N'', N'钢铁行业电子商务第三方支付平台探讨', N'', N'', N'钢铁行业电子商务第三方支付平台探讨', N'钢铁行业,电子商务,B2B商务平台,电子支付', N'钢铁行业电子商务如今已发展十年余载，在这块领域下，钢铁行业的展现模式在不断的改变当中。特别地，对行业电子商务而言，作为垂直类的B2B商务平台，电子支付是不可缺少的必要手段。', N'', N'&amp;emsp;&amp;emsp;钢铁行业电子商务如今已发展十年余载，在这块领域下，钢铁行业的展现模式在不断的改变当中。特别地，对行业电子商务而言，作为垂直类的B2B商务平台，电子支付是不可缺少的必要手段。而第三方支付平台的出现符合电子商务的发展需要，也是网上支付业务创新的…', N'<p>
	<span style="font-size:small;">&emsp;&emsp;钢铁行业电子商务如今已发展十年余载，在这块领域下，钢铁行业的展现模式在不断的改变当中。特别地，对行业电子商务而言，作为垂直类的B2B商务平台，电子支付是不可缺少的必要手段。而第三方支付平台的出现符合电子商务的发展需要，也是网上支付业务创新的具体表现形式之一，第三方支付平台本身依附于大型的门户网站，且以与其合作的银行的信用作为其信用依托，因此第三方支付平台能够较好的突破网上交易中的信用问题，有利于推动电子商务的快速发展。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;一、钢铁行业电子商务发展现状</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;截至去年，中国从事钢材电子交易的网站已近千家。到现在,国内从事钢铁信息资讯服务、钢铁资源搜索引擎运营、钢铁网上远期合约交易、钢铁网上仓单交易、钢铁网上现货交易的网站如雨后春笋不断冒出。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;二、钢铁行业第三方现货交易平台的兴起</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;俗语说，危机，危机，有危就有机，钢铁现货电子交易应势火爆登场，在线交易也逐渐发展成为传统钢铁现货交易的主流模式，为业态升级创造了契机。之前钢铁行业过去常用的流通模式为钢厂---代理商----贸易商----终端，层层转手，其中自然而然的便会产生巨额的成本，这种成本是除了生产成本之外的销售成本，最终也必定会转嫁到终端客户身上。在钢铁业产能过剩、钢厂面临微利乃至亏损的局面下，钢贸商靠博取价差盈利的模式难以为继。组建现货电子交易平台，成为产业链上下游压缩成本的选项。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;三、钢铁行业传统支付的安全隐患</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;钢铁贸易是大宗商品贸易，交易额往往比较大，对资金的安全性、到账速度等要求比普通商品贸易更高，因此解决大额支付问题是中国钢铁电子商务发展不可回避的问题。资金和货物的安全对于每一个交易参与者都是最为重要的。特别是在目前行业不景气，市场信心降到冰点的情况下，任何一家贸易商对于每一笔交易都会慎之又慎。而传统的支付方式如银行汇款、邮政汇款等，都需要购买者去银行或邮局办理烦琐的汇款业务。如果采用货到付款方式，即使是小额商品交易都面临信用危机，对于大宗商品交易根本不可能采用此类商品付款方式。因此，电子交易极度渴望网上支付这种付款方式，但又忌惮于资金安全问题。在这种新市场营销法则 助推企业成长市场需求下第三方支付机构诞生。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;四、第三方支付机构的诞生</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;伴随着互联网支付业务的高速增长，第三方支付行业正步入多元化发展的快车道，这体现在：一方面，移动支付的崛起为行业发展注入了新鲜的活力和更多的创新元素，线下业务体系的加入带来了更多的创新机会，第三方支付业务正在从线上业务转变为线上线下协同发展;另一方面，合规身份的确立使得更为广阔的市场空间向第三方支付开放，第三方支付迎来了更多的传统行业合作伙伴和更为丰富的创新业务模式，庞大的市场接纳量将支撑起整个行业的高速增长，第三方支付行业迎来了发展的黄金时代。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;我国第三方支付交易额已连续五年增速超过100%，远远超过同期社会商品零售额的增速。据艾瑞数据显示，2011年我国第三方网上支付行业持续保持强劲增长，预计整体交易规模将达到22038亿元，突破2万亿元大关，第三方支付已在市场交易中扮演着越来越重要的角色。目前国内第三方支付发展呈现行业集中的局面，支付宝、财付通、银联电子支付、快钱等排名前十的企业占领了市场近九成的份额，2011年全年，支付宝以49%的市场份额居于市场首位，占据了互联网支付市场的半壁江山;财付通以20.4%的市场份额位居第二;银联在线和快钱，分别以8.4%和7.5%的市场占比居第三、第四。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;钢铁属于大宗商品，而针对这些大宗商品交易行业支付金额大、资金安全性要求高、回单信息详细、保证金交易等特点，一些专门开通了大额支付渠道的第三方支付，可以满足在线交易量增长的支付需求。目前钢铁行业的第三方支付运用的比较多有国付宝、财付通、银联电子支付、网上贷、今日掌柜、企富宝、通联支付、东方通等。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;五、第三方支付的优势</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;大宗商品电子交易市场支付手段大宗商品电子交易市场发展至今,所采取的支付手段经历了从传统的汇票支付到最新的银商通道支付的发展历程。按照支付的方式,可将大宗商品电子交易市场支付手段分为线下支付与线上支付。线下支付包括票据支付、银行卡支付、汇兑等支付方式;线上支付包括传统网上银行支付、银商通道等。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;目前钢铁行业在线交易，资金结算主要还是使用银行转账方式，支持银行少，转账成本高，到账时间长，财务工作量非常大。而运用第三方支付一般能缩短结算周期，提升资金利用率;提供专业回单证明，便于做账开票;交易资金即时到账，提现速度快;保证金支付、冻结、解冻。况且它支持银行渠道多，支付额度高;支付安全可靠，方便快。省去了充值转账手续费，跨行等问题的麻烦。再说如今大多第三方机构都具有网关支付、一点通支付、信用卡快捷支付、电话支付、刷卡支付等多种支付方式，提供中介担保交易和即时到账交易两种方式。</span> 
</p>
<p>
	<span style="font-size:small;">&emsp;&emsp;总而言之，第三方支付将成为引导网络消费走入健康发展的轨道，促进中国网上支付完善和发展的主要途径和必然趋势。第三方支付服务也将成为解脱诚信困扰，迈向下一里程碑的重要环节之一，成为电子商务发展的助推器。</span> 
</p>', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00B492F4 AS DateTime), CAST(0x0000A47D00B4B6EC AS DateTime), N'中国钢铁现货网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (35, 1, 1, 11, 0, N'', N'三星中国手机份额降至8% 国产厂商发起海外包抄', N'', N'', N'三星中国手机份额降至8% 国产厂商发起海外包抄', N'三星手机,国产厂商,海外', N'三年内中国厂商想在全球市场超过三星和苹果几乎不太可能，但一些国产手机厂商已经走在正确的路上，增强长板，减少短板，未来一定有这样的机会。', N'', N'&amp;emsp;&amp;emsp;2013年的三星[微博]年会上，曾展示过这样一张应景的照片——众人即将登顶雪山。三星集团“掌门人”李健熙在新年贺辞中说：“越接近山顶，风越是狂吹，但我们不能就此趑趄不前。”此后不久，三星智能手机的快速崛起，令它登上全球智能手机霸主地位。&amp;e…', N'<p>
	&emsp;&emsp;2013年的三星[微博]年会上，曾展示过这样一张应景的照片——众人即将登顶雪山。三星集团“掌门人”李健熙在新年贺辞中说：“越接近山顶，风越是狂吹，但我们不能就此趑趄不前。”此后不久，三星智能手机的快速崛起，令它登上全球智能手机霸主地位。
</p>
<p>
	&emsp;&emsp;而如今，三星手机正面临着登顶后的最大挑战，来自于中国的对手正在向它发起最猛烈的攻势。根据IDC的数据，2014年四季度，三星手机出货量在中国的市场份额已由年初的20%降至8%，并且连续三个季度被中国厂商赶超，华为、联想、小米都跑在了它的前面。
</p>
<p>
	&emsp;&emsp;“在2015年的第一季度，我们预计三星在中国区的出货量依然是在低位徘徊，市场排名在第五名左右。”IDC中国负责手机市场跟踪报告的高级分析师闫占孟昨日在接受《第一财经日报》采访时表示，中国手机厂商在2014年呈现品牌和市场份额的上行趋势，并且今年呈现集体征战海外的趋势。
</p>
<p>
	&emsp;&emsp;闫占孟对记者表示，在2014年四季度全球出货量前五名中，中国厂商占了三席，并且都将在今年对“1亿台出货量”发起冲击。
</p>
<p>
	&emsp;&emsp;<strong>三星中国市场“掉队”</strong>
</p>
<p>
	&emsp;&emsp;三星在一季度依然没有走出出货量低迷的魔咒。
</p>
<p>
	&emsp;&emsp;在经历了半年多的出货量下滑后，IDC预计在一季度中三星排名第五，这个排位和上个季度没有变化。如今的局面对于它来说，是中高端有苹果华为，往下有以小米为代表的国产手机厂商，两面夹击下三星的日子并不算好过。
</p>
<p>
	&emsp;&emsp;“华为几乎每卖出一台Mate7，三星就少卖出一台Note4，客户重叠度非常高。”一位三星渠道代理商对媒体表示，三星2014年二季度因抛货对渠道伤害很大，现在还在修复调整时期，因此对GalaxyS6初期铺货多在观望，而目前70%的国内主要公开零售渠道都在销售华为手机，趋势已经反转。
</p>
<p>
	&emsp;&emsp;三星的成功来源于供应链的整合，三星自行采购半导体、显示器等主要零件，是世界上唯一一个能自行生产智能手机、平板电脑、可穿戴电子产品等大部分移动设备的综合电子企业。但随着越来越多中国厂商的加入，供应链这一独有的竞争优势已经被逐渐打破。
</p>
<p>
	&emsp;&emsp;“苹果的商业链和生态链都是自有的，它自有的生态系统不太容易超越，但对于三星，我们的项目和它比没有缺胳膊少腿，只要持续努力，一切皆有可能。”一家国产手机厂商负责人表示，除了不做屏之外，手机厂商在供应链上没有什么其他劣势。
</p>
<p>
	&emsp;&emsp;“在2G时代，手机的销售结构是金字塔形的；而现在3G、4G混合时代，手机销售结构则是异形的，千元档、700元左右的手机占比都很大，往下400元左右的手机量又不是很大，千元档这是国产手机的优势。”酷派副总裁曹井升对本报记者表示。
</p>
<p>
	&emsp;&emsp;从去年开始，三星已感受到了这种压力，其手机全球销量下降，核心业务智能手机的全球市场份额遭遇4年来的首次下滑。而以“性价比”著称的小米在第二季度就取代了三星在中国出货量第一的位置。多家分析机构认为，三星目前依然没有走出危险期。
</p>
<p>
	&emsp;&emsp;闫占孟对记者表示，在三星销售额和占有率均出现波动的情况下，全球市场格局将会继续变化。
</p>
<p>
	&emsp;&emsp;<strong>中国军团海外包抄</strong>
</p>
<p>
	&emsp;&emsp;除了国内市场，国产手机厂商在海外市场对三星以及苹果也是步步紧逼。
</p>
<p>
	&emsp;&emsp;华为日前在海外发布了旗舰机型P8，这部继Mate7之后的高端产品在华为内部被视为PK三星GalaxyS6的“杀手”产品，不仅仅发布会PPT上被华为终端负责人余承东[微博]拿来与GalaxyS6做各种对比，连发布会的时间也选择抢在GalaxyS6在中国上市之前进行，阻击意图非常明显。
</p>
<p>
	&emsp;&emsp;“从华为P7和荣耀手机销售区域来看，海外市场相比国内而言发展潜力巨大。”华为消费者业务CMO张晓云表示，从硬件水平上，华为并不会比三星差，“去年P7的销量是600万台，其中30%来自海外市场。”
</p>
<p>
	&emsp;&emsp;“外界可以期待华为2015年在海外的表现，一些重点区域华为会采取猛攻方式，向苹果和三星市场发起挑战。”华为一内部人士对本报记者表示，从2015年起，华为消费者业务将重兵布局海外十多个国家，海外收入占比将会提升至60%，高端机型占比将会提升至整体机型的30%。
</p>
<p>
	&emsp;&emsp;从此前华为终端提供的数字看，华为手机部分市场进入爆发期。其中，中东和非洲的增长达到了254%，拉美和欧洲的增长分别为104%和77%，亚太地区为122%。
</p>
<p>
	&emsp;&emsp;而收购了摩托罗拉[微博]的联想也在海外市场动作频频，并且也希望直接在手机重点区域正面应战苹果和三星。
</p>
<p>
	&emsp;&emsp;“摩托罗拉在北美和拉美市场的影响力，上千人的研发团队以及与运营商的关系，这将使我们在北美等成熟市场能够以比较低的价格实现扩展。毕竟在这些成熟市场，没有专利寸步难行。”联想集团[微博]总裁兼CEO杨元庆如是说。
</p>
<p>
	&emsp;&emsp;联想日前对外发布今年手机销售预期，称智能手机总出货量(包括联想和摩托罗拉)超过1亿台，并会推动摩托罗拉移动扭亏为盈，同时表示年内将会推出一款摩托罗拉高端产品。
</p>
<p>
	&emsp;&emsp;手机市场的竞争远比想象中激烈。
</p>
<p>
	&emsp;&emsp;虽然从IDC的数据看，华为、联想和小米目前已经挤进了全球手机排名前五席列，但在分析师闫占孟看来，与苹果和三星的市场份额相比，依然差距巨大。
</p>
<p>
	&emsp;&emsp;“虽然三星在中国区下滑明显，但是在全球市场上依然有很大的出货量，去年四季度三星在全球智能手机出货总量中占比达20%，而苹果的占比也与这个数据接近。华为、联想等品牌大概在7%与6%。”闫占孟对记者说。
</p>
<p>
	&emsp;&emsp;受制于专利等问题，一些国产手机难以在短期内把中国市场的打法复制到海外去。以小米为例，虽然在2014年第四季度小米的中国区出货量占据了14%的市场份额，几乎是三星的两倍，但这是单一市场的胜出，上述分析人士对《第一财经日报》记者表示，小米真正对标三星，离不开全球化布局，这是小米的红利，但也会因此遭到巨大的挑战。
</p>
<p>
	&emsp;&emsp;“三年内中国厂商想在全球市场超过三星和苹果几乎不太可能，但一些国产手机厂商已经走在正确的路上，增强长板，减少短板，未来一定有这样的机会。”手机中国联盟秘书长王艳辉对本报记者说。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47D00B5BF60 AS DateTime), NULL, N'新浪网', N'')
INSERT [dbo].[dt_channel_article_news] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (36, 1, 1, 10, 0, N'', N'京东全球购将会沦为“海外代购”', N'', N'/upload/201504/17/201504171107187253.jpg', N'京东全球购将会沦为“海外代购”', N'京东,海外代购', N'京东海外购更多是引用了第三方商家入住京东平台的模式，这就又回到了那个老生常谈的问题，如何杜绝“山寨货”和“假货”?', N'京东,海外代购', N'4月16日消息称，京东全球购业务正式上线，首批上线的进口商品超过15万种，品牌数量超过1200个，商铺超过450家。这是继天猫国际、亚马逊中国涉足跨境电商之后，又一家给中国“剁手党”们带来福利的电商公司。其实，早在电商公司涉足“海外购”业务之前，聪明智慧的中国人民早就…', N'<p class="text">
	4月16日消息称，京东全球购业务正式上线，首批上线的进口商品超过15万种，品牌数量超过1200个，商铺超过450家。这是继天猫国际、亚马逊中国涉足跨境电商之后，又一家给中国“剁手党”们带来福利的电商公司。
</p>
<p class="text">
	其实，早在电商公司涉足“海外购”业务之前，聪明智慧的中国人民早就发明了一个名字叫“海外代购”，淘宝、微信朋友圈，随便一搜到处可见做“海外代购”业务的小商家。他们通过无所不用其极的各种手段在海外拿到货源，又通过无所不用其极的各种途径带入国内，当然，他们也有足够多的办法绕过海关的高关税，从而赚取差价。虽然，“海外代购”存在巨大的政策风险，但是在贵国高关税的压力下，这也不失为一种变通的办法，更何况很多商品国内确实买不到。但是，这种“海外代购”模式有一个无法解决的“痛点”，怎么杜绝“山寨货”和“假货”。
</p>
<p class="text">
	京东海外购的推出也是看准了这个“痛点”，新闻稿里反复强调正品保障，“一旦发现商家有售假行为，将处以平台销售额20倍违约金或10000美元的严厉处罚。” 京东全球购总监邱煌表示，“京东全球购从正式筹备到现在三个多月的时间，引进非常多海外商家，而自营方面的业务也在逐渐开展起来，不过在前期阶段，自营业务的总体占比比较小。”
</p>
<p class="text">
	那么，问题来了。京东海外购更多是引用了第三方商家入住京东平台，这就又回到了那个老生常谈的问题，如何杜绝“山寨货”和“假货”。
</p>
<p class="text">
	这绝对不是鸡蛋里面挑骨头，有图有真相。不信你看。
</p>
<p class="text">
	去年10月，美国第二大零售商Costco（好市多）试水中国市场入驻天猫国际，今年4月初，又有媒体报道Costco登陆了京东全球购，新闻稿说，Costco在京东的旗舰店已于3月8日开始试运行，主营Costco自有品牌Kirkland(柯克兰)旗下产品。
</p>
<p class="text">
	对此，Costco官方进行了回应：“Costco天猫国际店是Costco在中国的唯一网上海外旗舰店，欢迎消费者到Coscto天猫店选购优质，正宗的Costco产品。Costco保留对无授权销售产品的网站采取法律措施的权利。”
</p>
<p class="text">
	随即，京东紧急撤下了“Costco旗舰店”店标，里面的所有商品介绍也都全部更改，没有了任何Costco相关字眼。
</p>
<p class="text">
	整个事件，媒体已有详尽的报道，大家可以去百度新闻搜索便知，再次不再赘述。“山寨Costco事件”正是说明了京东的全球化购物存在众多问题，山寨Costco只是冰山一角。不信接着看。
</p>
<p class="text">
	无独有偶。
</p>
<p class="text">
	京东全球购频道有一家名为“美体小铺旗舰店”（The Body Shop），店铺用的模特照片感觉特别山寨，Jennifer Aniston并没给美体小铺（The Body Shop）做过代言人，很有可能是盗用相片。当然，此时我也没有精力去核实，暂且只是一提。
</p>
<p class="text">
	但是，根据了解，该“旗舰店”的运营的代理商是Hu International 。根据业内人士向The Body Shop英国总部了解，该代理商没有获得任何开设旗舰店的授权，甚至连京东都没有听说过。事实上The Body Shop已经在2014年初宣布撤出中国，不在国内设任何旗舰店。
</p>
<p class="text">
	至于Hu International的代理资质，在英国随处可得，很多中国留学生都拿到这个为The Body Shop做代理的资质，在国内做代购业务。也就是说明明是“海外代购”，却冒充“旗舰店”的模式，未经授权滥用品牌。这和上文提到的“山寨Costco事件”如出一辙。
</p>
<p class="text">
	再赠送一个案例，具有同样现象的还有另一个著名美妆品牌小蜜蜂（Burts Bees），京东在没有获得出示旗舰店授权资质的情况下，就开出了旗舰店。
</p>
<p class="text">
	那么，所谓的京东全球购，到底有多少是山寨公司，打着国际大品牌的牌子，做着“海外代购”生意？我们不得而知。
</p>
<p class="text">
	既然今天是应百家的“争鸣”栏目约稿，作为反方代表，我就暂且提供以上论据，还请对方辩友解释，如何能让用户放心地上京东全球购？它又如何保证不会沦为“全球代购”？
</p>', 99, 4, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47D00B74A16 AS DateTime), NULL, N'互联网', N'')
SET IDENTITY_INSERT [dbo].[dt_channel_article_news] OFF
/****** Object:  Table [dbo].[dt_user_group_price]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_group_price](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[goods_id] [int] NULL,
	[group_id] [int] NULL,
	[price] [decimal](9, 2) NULL,
 CONSTRAINT [PK_DT_USER_GROUP_PRICE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'goods_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'goods_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'group_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员组ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'group_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', N'COLUMN',N'price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price', @level2type=N'COLUMN',@level2name=N'price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_group_price', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员组价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_group_price'
GO
/****** Object:  Table [dbo].[dt_manager_role]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_role]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_manager_role](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[role_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[role_type] [tinyint] NULL,
	[is_sys] [tinyint] NULL,
 CONSTRAINT [PK_DT_MANAGER_ROLE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role', N'COLUMN',N'role_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role', @level2type=N'COLUMN',@level2name=N'role_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role', N'COLUMN',N'role_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role', @level2type=N'COLUMN',@level2name=N'role_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role', N'COLUMN',N'is_sys'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否系统默认0否1是' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role', @level2type=N'COLUMN',@level2name=N'is_sys'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理角色表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role'
GO
SET IDENTITY_INSERT [dbo].[dt_manager_role] ON
INSERT [dbo].[dt_manager_role] ([id], [role_name], [role_type], [is_sys]) VALUES (1, N'超级管理组', 1, 1)
SET IDENTITY_INSERT [dbo].[dt_manager_role] OFF
/****** Object:  Table [dbo].[dt_article_attach]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_attach]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_attach](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[file_name] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[file_path] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[file_size] [int] NULL,
	[file_ext] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[down_num] [int] NULL,
	[point] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_ARTICLE_ATTACH] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'file_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'file_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'file_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件路径' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'file_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'file_size'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件大小(字节)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'file_size'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'file_ext'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文件扩展名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'file_ext'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'down_num'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下载次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'down_num'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'point'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分(正赠送负消费)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'point'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上传时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attach', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attach'
GO
SET IDENTITY_INSERT [dbo].[dt_article_attach] ON
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (1, 5, 56, N'干净整洁的绿色扁平化UI套件(PSD).zip', N'/upload/201504/18/201504182311117470.zip', 608, N'zip', 0, 0, CAST(0x0000A47E017E207B AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (2, 5, 57, N'jqueryrotate制作机锋网积分抽奖效果.zip', N'/upload/201504/18/201504182322569933.zip', 217, N'zip', 0, 1, CAST(0x0000A47E0181D9E5 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (3, 5, 58, N'jQThumb – jQuery缩略图插件.zip', N'/upload/201504/18/201504182330109147.zip', 772, N'zip', 0, 0, CAST(0x0000A47E01856E22 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (4, 5, 59, N'Tipso – 轻巧的jQuery提示框插件.zip', N'/upload/201504/18/201504182342075293.zip', 41, N'zip', 0, 0, CAST(0x0000A47E0187EEE5 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (5, 5, 60, N'ck_slide – 简单的jQuery幻灯片插件.zip', N'/upload/201504/18/201504182357255775.zip', 544, N'zip', 2, 0, CAST(0x0000A47E018AD571 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (6, 5, 61, N'WOW.js – 让页面滚动更有趣.zip', N'/upload/201504/19/201504190003237865.zip', 16, N'zip', 0, 0, CAST(0x0000A47F0000EF6D AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (7, 5, 62, N'12个丰富多彩的图标PSD素材.zip', N'/upload/201504/19/201504190022397292.zip', 120, N'zip', 0, 0, CAST(0x0000A47F0006F0E4 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (8, 5, 63, N'六边形上传按钮PSD源文件下载.zip', N'/upload/201504/19/201504190030190442.zip', 559, N'zip', 0, 0, CAST(0x0000A47F00092C37 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (9, 5, 64, N'Linecons – 48个免费矢量图标.rar', N'/upload/201504/19/201504190039107074.rar', 67, N'rar', 0, 0, CAST(0x0000A47F000AC915 AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (10, 5, 65, N'30个IOS7风格简洁线条图标PSD素材.zip', N'/upload/201504/19/201504190048014374.zip', 238, N'zip', 0, 0, CAST(0x0000A47F000D308E AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (11, 5, 66, N'腾讯游戏盒子2013官网页面html代码.zip', N'/upload/201504/19/201504190053004277.zip', 105, N'zip', 1, 0, CAST(0x0000A47F000E8F2F AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (12, 5, 67, N'简单的描边图标.zip', N'/upload/201504/19/201504190056330184.zip', 101, N'zip', 0, 0, CAST(0x0000A47F000F896A AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (13, 5, 68, N'百度百科2014新首页幻灯片.zip', N'/upload/201504/19/201504190101129112.zip', 353, N'zip', 0, 0, CAST(0x0000A47F0012CFCC AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (14, 5, 69, N'polyfill.zip', N'/upload/201504/19/201504190111527909.zip', 206, N'zip', 0, 0, CAST(0x0000A47F0013BDDF AS DateTime))
INSERT [dbo].[dt_article_attach] ([id], [channel_id], [article_id], [file_name], [file_path], [file_size], [file_ext], [down_num], [point], [add_time]) VALUES (15, 5, 70, N'PgwMenu – jQueryZepto响应式菜单.zip', N'/upload/201504/19/201504190121229928.zip', 39, N'zip', 1, 0, CAST(0x0000A47F0016FA42 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_article_attach] OFF
/****** Object:  Table [dbo].[dt_navigation]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_navigation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_navigation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parent_id] [int] NULL,
	[channel_id] [int] NULL,
	[nav_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[sub_title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[icon_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[action_type] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[is_sys] [tinyint] NULL,
 CONSTRAINT [PK_DT_NAVIGATION] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属父导航ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'nav_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航类别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'nav_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'sub_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'副标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'sub_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'icon_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图标地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'icon_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'link_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'link_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否隐藏0显示1隐藏' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'action_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限资源' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'action_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', N'COLUMN',N'is_sys'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统默认' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation', @level2type=N'COLUMN',@level2name=N'is_sys'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_navigation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统导航菜单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_navigation'
GO
SET IDENTITY_INSERT [dbo].[dt_navigation] ON
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (1, 0, 0, N'System', N'sys_contents', N'站点管理', N'站点', N'.icon-home-full', N'', 99, 0, N'系统默认导航，不可更改导航ID', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (2, 0, 0, N'System', N'sys_application', N'应用管理', N'应用', N'.icon-plugin-full', N'', 100, 0, N'系统默认导航，不可更改导航ID', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (3, 0, 0, N'System', N'sys_users', N'会员管理', N'会员', N'.icon-user-full', N'', 101, 0, N'系统默认导航，不可更改导航ID', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (4, 0, 0, N'System', N'sys_controller', N'控制面板', N'控制面板', N'.icon-setting-full', N'', 103, 0, N'系统默认导航，不可更改导航ID', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (7, 4, 0, N'System', N'sys_manager', N'系统用户', N'', N'', N'', 103, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (8, 7, 0, N'System', N'manager_list', N'管理员管理', N'', N'', N'manager/manager_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (9, 7, 0, N'System', N'manager_role', N'角色管理', N'', N'', N'manager/role_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (10, 7, 0, N'System', N'manager_log', N'管理日志', N'', N'', N'manager/manager_log.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (11, 4, 0, N'System', N'sys_settings', N'系统管理', N'', N'', N'', 99, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (12, 11, 0, N'System', N'sys_config', N'系统设置', N'', N'', N'settings/sys_config.aspx', 99, 0, N'', N'Show,View,Edit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (13, 11, 0, N'System', N'sys_plugin_config', N'插件设置', N'', N'', N'settings/plugin_list.aspx', 100, 0, N'', N'Show,View,Build,Instal,Unload', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (14, 11, 0, N'System', N'sys_url_rewrite', N'URL配置', N'', N'', N'settings/url_rewrite_list.aspx', 102, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (15, 4, 0, N'System', N'sys_site_settings', N'站点设置', N'', N'', N'', 100, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (16, 15, 0, N'System', N'sys_site_manage', N'站点管理', N'', N'', N'channel/site_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (17, 15, 0, N'System', N'sys_channel_manage', N'频道管理', N'', N'', N'channel/channel_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (18, 15, 0, N'System', N'sys_channel_field', N'扩展字段', N'', N'', N'channel/attribute_field_list.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (19, 4, 0, N'System', N'sys_design', N'界面管理', N'', N'', N'', 102, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (20, 19, 0, N'System', N'sys_site_templet', N'站点模板管理', N'', N'', N'settings/templet_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Build', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (21, 19, 0, N'System', N'sys_builder_html', N'生成静态管理', N'', N'', N'settings/builder_html.aspx', 100, 0, N'', N'Show,View,Build', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (22, 19, 0, N'System', N'sys_navigation', N'后台导航管理', N'', N'', N'settings/nav_list.aspx', 102, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (23, 0, 0, N'System', N'sys_orders', N'订单管理', N'订单', N'.icon-order-full', N'', 102, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (26, 2, 0, N'System', N'sys_plugin_manage', N'插件管理', N'', N'', N'', 99, 0, N'', N'Show,View', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (35, 23, 0, N'System', N'order_manage', N'订单管理', N'', N'', N'', 99, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (36, 23, 0, N'System', N'order_settings', N'订单设置', N'', N'', N'', 100, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (37, 36, 0, N'System', N'order_config', N'订单参数设置', N'', N'', N'order/order_config.aspx', 99, 0, N'', N'Show,View,Edit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (38, 36, 0, N'System', N'order_payment', N'支付方式设置', N'', N'', N'order/site_payment_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (39, 36, 0, N'System', N'order_express', N'配送方式设置', N'', N'', N'order/express_list.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (41, 35, 0, N'System', N'order_confirm', N'待确认订单', N'', N'', N'order/order_confirm.aspx', 99, 0, N'', N'Show,View,Confirm', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (42, 35, 0, N'System', N'order_list', N'全部订单', N'', N'', N'order/order_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete,Confirm,Cancel,Invalid', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (43, 3, 0, N'System', N'user_manage', N'会员管理', N'', N'', N'', 99, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (44, 43, 0, N'System', N'user_audit', N'审核会员', N'', N'', N'users/user_audit.aspx', 99, 0, N'', N'Show,View,Audit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (45, 43, 0, N'System', N'user_list', N'所有会员', N'', N'', N'users/user_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (46, 43, 0, N'System', N'user_group', N'会员组别', N'', N'', N'users/group_list.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (47, 3, 0, N'System', N'user_log', N'会员日志', N'', N'', N'', 100, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (48, 47, 0, N'System', N'user_sms', N'发送短信', N'', N'', N'users/user_sms.aspx', 99, 0, N'', N'Show,View,Add', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (49, 47, 0, N'System', N'user_message', N'站内消息', N'', N'', N'users/message_list.aspx', 100, 0, N'', N'Show,View,Add,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (50, 47, 0, N'System', N'user_recharge_log', N'充值记录', N'', N'', N'users/recharge_list.aspx', 101, 0, N'', N'Show,View,Add,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (51, 47, 0, N'System', N'user_amount_log', N'消费记录', N'', N'', N'users/amount_log.aspx', 102, 0, N'', N'Show,View,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (52, 47, 0, N'System', N'user_point_log', N'积分记录', N'', N'', N'users/point_log.aspx', 103, 0, N'', N'Show,View,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (53, 3, 0, N'System', N'user_settings', N'会员设置', N'', N'', N'', 101, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (54, 53, 0, N'System', N'user_config', N'参数设置', N'', N'', N'users/user_config.aspx', 99, 0, N'', N'Show,View,Edit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (55, 53, 0, N'System', N'user_sms_template', N'短信模板', N'', N'', N'users/sms_template_list.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (56, 53, 0, N'System', N'user_mail_template', N'邮件模板', N'', N'', N'users/mail_template_list.aspx', 102, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (57, 53, 0, N'System', N'user_oauth', N'OAuth设置', N'', N'', N'users/site_oauth_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (58, 2, 0, N'System', N'sys_weixin_message', N'微信管理', N'', N'', N'', 100, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (59, 15, 0, N'System', N'sys_article_tags', N'Tags标签', N'', N'', N'channel/tags_list.aspx', 103, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (80, 26, 0, N'System', N'plugin_feedback', N'留言管理', N'', N'', N'/plugins/feedback/admin/index.aspx', 0, 0, N'', N'Show,View,Delete,Audit,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (81, 26, 0, N'System', N'plugin_link', N'链接管理', N'', N'', N'/plugins/link/admin/index.aspx', 0, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (82, 58, 0, N'System', N'weixin_base_settings', N'基本设置', N'', N'', N'', 99, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (83, 82, 0, N'System', N'weixin_account_manage', N'公众平台管理', N'', N'', N'weixin/account_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (84, 82, 0, N'System', N'weixin_custom_menu', N'自定义菜单', N'', N'', N'weixin/menu_edit.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (85, 58, 0, N'System', N'weixin_message_manage', N'消息管理', N'', N'', N'', 100, 0, N'', N'Show', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (86, 85, 0, N'System', N'weixin_subscribe_subscribe', N'关注回复', N'', N'', N'weixin/subscribe_edit.aspx?action=subscribe', 99, 0, N'', N'Show,View,Edit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (87, 85, 0, N'System', N'weixin_subscribe_default', N'默认回复', N'', N'', N'weixin/subscribe_edit.aspx?action=default', 100, 0, N'', N'Show,View,Edit', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (88, 85, 0, N'System', N'weixin_response_text', N'文本回复', N'', N'', N'weixin/text_list.aspx', 101, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (89, 85, 0, N'System', N'weixin_response_picture', N'图文回复', N'', N'', N'weixin/picture_list.aspx', 102, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (90, 85, 0, N'System', N'weixin_response_sound', N'语音回复', N'', N'', N'weixin/sound_list.aspx', 103, 0, N'', N'Show,View,Add,Edit,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (91, 85, 0, N'System', N'weixin_response_content', N'消息记录', N'', N'', N'weixin/response_list.aspx', 104, 0, N'', N'Show,View,Delete', 0)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (92, 1, 0, N'System', N'channel_main', N'默认站点', N'', N'', N'', 99, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (93, 92, 1, N'System', N'channel_news', N'新闻资讯', N'', N'', N'', 99, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (94, 93, 1, N'System', N'channel_news_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (95, 93, 1, N'System', N'channel_news_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (96, 93, 1, N'System', N'channel_news_comment', N'评论管理', N'', N'', N'article/comment_list.aspx', 103, 0, N'', N'Show,View,Delete,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (108, 92, 2, N'System', N'channel_goods', N'购物商城', N'', N'', N'', 100, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (109, 108, 2, N'System', N'channel_goods_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (110, 108, 2, N'System', N'channel_goods_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (111, 108, 2, N'System', N'channel_goods_spec', N'规格管理', N'', N'', N'article/spec_list.aspx', 102, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (112, 108, 2, N'System', N'channel_goods_comment', N'评论管理', N'', N'', N'article/comment_list.aspx', 103, 0, N'', N'Show,View,Delete,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (113, 92, 3, N'System', N'channel_video', N'视频专区', N'', N'', N'', 101, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (114, 113, 3, N'System', N'channel_video_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (115, 113, 3, N'System', N'channel_video_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (116, 113, 3, N'System', N'channel_video_comment', N'评论管理', N'', N'', N'article/comment_list.aspx', 103, 0, N'', N'Show,View,Delete,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (117, 92, 4, N'System', N'channel_photo', N'图片分享', N'', N'', N'', 102, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (118, 117, 4, N'System', N'channel_photo_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (119, 117, 4, N'System', N'channel_photo_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (120, 117, 4, N'System', N'channel_photo_comment', N'评论管理', N'', N'', N'article/comment_list.aspx', 103, 0, N'', N'Show,View,Delete,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (121, 92, 5, N'System', N'channel_down', N'资源下载', N'', N'', N'', 103, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (122, 121, 5, N'System', N'channel_down_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (123, 121, 5, N'System', N'channel_down_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (124, 121, 5, N'System', N'channel_down_comment', N'评论管理', N'', N'', N'article/comment_list.aspx', 103, 0, N'', N'Show,View,Delete,Reply', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (125, 92, 6, N'System', N'channel_content', N'公司介绍', N'', N'', N'', 104, 0, N'', N'Show', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (126, 125, 6, N'System', N'channel_content_list', N'内容管理', N'', N'', N'article/article_list.aspx', 99, 0, N'', N'Show,View,Add,Edit,Delete,Audit', 1)
INSERT [dbo].[dt_navigation] ([id], [parent_id], [channel_id], [nav_type], [name], [title], [sub_title], [icon_url], [link_url], [sort_id], [is_lock], [remark], [action_type], [is_sys]) VALUES (127, 125, 6, N'System', N'channel_content_category', N'栏目类别', N'', N'', N'article/category_list.aspx', 100, 0, N'', N'Show,View,Add,Edit,Delete', 1)
SET IDENTITY_INSERT [dbo].[dt_navigation] OFF
/****** Object:  Table [dbo].[dt_user_groups]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_groups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_groups](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[grade] [int] NULL,
	[upgrade_exp] [int] NULL,
	[amount] [decimal](9, 2) NULL,
	[point] [int] NULL,
	[discount] [int] NULL,
	[is_default] [tinyint] NULL,
	[is_upgrade] [tinyint] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_USER_GROUPS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组别名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'grade'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员等级值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'grade'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'upgrade_exp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级经验值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'upgrade_exp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认预存款' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'point'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'point'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'discount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'购物折扣' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'discount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'is_default'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否注册用户组' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'is_default'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'is_upgrade'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否自动升级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'is_upgrade'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_groups', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员组别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_groups'
GO
SET IDENTITY_INSERT [dbo].[dt_user_groups] ON
INSERT [dbo].[dt_user_groups] ([id], [title], [grade], [upgrade_exp], [amount], [point], [discount], [is_default], [is_upgrade], [is_lock]) VALUES (1, N'注册会员', 1, 0, CAST(0.00 AS Decimal(9, 2)), 0, 100, 1, 0, 0)
INSERT [dbo].[dt_user_groups] ([id], [title], [grade], [upgrade_exp], [amount], [point], [discount], [is_default], [is_upgrade], [is_lock]) VALUES (2, N'高级会员', 2, 1000, CAST(0.00 AS Decimal(9, 2)), 0, 99, 0, 1, 0)
INSERT [dbo].[dt_user_groups] ([id], [title], [grade], [upgrade_exp], [amount], [point], [discount], [is_default], [is_upgrade], [is_lock]) VALUES (3, N'中级会员', 3, 2000, CAST(1.00 AS Decimal(9, 2)), 10, 98, 0, 1, 0)
INSERT [dbo].[dt_user_groups] ([id], [title], [grade], [upgrade_exp], [amount], [point], [discount], [is_default], [is_upgrade], [is_lock]) VALUES (4, N'钻石会员', 4, 3000, CAST(2.00 AS Decimal(9, 2)), 20, 95, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[dt_user_groups] OFF
/****** Object:  Table [dbo].[dt_article_attribute_field]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_attribute_field](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[control_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[data_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[data_length] [int] NULL,
	[data_place] [tinyint] NULL,
	[item_option] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[default_value] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[is_required] [tinyint] NULL,
	[is_password] [tinyint] NULL,
	[is_html] [tinyint] NULL,
	[editor_type] [tinyint] NULL,
	[valid_tip_msg] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[valid_error_msg] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[valid_pattern] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_sys] [tinyint] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_ARTICLE_ATTRIBUTE_FIELD] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'control_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'控件类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'control_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'data_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'data_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'data_length'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段长度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'data_length'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'data_place'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'小数点位数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'data_place'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'item_option'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'选项列表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'item_option'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'default_value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'default_value'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'is_required'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否必填0非必填1必填' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'is_required'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'is_password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否密码框' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'is_password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'is_html'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否允许HTML' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'is_html'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'editor_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编辑器类型0标准型1简洁型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'editor_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'valid_tip_msg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证提示信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'valid_tip_msg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'valid_error_msg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证失败提示信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'valid_error_msg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'valid_pattern'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证正则表达式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'valid_pattern'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'is_sys'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统默认' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'is_sys'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0正常1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_attribute_field', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_attribute_field'
GO
SET IDENTITY_INSERT [dbo].[dt_article_attribute_field] ON
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (1, N'sub_title', N'副标题', N'single-text', N'nvarchar(255)', 255, 0, N'', N'', 0, 0, 0, 0, N'可为空，最多255个字符', N'', N's0-255', 100, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (2, N'source', N'信息来源', N'single-text', N'nvarchar(50)', 50, 0, N'', N'本站', 0, 0, 0, 0, N'非必填，最多50个字符', N'', N's0-50', 101, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (3, N'author', N'文章作者', N'single-text', N'nvarchar(50)', 50, 0, N'', N'管理员', 0, 0, 0, 0, N'非必填，最多50个字符', N'', N's0-50', 102, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (4, N'goods_no', N'商品货号', N'single-text', N'nvarchar(100)', 100, 0, N'', N'', 0, 0, 0, 0, N'允许字母、下划线，100个字符内', N'', N's0-100', 103, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (5, N'stock_quantity', N'库存数量', N'number', N'int', 0, 0, N'', N'0', 0, 0, 0, 0, N'库存数量为0时显示缺货状态', N'', N'n', 104, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (6, N'market_price', N'市场价格', N'number', N'decimal(9,2)', 0, 2, N'', N'0', 0, 0, 0, 0, N'市场的参与价格，不参与计算', N'', N'/^(([1-9]{1}\d*)|([0]{1}))(\.(\d){1,2})?$/', 105, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (7, N'sell_price', N'销售价格', N'number', N'decimal(9,2)', 0, 2, N'', N'0', 1, 0, 0, 0, N'*出售的实际交易价格', N'', N'/^(([1-9]{1}\d*)|([0]{1}))(\.(\d){1,2})?$/', 106, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (8, N'point', N'交易积分', N'number', N'int', 0, 0, N'', N'0', 0, 0, 0, 0, N'*正为返还，负为消费积分', N'', N'n', 107, 1, 0)
INSERT [dbo].[dt_article_attribute_field] ([id], [name], [title], [control_type], [data_type], [data_length], [data_place], [item_option], [default_value], [is_required], [is_password], [is_html], [editor_type], [valid_tip_msg], [valid_error_msg], [valid_pattern], [sort_id], [is_sys], [is_lock]) VALUES (9, N'video_src', N'视频上传', N'video', N'nvarchar(255)', 0, 0, N'', N'', 0, 0, 0, 0, N'', N'', N'', 99, 0, 0)
SET IDENTITY_INSERT [dbo].[dt_article_attribute_field] OFF
/****** Object:  Table [dbo].[dt_feedback]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_feedback]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_feedback](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[user_name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[user_tel] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[user_qq] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[user_email] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NOT NULL,
	[reply_content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[reply_time] [datetime] NULL,
	[is_lock] [tinyint] NOT NULL,
 CONSTRAINT [PK__dt_feedback__0FB750B3] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_feedback] ON
INSERT [dbo].[dt_feedback] ([id], [site_id], [title], [content], [user_name], [user_tel], [user_qq], [user_email], [add_time], [reply_content], [reply_time], [is_lock]) VALUES (1, 1, N'这是第一条沙发留言，请多关照', N'这是第一条沙发留言，请多关照！如果能成功，应该可以顺利看到！', N'匿名用户', N'13800138000', N'932235529', N'test@qq.com', CAST(0x0000A76900075472 AS DateTime), N'已收到你的留言信息，感谢您的支持！', CAST(0x0000A76900077E62 AS DateTime), 0)
INSERT [dbo].[dt_feedback] ([id], [site_id], [title], [content], [user_name], [user_tel], [user_qq], [user_email], [add_time], [reply_content], [reply_time], [is_lock]) VALUES (2, 1, N'制作模板时应该注意些什么？', N'制作模板时经常遇到编码错误，请问如何能解决？', N'前线战士', NULL, NULL, NULL, CAST(0x0000A78D006C0082 AS DateTime), N'首先需要注意该模板的保存文本格式为UTF-8；第二在模板页写Javascript代码时&lt;SCRIPT&gt;要改为小写&lt;script&gt;，遇到大括号{}时不要写成一行，一定要换行，否则模板引擎当成变量处理。', CAST(0x0000A78D006C20FA AS DateTime), 0)
INSERT [dbo].[dt_feedback] ([id], [site_id], [title], [content], [user_name], [user_tel], [user_qq], [user_email], [add_time], [reply_content], [reply_time], [is_lock]) VALUES (3, 1, N'模板生成后，测览页面时提示错误', N'模板生成后，测览页面时提示错误，错误信息：非法字符？', N'新手上路', NULL, NULL, NULL, CAST(0x0000A78D006C82FE AS DateTime), N'此类问题大部分是由于模板页面文件的保存格式为GBK或其它编码造成的，解决方法是找到该模板页，右键选择记事本打开，重新保存一下格式为UTF-8编码即可。', CAST(0x0000A78D006C9A8D AS DateTime), 0)
INSERT [dbo].[dt_feedback] ([id], [site_id], [title], [content], [user_name], [user_tel], [user_qq], [user_email], [add_time], [reply_content], [reply_time], [is_lock]) VALUES (4, 1, N'模板生成后，测览页面时提示错误，错误信息：缺少}结束符？', N'模板生成后，测览页面时提示错误，错误信息：缺少}结束符？请问如何解决？', N'疑点重重', NULL, NULL, NULL, CAST(0x0000A78D006CF46C AS DateTime), N'一般在模板页使用循环或判断标签时，如果忘了加上结束标签则会出现以上错误，解决方法是找到模板页中有循环或判断的地方未加结束标签的加上对应的结束标签。 ', CAST(0x0000A78D006D1034 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[dt_feedback] OFF
/****** Object:  Table [dbo].[dt_user_login_log]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_login_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[login_time] [datetime] NULL,
	[login_ip] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_DT_USER_LOGIN_LOG] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'login_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'login_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', N'COLUMN',N'login_ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log', @level2type=N'COLUMN',@level2name=N'login_ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_login_log', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员登录日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_login_log'
GO
SET IDENTITY_INSERT [dbo].[dt_user_login_log] ON
INSERT [dbo].[dt_user_login_log] ([id], [user_id], [user_name], [remark], [login_time], [login_ip]) VALUES (1, 1, N'test', N'会员登录', CAST(0x0000A769001D9A23 AS DateTime), N'127.0.0.1')
SET IDENTITY_INSERT [dbo].[dt_user_login_log] OFF
/****** Object:  Table [dbo].[dt_oauth_app]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_oauth_app](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
	[api_path] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_DT_OAUTH_APP] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', N'COLUMN',N'api_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接口目录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app', @level2type=N'COLUMN',@level2name=N'api_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_oauth_app', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'OAuth应用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_oauth_app'
GO
SET IDENTITY_INSERT [dbo].[dt_oauth_app] ON
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (1, N'用QQ帐号登录', N'/images/oauth/qq.png', N'QQ互联开放平台', 99, 0, N'qq')
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (2, N'用新浪微博登录', N'/images/oauth/weibo.png', N'新浪微博开放平台', 100, 0, N'sina')
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (3, N'用微信账号登录', N'/images/oauth/weixin.png', N'仅适用于微信公众平台内置浏览器使用', 101, 0, N'weixin')
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (4, N'用开心网帐号登录', N'/images/oauth/kaixin.png', N'开心网开放平台', 102, 0, N'kaixin')
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (5, N'用人人网帐号登录', N'/images/oauth/renren.png', N'人人网开放平台', 103, 0, N'renren')
INSERT [dbo].[dt_oauth_app] ([id], [title], [img_url], [remark], [sort_id], [is_lock], [api_path]) VALUES (6, N'用飞信账号登录', N'/images/oauth/feixin.png', N'中国移动飞信开放平台', 104, 0, N'feixin')
SET IDENTITY_INSERT [dbo].[dt_oauth_app] OFF
/****** Object:  Table [dbo].[dt_link]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_link]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_link](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[user_name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[user_tel] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[site_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[is_image] [int] NOT NULL,
	[sort_id] [int] NOT NULL,
	[is_red] [tinyint] NOT NULL,
	[is_lock] [tinyint] NOT NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK__dt_link__16644E42] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_link] ON
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (1, 1, N'动软中国', N'', N'', N'', N'http://www.maticsoft.com', N'http://www.maticsoft.com/images/logo/logo12.gif', 1, 99, 1, 0, CAST(0x0000A48D0015CDA4 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (2, 1, N'读科技', N'', N'', N'', N'http://www.dukeji.com', N'http://www.dukeji.com/Content/themes/base/CMS/images/logo.jpg', 1, 99, 0, 0, CAST(0x0000A48D001C735A AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (3, 1, N'中国站长网', N'', N'', N'', N'http://www.chinaz.com', N'http://www.chinaz.com/images/chinaz.gif', 1, 99, 1, 0, CAST(0x0000A48D001CAACE AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (4, 1, N'我要源码站', N'', N'', N'', N'http://www.51aspx.com', N'http://img.51aspx.com/p/images/logo_88x31.gif', 1, 99, 0, 0, CAST(0x0000A48D001E65E1 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (5, 1, N'懒人图库', N'', N'', N'', N'http://www.lanrentuku.com', N'http://img.lanrentuku.com/img/images/logo88x31.gif', 1, 99, 0, 0, CAST(0x0000A48D00217018 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (6, 1, N'深圳体验设计专业委员会', N'', N'', N'', N'http://www.uxdc.org', N'http://www.uxdc.org/logo/uxdc_logo.gif', 1, 99, 0, 0, CAST(0x0000A48D00228774 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (7, 1, N'腾讯CDC', N'', N'', N'', N'http://cdc.tencent.com', N'http://cdc.tencent.com/wp-content/uploads/cdc_logo.gif', 1, 99, 1, 0, CAST(0x0000A48D0022BB96 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (8, 1, N'视觉同盟', N'', N'', N'', N'http://www.visionunion.com', N'http://www.visionunion.com/help/images/vu_logo.gif', 1, 99, 1, 0, CAST(0x0000A48D0022FCB5 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (9, 1, N'百度搜索用户体验中心', N'', N'', N'', N'http://ued.baidu.com', N'http://cdc.tencent.com/wp-content/uploads/2015/02/ued.baidu_.com_.jpg', 1, 99, 1, 0, CAST(0x0000A48D00240099 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (10, 1, N'蓝色理想', N'', N'', N'', N'http://www.blueidea.com', N'http://www.blueidea.com/logo.gif', 1, 99, 1, 0, CAST(0x0000A48D0024A247 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (11, 1, N'盒子UI设计', N'', N'', N'', N'http://www.boxui.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00255466 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (12, 1, N'图标下载', N'', N'', N'', N'http://www.easyicon.net/', N'', 0, 99, 1, 0, CAST(0x0000A48D00258403 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (13, 1, N'素材天下', N'', N'', N'', N'http://www.sucaitianxia.com', N'', 0, 99, 1, 0, CAST(0x0000A48D0025BF3C AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (14, 1, N'设计联盟', N'', N'', N'', N'http://www.cndu.cn', N'', 0, 99, 1, 0, CAST(0x0000A48D0025E484 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (15, 1, N'插画中国', N'', N'', N'', N'http://www.chahua.org', N'', 0, 99, 1, 0, CAST(0x0000A48D00261835 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (16, 1, N'设计路上', N'', N'', N'', N'http://www.sj63.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00264A5C AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (17, 1, N'UI制造者', N'', N'', N'', N'http://www.uimaker.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002676B5 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (18, 1, N'视觉中国', N'', N'', N'', N'http://www.shijue.me', N'', 0, 99, 1, 0, CAST(0x0000A48D0026CF1E AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (19, 1, N'美图看看', N'', N'', N'', N'http://kankan.meitu.com', N'', 0, 99, 1, 0, CAST(0x0000A48D0026F9D9 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (20, 1, N'包装设计网', N'', N'', N'', N'http://www.chndesign.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00272ECD AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (21, 1, N'火星网', N'', N'', N'', N'http://www.hxsd.com.cn', N'', 0, 99, 1, 0, CAST(0x0000A48D0027B09E AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (22, 1, N'桌面城市', N'', N'', N'', N'http://www.deskcity.com', N'', 0, 99, 1, 0, CAST(0x0000A48D0027D690 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (23, 1, N'天堂图片', N'', N'', N'', N'http://www.ivsky.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00280930 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (24, 1, N'游艺网', N'', N'', N'', N'http://www.game798.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002830A3 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (25, 1, N'JQuery', N'', N'', N'', N'http://www.jquery.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00287C1C AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (26, 1, N'dowebok', N'', N'', N'', N'http://www.dowebok.com', N'', 0, 99, 1, 0, CAST(0x0000A48D0028EB91 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (27, 1, N'前端开发仓库', N'', N'', N'', N'http://code.ciaoca.com', N'', 0, 99, 1, 0, CAST(0x0000A48D00292080 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (28, 1, N'Discuz社区', N'', N'', N'', N'http://www.discuz.net', N'', 0, 99, 1, 0, CAST(0x0000A48D00299958 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (29, 1, N'IT之家', N'', N'', N'', N'http://www.ithome.com', N'', 0, 99, 1, 0, CAST(0x0000A48D0029C44A AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (30, 1, N'中国IT实验室', N'', N'', N'', N'http://www.chinaitlab.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002A1589 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (31, 1, N'驱动之家', N'', N'', N'', N'http://www.mydrivers.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002A47B0 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (32, 1, N'雷锋网', N'', N'', N'', N'http://www.leiphone.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002A71AA AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (33, 1, N'ckplayer视频播放器', N'', N'', N'', N'http://www.ckplayer.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002A983C AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (34, 1, N'快递查询', N'', N'', N'', N'http://www.kuaidi100.com', N'', 0, 99, 1, 0, CAST(0x0000A48D002AE9E5 AS DateTime))
INSERT [dbo].[dt_link] ([id], [site_id], [title], [user_name], [user_tel], [email], [site_url], [img_url], [is_image], [sort_id], [is_red], [is_lock], [add_time]) VALUES (35, 1, N'动力启航', N'', N'', N'', N'http://www.dtsoft.net', N'', 0, 99, 1, 0, CAST(0x0000A48D002B09B3 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_link] OFF
/****** Object:  Table [dbo].[dt_user_message]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_message]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_message](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [tinyint] NULL,
	[post_user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[accept_user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[is_read] [tinyint] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[post_time] [datetime] NOT NULL,
	[read_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_MESSAGE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'短信息类型0系统消息1收件箱2发件箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'post_user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发件人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'post_user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'accept_user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收件人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'accept_user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'is_read'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否查看0未阅1已阅' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'is_read'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'短信息标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'短信息内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'post_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'post_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', N'COLUMN',N'read_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'阅读时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message', @level2type=N'COLUMN',@level2name=N'read_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_message', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员短消息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_message'
GO
/****** Object:  Table [dbo].[dt_user_oauth]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_oauth](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[oauth_name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[oauth_access_token] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[oauth_openid] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_OAUTH] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'oauth_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开放平台名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'oauth_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'oauth_access_token'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'access_token' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'oauth_access_token'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'oauth_openid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'授权key' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'oauth_openid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'授权时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_oauth', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'OAuth授权用户信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_oauth'
GO
/****** Object:  Table [dbo].[dt_payment]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_payment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[type] [tinyint] NULL,
	[poundage_type] [tinyint] NULL,
	[poundage_amount] [decimal](9, 2) NULL,
	[api_path] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[redirect_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[return_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[notify_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_PAYMENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付类型1线上2线下' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'poundage_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费类型1百分比2固定金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'poundage_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'poundage_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手续费金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'poundage_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'api_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'API目录名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'api_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'redirect_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付链接页面' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'redirect_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'return_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'跳转返回页面' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'return_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'notify_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付通知页面' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'notify_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用0正常1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_payment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_payment'
GO
SET IDENTITY_INSERT [dbo].[dt_payment] ON
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (1, N'货到付款', N'', N'收到商品后进行支付，支持现金和刷卡服务。', 2, 2, CAST(0.00 AS Decimal(9, 2)), NULL, NULL, NULL, NULL, 99, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (2, N'账户余额', N'', N'账户余额是客户在您网站上的账户虚拟资金', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'balance', N'/api/payment/balance/index.aspx', NULL, NULL, 100, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (3, N'支付宝PC支付', N'', N'付款后立即到账，单笔费率阶梯最低0.7%，无流量限制。<a href="https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C433530444855584111X&market_type=from_agent_contract&pro_codes=61F99645EC0DC4380ADE569DD132AD7A" target="_blank">立即申请</a>', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'alipaypc', N'/api/payment/alipaypc/index.aspx', N'/api/payment/alipaypc/return_url.aspx', N'/api/payment/alipaypc/notify_url.aspx', 101, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (4, N'财付通PC支付', N'', N'费率最低至<span style="color:#FF0000;font-weight: bold;">0.61%</span>，并赠送价值千元企业QQ。<a href="http://union.tenpay.com/mch/mch_register.shtml?sp_suggestuser=1202822001" target="_blank">中小商家签约入口</a>', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'tenpaypc', N'/api/payment/tenpaypc/index.aspx', N'/api/payment/tenpaypc/return_url.aspx', N'/api/payment/tenpaypc/notify_url.aspx', 102, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (5, N'网银在线PC支付', N'', N'网银在线支付B2C系统商户接口，非京东支付。<a href="http://www.chinabank.com.cn/service/support.jsp" target="_blank">商户申请</a>', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'chinabankpc', N'/api/payment/chinabankpc/index.aspx', N'/api/payment/chinabankpc/return_url.aspx', N'/api/payment/chinabankpc/notify_url.aspx', 103, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (6, N'微信扫码支付', N'', N'扫码支付是商户系统按微信支付协议生成支付二维码，用户再用微信“扫一扫”完成支付的模式。', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'wxnatpay', N'/api/payment/wxnatpay/index.aspx', N'/api/payment/wxnatpay/return_url.aspx', N'/api/payment/wxnatpay/notify_url.aspx', 105, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (7, N'支付宝手机支付', N'', N'支付宝手机网站支付主要应用于手机、掌上电脑等无线设备的网页上。', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'alipaymb', N'/api/payment/alipaymb/index.aspx', N'/api/payment/alipaymb/return_url.aspx', N'/api/payment/alipaymb/notify_url.aspx', 104, 0)
INSERT [dbo].[dt_payment] ([id], [title], [img_url], [remark], [type], [poundage_type], [poundage_amount], [api_path], [redirect_url], [return_url], [notify_url], [sort_id], [is_lock]) VALUES (8, N'微信公众号支付', N'', N'公众号支付是用户在微信中打开商户的H5页面，商户在H5页面调起微信的JSAPI接口完成支付。', 1, 1, CAST(0.00 AS Decimal(9, 2)), N'wxapipay', N'/api/payment/wxapipay/index.aspx', N'/api/payment/wxapipay/redirect_url.aspx', N'/api/payment/wxapipay/notify_url.aspx', 106, 0)
SET IDENTITY_INSERT [dbo].[dt_payment] OFF
/****** Object:  Table [dbo].[dt_user_point_log]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_point_log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_point_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[value] [int] NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_POINT_LOG] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'增减积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'value'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_point_log', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员积分日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_point_log'
GO
/****** Object:  Table [dbo].[dt_user_recharge]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_recharge](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[recharge_no] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[payment_id] [int] NULL,
	[amount] [decimal](9, 2) NULL,
	[status] [tinyint] NULL,
	[add_time] [datetime] NULL,
	[complete_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_RECHARGE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'recharge_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'充值单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'recharge_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'payment_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'payment_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0未完成1已完成' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', N'COLUMN',N'complete_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'完成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge', @level2type=N'COLUMN',@level2name=N'complete_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_recharge', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户充值表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_recharge'
GO
/****** Object:  Table [dbo].[dt_orders]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_orders](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[order_no] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[trade_no] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[payment_id] [int] NULL,
	[payment_fee] [decimal](9, 2) NULL,
	[payment_status] [tinyint] NULL,
	[payment_time] [datetime] NULL,
	[express_id] [int] NULL,
	[express_no] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[express_fee] [decimal](9, 2) NULL,
	[express_status] [tinyint] NULL,
	[express_time] [datetime] NULL,
	[accept_name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[post_code] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[telphone] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[mobile] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[area] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[message] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[is_invoice] [tinyint] NULL,
	[invoice_title] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[invoice_taxes] [decimal](9, 2) NULL,
	[payable_amount] [decimal](9, 2) NULL,
	[real_amount] [decimal](9, 2) NULL,
	[order_amount] [decimal](9, 2) NULL,
	[point] [int] NULL,
	[status] [tinyint] NULL,
	[add_time] [datetime] NULL,
	[confirm_time] [datetime] NULL,
	[complete_time] [datetime] NULL,
 CONSTRAINT [PK_dt_orders] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'order_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'order_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'trade_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易号担保支付用到' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'trade_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'payment_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'payment_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'payment_fee'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'payment_fee'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'payment_status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付状态0未支付1待支付2已支付' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'payment_status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'payment_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'payment_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'express_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'express_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'express_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'express_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'express_fee'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流费用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'express_fee'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'express_status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发货状态1未发货2已发货' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'express_status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'express_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'express_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'accept_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收货人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'accept_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'post_code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮政编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'post_code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'telphone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'telphone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'mobile'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'mobile'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'area'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属省市区' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'area'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收货地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'message'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单留言' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'message'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'is_invoice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否索要发票' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'is_invoice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'invoice_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发票抬头' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'invoice_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'invoice_taxes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'税金' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'invoice_taxes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'payable_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应付商品总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'payable_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'real_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实付商品总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'real_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'order_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'order_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'point'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分,正数赠送|负数消费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'point'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单状态1生成订单,2确认订单,3完成订单,4取消订单,5作废订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下单时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'confirm_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'确认时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'confirm_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', N'COLUMN',N'complete_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单完成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders', @level2type=N'COLUMN',@level2name=N'complete_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_orders', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_orders'
GO
/****** Object:  Table [dbo].[dt_users]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[group_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[salt] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[password] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[mobile] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[avatar] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[nick_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[sex] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[birthday] [datetime] NULL,
	[telphone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[area] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[qq] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[msn] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[amount] [decimal](9, 2) NULL,
	[point] [int] NULL,
	[exp] [int] NULL,
	[status] [tinyint] NULL,
	[reg_time] [datetime] NULL,
	[reg_ip] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_DT_USERS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'group_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户组ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'group_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'salt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'6位随机字符串,加密用到' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'salt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'mobile'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'mobile'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'avatar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户头像' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'avatar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'nick_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户昵称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'nick_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'sex'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'sex'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'birthday'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'birthday'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'telphone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'telphone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'area'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属地区逗号分隔' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'area'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详情地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'qq'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'QQ号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'qq'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'msn'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MSN号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'msn'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账户余额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'point'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账户积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'point'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'exp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'升级经验值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'exp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'账户状态,0正常,1待验证,2待审核,3锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'reg_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'reg_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', N'COLUMN',N'reg_ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users', @level2type=N'COLUMN',@level2name=N'reg_ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_users', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员主表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_users'
GO
SET IDENTITY_INSERT [dbo].[dt_users] ON
INSERT [dbo].[dt_users] ([id], [site_id], [group_id], [user_name], [salt], [password], [mobile], [email], [avatar], [nick_name], [sex], [birthday], [telphone], [area], [address], [qq], [msn], [amount], [point], [exp], [status], [reg_time], [reg_ip]) VALUES (1, 1, 1, N'test', N'4R04B6', N'6F0936315BA3646A', N'13695245546', N'test@qq.com', N'', N'测试用户', N'保密', NULL, N'', N'', N'', N'', N'', CAST(0.00 AS Decimal(9, 2)), 10, 10, 0, CAST(0x0000A75A0029CB5E AS DateTime), N'127.0.0.1')
SET IDENTITY_INSERT [dbo].[dt_users] OFF
/****** Object:  Table [dbo].[dt_article_category]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[channel_id] [int] NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[parent_id] [int] NULL,
	[class_list] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[class_layer] [int] NULL,
	[sort_id] [int] NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_ARTICLE_CATEGORY] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'call_index'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'调用别名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'call_index'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父类别ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'class_list'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别ID列表(逗号分隔开)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'class_list'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'class_layer'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别深度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'class_layer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'link_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'URL跳转地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'link_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'seo_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'seo_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'seo_keywords'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO关健字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'seo_keywords'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'seo_description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'seo_description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0正常1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章类别表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category'
GO
SET IDENTITY_INSERT [dbo].[dt_article_category] ON
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (3, 1, 1, N'互联网媒体', N'', 0, N',3,', 1, 99, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (4, 1, 1, N'科技财经', N'', 0, N',4,', 1, 100, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (5, 1, 1, N'汽车房产', N'', 0, N',5,', 1, 101, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (6, 1, 1, N'人物动态', N'', 3, N',3,6,', 2, 99, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (7, 1, 1, N'电子商务', N'', 3, N',3,7,', 2, 100, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (8, 1, 1, N'传闻爆料', N'', 3, N',3,8,', 2, 101, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (9, 1, 1, N'IT业界', N'', 4, N',4,9,', 2, 99, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (10, 1, 1, N'经济民生', N'', 4, N',4,10,', 2, 100, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (11, 1, 1, N'数码产品', N'', 4, N',4,11,', 2, 101, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (12, 1, 1, N'新车行情', N'', 5, N',5,12,', 2, 99, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (13, 1, 1, N'房产动态', N'', 5, N',5,13,', 2, 100, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (14, 1, 4, N'家居生活', N'', 0, N',14,', 1, 99, N'', N'', N'', N'家居生活', N'空间设计,家饰装修,户型', N'收集各种家居设计图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (15, 1, 4, N'摄影设计', N'', 0, N',15,', 1, 100, N'', N'', N'', N'摄影设计', N'摄影,设计,风景,旅游', N'收集各种摄影设计图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (16, 1, 4, N'明星美女', N'', 0, N',16,', 1, 101, N'', N'', N'', N'明星美女', N'明星,美女,写真', N'收集各种明星、美女、写真图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (17, 1, 4, N'空间设计', N'', 14, N',14,17,', 2, 99, N'', N'', N'', N'空间设计', N'户型空间、家庭装饰', N'收集各种户型、家庭设计图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (18, 1, 4, N'户型装饰', N'', 14, N',14,18,', 2, 100, N'', N'', N'', N'户型装饰', N'户型,装饰', N'收集各种户型装饰设计图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (19, 1, 4, N'广告摄影', N'', 15, N',15,19,', 2, 99, N'', N'', N'', N'广告摄影', N'广告,摄影', N'收集各种广告摄影图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (20, 1, 4, N'摄影学习', N'', 15, N',15,20,', 2, 100, N'', N'', N'', N'摄影学习', N'摄影,学习', N'收集各种摄影手法图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (21, 1, 4, N'摄影器材', N'', 15, N',15,21,', 2, 101, N'', N'', N'', N'摄影器材', N'摄影,器材', N'收集各种摄影器材图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (22, 1, 4, N'明星写真', N'', 16, N',16,22,', 2, 99, N'', N'', N'', N'明星写真', N'明星,写真', N'收集各种明星写真图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (23, 1, 4, N'清纯甜美', N'', 16, N',16,23,', 2, 100, N'', N'', N'', N'清纯甜美', N'清纯,甜美,美女', N'收集各种清纯甜美美女图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (24, 1, 4, N'古典美女', N'', 16, N',16,24,', 2, 101, N'', N'', N'', N'古典美女', N'古典,美女,写真', N'收集各种古典美女写真图集', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (25, 1, 6, N'公司介绍', N'', 0, N',25,', 1, 99, N'', N'', N'', N'', N'', N'', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (26, 1, 5, N'JS代码', N'', 0, N',26,', 1, 99, N'', N'', N'', N'JS代码', N'JS代码,焦点图,jQuery特效,导航菜单,图片特效,网页特效,在线客服代码', N'JS代码频道为网页前端人员提供建站常用的广告代码和网页特效，内容涵盖焦点图，导航菜单，jQuery代码，jQuery特效，对联广告，图片特效，在线客服等40类资源', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (27, 1, 5, N'PSD素材', N'', 0, N',27,', 1, 100, N'', N'', N'', N'PSD素材', N'ps素材,PSD分层素材,PSD素材下载PSD模板,psd源文件', N'提供各类精品PSD分层素材下载', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (28, 1, 5, N'网页素材', N'', 0, N',28,', 1, 101, N'', N'', N'', N'图片素材', N'图片素材,背景图片,高清图片,印刷图片', N'提供实用高清的图片素材', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (29, 1, 3, N'电视剧', N'', 0, N',29,', 1, 99, N'', N'', N'', N'电视剧', N'热门电视剧,视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (30, 1, 3, N'电影', N'', 0, N',30,', 1, 100, N'', N'', N'', N'电影', N'电影,在线影院,好莱坞影院', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (31, 1, 3, N'综艺', N'', 0, N',31,', 1, 101, N'', N'', N'', N'综艺', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (32, 1, 3, N'美剧', N'', 29, N',29,32,', 2, 99, N'', N'', N'', N'美剧', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (33, 1, 3, N'大陆剧', N'', 29, N',29,33,', 2, 100, N'', N'', N'', N'大陆剧', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (34, 1, 3, N'韩剧', N'', 29, N',29,34,', 2, 101, N'', N'', N'', N'韩剧', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (35, 1, 3, N'华语', N'', 30, N',30,35,', 2, 99, N'', N'', N'', N'华语', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (36, 1, 3, N'好莱坞', N'', 30, N',30,36,', 2, 100, N'', N'', N'', N'好莱坞', N'电影,在线影院,好莱坞影院', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (37, 1, 3, N'真人秀', N'', 31, N',31,37,', 2, 99, N'', N'', N'', N'真人秀', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (38, 1, 3, N'情感相亲', N'', 31, N',31,38,', 2, 100, N'', N'', N'', N'情感相亲', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (39, 1, 3, N'生活美食', N'', 31, N',31,39,', 2, 101, N'', N'', N'', N'生活美食', N'视频,视频分享,视频搜索,视频播放', N'视频服务平台,提供视频播放,视频发布,视频搜索,视频分享', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (40, 1, 2, N'手机数码', N'', 0, N',40,', 1, 99, N'', N'', N'', N'手机数码', N'单反相机,苹果手机,小米手机,三星手机,手机配件,手机电池,充电器,内存卡,蓝牙耳机,贴膜', N'苹果手机，小米手机，三星手机，手机配件，手机电池，充电器，内存卡，蓝牙耳机，贴膜提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (41, 1, 2, N'电脑办公', N'', 0, N',41,', 1, 100, N'', N'', N'', N'电脑办公', N'笔记本,台式机,电脑配件,苹果配件,网络设备,办公设备,办公打印,办公文仪', N'电脑产品，电脑整机，笔记本，台式机，电脑配件，苹果配件，网络设备，办公设备，办公打印，办公文仪提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (42, 1, 2, N'影音娱乐', N'', 0, N',42,', 1, 101, N'', N'', N'', N'影音娱乐', N'空调,音响,DVD,影音配件,电视配件', N'电视音响，DVD，影音配件提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (43, 1, 2, N'手机通讯', N'', 40, N',40,43,', 2, 99, N'', N'', N'', N'手机通讯', N'苹果手机,小米手机,三星手机,手机配件,手机电池,充电器,内存卡,蓝牙耳机,贴膜', N'苹果手机，小米手机，三星手机，手机配件，手机电池，充电器，内存卡，蓝牙耳机，贴膜提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (44, 1, 2, N'摄影摄像', N'', 40, N',40,44,', 2, 100, N'', N'', N'', N'摄影摄像', N'单反相机,苹果手机,小米手机,三星手机,手机配件,手机电池,充电器,内存卡,蓝牙耳机,贴膜', N'苹果手机，小米手机，三星手机，手机配件，手机电池，充电器，内存卡，蓝牙耳机，贴膜提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (45, 1, 2, N'存储设备', N'', 40, N',40,45,', 2, 101, N'', N'', N'', N'存储设备', N'单反相机,苹果手机,小米手机,三星手机,手机配件,手机电池,充电器,内存卡,蓝牙耳机,贴膜', N'苹果手机，小米手机，三星手机，手机配件，手机电池，充电器，内存卡，蓝牙耳机，贴膜提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (46, 1, 2, N'电脑整机', N'', 41, N',41,46,', 2, 99, N'', N'', N'', N'电脑整机', N'笔记本,台式机,电脑配件,苹果配件,网络设备,办公设备,办公打印,办公文仪', N'电脑产品，电脑整机，笔记本，台式机，电脑配件，苹果配件，网络设备，办公设备，办公打印，办公文仪提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (47, 1, 2, N'外设产品', N'', 41, N',41,47,', 2, 100, N'', N'', N'', N'外设产品', N'笔记本,台式机,电脑配件,苹果配件,网络设备,办公设备,办公打印,办公文仪', N'电脑产品，电脑整机，笔记本，台式机，电脑配件，苹果配件，网络设备，办公设备，办公打印，办公文仪提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (48, 1, 2, N'办公打印', N'', 41, N',41,48,', 2, 101, N'', N'', N'', N'办公打印', N'笔记本,台式机,电脑配件,苹果配件,网络设备,办公设备,办公打印,办公文仪', N'电脑产品，电脑整机，笔记本，台式机，电脑配件，苹果配件，网络设备，办公设备，办公打印，办公文仪提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (49, 1, 2, N'平板电视', N'', 42, N',42,49,', 2, 99, N'', N'', N'', N'平板电视', N'空调,音响,DVD,影音配件,电视配件', N'电视音响，DVD，影音配件提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (50, 1, 2, N'音响DVD', N'', 42, N',42,50,', 2, 100, N'', N'', N'', N'音响DVD', N'空调,音响,DVD,影音配件,电视配件', N'电视音响，DVD，影音配件提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
INSERT [dbo].[dt_article_category] ([id], [site_id], [channel_id], [title], [call_index], [parent_id], [class_list], [class_layer], [sort_id], [link_url], [img_url], [content], [seo_title], [seo_keywords], [seo_description], [is_lock]) VALUES (51, 1, 2, N'影音配件', N'', 42, N',42,51,', 2, 101, N'', N'', N'', N'影音配件', N'空调,音响,DVD,影音配件,电视配件', N'电视音响，DVD，影音配件提供最新报价、价格、促销、参数、评价、排行、图片等选购信息。', 0)
SET IDENTITY_INSERT [dbo].[dt_article_category] OFF
/****** Object:  Table [dbo].[dt_weixin_request_content]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_content]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_weixin_request_content](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_id] [int] NULL,
	[rule_id] [int] NULL,
	[title] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[media_id] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[media_url] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[meida_hd_url] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_WEIXIN_REQUEST_CONTENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'account_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众账户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'account_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'rule_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规则ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'rule_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'link_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详情链接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'link_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'media_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缩略图素材管理接口上传得到的id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'media_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'media_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'语音或视频地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'media_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'meida_hd_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'高清语音或者视频地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'meida_hd_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_content', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求回复内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_content'
GO
/****** Object:  Table [dbo].[dt_channel_article_goods]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_goods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NOT NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
	[sub_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[goods_no] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[stock_quantity] [int] NULL,
	[market_price] [decimal](9, 2) NULL,
	[sell_price] [decimal](9, 2) NULL,
	[point] [int] NULL,
 CONSTRAINT [PK__dt_channel_artic__351DDF8C] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_goods] ON
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (87, 1, 2, 43, 0, N'', N'华为（HUAWEI）荣耀6Plus 16G双4G版', N'', N'/upload/201504/20/thumb_201504200046589514.jpg', N'华为（HUAWEI）荣耀6Plus 16G双4G版', N'华为（HUAWEI）,荣耀6Plus,移动/联通/电信/双4G版,双800万摄像头，八核，安卓智能手机,荣耀6plus', N'华为（HUAWEI）荣耀6Plus 移动/联通/电信/双4G版（双800万摄像头，八核，安卓智能手机）荣耀6plus(白色 移动16G版/套餐一)', N'', N'荣耀6 Plus，该机型分为两款型号，分别为PE-TL10和PE-UL00的新机型，并且根据工信部设备认证中心公布的信息显示，移动版本PE-TL20和PE-TL00M也已经拿到了入网许可证，拥有7.5mm的纤薄机身，支持TDD-LTE/TD-SCDMA/GSM网络。双800万后置摄像头+800万前置摄像头。采用5.5英寸1080…', N'<p>
	荣耀6 Plus，该机型分为两款型号，分别为PE-TL10和PE-UL00的新机型，并且根据工信部设备认证中心公布的信息显示，移动版本PE-TL20和PE-TL00M也已经拿到了入网许可证，拥有7.5mm的纤薄机身，支持TDD-LTE/TD-SCDMA/GSM网络。双800万后置摄像头+800万前置摄像头。采用5.5英寸1080p分辨率显示屏，搭载1.8GHz麒麟925八核处理器，内置3GB RAM+32GB ROM存储组合，支持存储卡扩展。
</p>
<p align="center">
	<span style="color:#FF0000;font-size:16px;"><img class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/bbcimg/productDesc/descImg/201503/desc04/A0004794664/3997361.jpg" /></span> 
</p>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A480000E0574 AS DateTime), CAST(0x0000A4800010E78D AS DateTime), N'双800万摄像头，八核，安卓智能手机）荣耀6plus', N'SD9102356032', 60, CAST(2499.00 AS Decimal(9, 2)), CAST(2195.00 AS Decimal(9, 2)), 100)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (88, 1, 2, 43, 0, N'', N'苹果Apple iPhone 6 Plus 16G 4G手机（联通三网版）', N'', N'/upload/201504/20/thumb_201504200059017695.jpg', N'苹果Apple iPhone 6 Plus 16G 4G手机（联通三网版）', N'苹果,iPhone 6 Plus 16G,4G手机,联通三网版', N'AppleiPhone 6 Plus手机金色（联通）5.5英寸16G】Apple iPhone 6 Plus 16G 4G手机（联通三网版）', N'', N'iPhone 6 Plus设计上和iPhone 6一致，做工延续了苹果的高标准。和前几代不同的是，与前几代iPhone有棱有角的设计相比，它从屏幕边缘到边框都是弧形设计，玻璃与边框贴合的十分紧凑，两者衔接的地方过度十分自然，更像是unibody一体式的设计。它一改以往的设计风格，也使得手机…', N'<p>
	iPhone 6 Plus设计上和iPhone 6一致，做工延续了苹果的高标准。
</p>
<p>
	和前几代不同的是，与前几代iPhone有棱有角的设计相比，它从屏幕边缘到边框都是弧形设计，玻璃与边框贴合的十分紧凑，两者衔接的地方过度十分自然，更像是unibody一体式的设计。它一改以往的设计风格，也使得手机十分圆滑，不太容易掌控。
</p>
<p>
	TechCrunch和Engadget都提到，iPhone 6 Plus让人想起了iPad mini，尤其是后者的侧边也是弧形设计。iPhone 6 Plus同样需要双手来操作，想要单手模式的话，轻拍两下Home键（不是按下去），显示内容会下移大约一半的尺寸。
</p>
<p>
	<br />
</p>
<p align="center">
	<img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_02.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_03.jpg" /> 
</p>
<p align="center">
	<img width="750" height="370" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_04.jpg" /> 
</p>
<p align="center">
	<img width="750" height="371" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_05.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_06.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_07.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_08.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_09.jpg" /> <img width="750" height="370" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_10.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_11.jpg" /> <img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_12.jpg" /> 
</p>
<p align="center">
	<img width="750" height="371" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201503/desc1226/1122290268/1_13.jpg" /> 
</p>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A4800010BEB8 AS DateTime), CAST(0x0000A4800011C73B AS DateTime), N'支持联通移动电信三网4G，5.5英寸，1920x1080分辨率，800万像素摄像头，Touch ID指纹识别传感器', N'SD7159810321', 198, CAST(6388.00 AS Decimal(9, 2)), CAST(5780.00 AS Decimal(9, 2)), 200)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (89, 1, 2, 43, 0, N'', N'小米（Mi）小米Note 16G双网通版', N'', N'/upload/201504/20/thumb_201504200119256512.jpg', N'小米（Mi）小米Note 16G双网通版', N'小米（Mi）小米Note 双网通版（4G、5.7英寸、16GB/64GB可选 ） Note/小米note手机(天然竹特别版 双网通/16GB内存 标配)', N'小米（Mi）小米Note 双网通版（4G、5.7英寸、16GB/64GB可选 ） Note/小米note手机(天然竹特别版 双网通/16GB内存 标配)', N'', N'小米Note此次采用的5.7英寸夏普/JDI分辨率为1920X1080的屏幕。小米Note配置方面，CPU采用的是高通骁龙801四核2.5GHZ处理器，3GB的运行内存。4G双卡双待，1300万像素后置摄像头和400万前置摄像头组合，首次加入HiFi模块，高保真音质，电池容量为3000mAh。小米Note顶配版升级了C…', N'<p>
	小米Note此次采用的5.7英寸夏普/JDI分辨率为1920X1080的屏幕。小米Note配置方面，CPU采用的是高通骁龙801四核2.5GHZ处理器，3GB的运行内存。
</p>
<p>
	4G双卡双待，1300万像素后置摄像头和400万前置摄像头组合，首次加入HiFi模块，高保真音质，电池容量为3000mAh。
</p>
<p>
	小米Note顶配版升级了CPU、屏幕、运行内存，采用的5.7英寸夏普/JDI分辨率为2560 x 1440的2K屏，CPU采用的是高通骁龙810八核64位处理器，4GB的运行内存。
</p>
<p align="center">
	<img class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/bbcimg/productDesc/descImg/201501/desc04/A0005143105/3851475.jpg" /> 
</p>', 99, 4, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A4800015D608 AS DateTime), NULL, N'小米note手机(天然竹特别版 双网通/16GB内存 标配)', N'SD2932214404', 60, CAST(2699.00 AS Decimal(9, 2)), CAST(2299.00 AS Decimal(9, 2)), 200)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (90, 1, 2, 44, 0, N'', N'佳能（Canon） EOS 700D 单反套机', N'', N'/upload/201504/20/thumb_201504200154277661.jpg', N'佳能（Canon） EOS 700D 单反套机 （EF-S 18-135mm f/3.5-5.6 IS STM镜头）旗舰机型 正品行货 翻转触摸屏', N'佳能,EOS 700D,单反套机,旗舰机型,正品行货,翻转触摸屏', N'佳能（Canon） EOS 700D 单反套机 （EF-S 18-135mm f/3.5-5.6 IS STM镜头）旗舰机型 正品行货 翻转触摸屏行业标杆!DIGIC 5数字影像处理器 全9点十字型自动对焦 2013入门旗舰 全新力作!', N'', N'◆ 佳能普及型单反新旗舰记忆的片段，偶然的相遇，铭记那一刻的感动。想记录美丽的夜景，想留下鲜艳的色彩，更想捕捉决定性的瞬间。能够满足这些的相机就是EOS 700D。拓展拍摄自由度的触摸操作和可旋转液晶监视器，激发拍摄灵感的丰富创意功能，趁手的坚实机身中融入了令人惊叹…', N'<p align="center">
	<img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/0.jpg" /> 
</p>
<p>
	<strong>◆ 佳能普及型单反新旗舰</strong><br />
记忆的片段，偶然的相遇，铭记那一刻的感动。想记录美丽的夜景，想留下鲜艳的色彩，更想捕捉决定性的瞬间。能够满足这些的相机就是EOS 700D。拓展拍摄自由度的触摸操作和可旋转液晶监视器，激发拍摄灵感的丰富创意功能，趁手的坚实机身中融入了令人惊叹的先进功能。佳能与你一同分享拥有数码单反相机的喜悦。
</p>
<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 高反应性 — 卓越的自动对焦性能和高速连拍</strong><br />
无论被摄体的种类和状态如何，瞬间捕捉快门时机是EOS 700D的强项。全9点十字型高精度自动对焦感应器和Hybrid CMOS AF是拓展多种拍摄方式的坚实后盾。在取景器拍摄和实时显示拍摄时都能精确捕捉被摄体。另外，最高约5张/秒的高速连拍可连续记录被摄体的动作，不会错过拍摄时机。
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/12.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 高画质・高感光度 — 约1800万有效像素带来的高精细、低噪点画质</strong><br />
从明亮场景到昏暗场景，EOS 700D随时随地都能拍出令人感动的美丽照片。其中的秘密就在于约1800万有效像素CMOS图像感应器和担负高速高画质图像处理的DIGIC 5数字影像处理器的组合。高像素带来精细成像和细腻层次表现是数码单反相机的特长。另外，常用感光度为ISO 100-12800，可拓展至ISO 25600。卓越的降噪效果使得高感光度拍摄时也能获得清晰的画质。<br />
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/13.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 触控 — 可迅速拍摄且便于回放的触控液晶监视器</strong><br />
使用EOS 700D只需轻触液晶监视器的表面即可完成从对焦、拍摄到回放图像的操作。通过触摸操作可迅速改变设置或选择菜单，因此相机丰富的功能都能轻松调出，使用起来更熟练。直观的操作使初学者也不再为操作而烦恼。根据被摄体和拍摄场景分别使用不同的自动对焦方式，轻松简单的触摸操作也能拍出理想的照片。可以说EOS 700D可利用智能手机般的简易操作拍出专业级的照片。<br />
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/14.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>短片拍摄 — 可自动对焦追踪拍摄的全高清EOS短片</strong><br />
可持续对焦动态被摄体的短片伺服自动对焦和短片拍摄中的高速自动对焦使短片拍摄更加顺畅。使用超过60款的EF镜头能够自由地表现美丽的虚化和微距世界等。拍摄短片时可进行直观的触摸操作，轻松拍出可用于电影、电视广告制作的高品质影像。<br />
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/15.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 基本性能 — 自动识别拍摄场景和被摄体，拍摄理想照片的先进功能</strong><br />
被摄体周围的光线环境多种多样。EOS 700D搭载了可识别被摄体颜色和拍摄场景的高性能测光感应器，能够随时随地正确计算曝光。另外DIGIC 5数字影像处理器可综合分析相机内各感应器获取的多种信息，针对拍摄场景进行合适的图像处理。基于EOS 700D卓越的基本性能无论何时何地都能获得理想的照片效果。<br />
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/16.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 创造性 — 在拍摄中或拍摄后提升作品效果的多种功能</strong><br />
EOS 700D搭载了多种功能，通过简单的操作即可获得专业级的效果。使用"手持夜景"模式无需三脚架也能手持拍摄夜景，"HDR逆光控制"模式在逆光下可有效抑制暗部缺失和高光溢出，而"夜景人像"模式在拍摄人像时可使背景和人物的亮度更加协调。除此之外，充实的"创意滤镜"功能还可以为照片添加丰富的效果。使用这些功能便能创作出有别于通常拍摄的照片效果，获得理想的摄影作品。<br />
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td align="center" valign="middle" rowspan="3">
								<img width="165" height="110" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/17.jpg" /> 
							</td>
							<td>
								&nbsp;
							</td>
						</tr>
						<tr>
							<td class="heise14">
								<strong>◆ 设计・拓展性 — 全新的外观和丰富的附件</strong><br />
全新设计的EOS 700D功能性和系统性都更加完善。机身设计焕然一新，转盘改为凸型图标。套机镜头EF-S 18-55mm f/3.5-5.6 IS STM和EF-S 18-135mm f/3.5-5.6 IS STM可实现安静流畅的自动对焦。除可使用超过60款的EF镜头外，还可搭配功能繁多的外接闪光灯和电池盒兼手柄等附件。组合使用就能拓展拍摄领域，获得更高的表现力。
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>
<p align="center">
	<img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/0.jpg" /> 
</p>
<p align="center">
	<img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/1.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/2.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/3.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/4.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/5.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/6.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/7.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/8.jpg" /> <img width="670" height="460" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201501/desc860/1109920025/9.jpg" />
</p>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A480001F79D0 AS DateTime), CAST(0x0000A4800020E6F2 AS DateTime), N'行业标杆!DIGIC 5数字影像处理器 全9点十字型自动对焦 2013入门旗舰 全新力作!', N'SD8861076806', 100, CAST(5099.00 AS Decimal(9, 2)), CAST(4799.00 AS Decimal(9, 2)), 400)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (91, 1, 2, 44, 0, N'', N'尼康(Nikon)D3300套机（18-55mm f/3.5-5.6G VRII）（黑色）', N'', N'/upload/201504/20/thumb_201504200214471783.jpg', N'尼康(Nikon)D3300套机(18-55mm f/3.5-5.6G VRII)', N'尼康,Nikon,D3300套机', N'尼康（Nikon）D3300套机（18-55mm f/3.5-5.6G VRII）（黑色）新一代Expeed 4图像处理器3寸液晶屏 支持短片拍摄 双重清洁系统 11点自动对焦', N'', N'作为D3200的升级版，尼康D3300最大特点即是无低通的设置，整体配置却与D5300十分相似。搭载2416万像素无低通滤镜传感器，以及EXPEED 4图像处理器，在入门级单反中比较抢眼。最高感光度达到至ISO 25600，最高连拍速度5fps，11点对焦系统，可录制1080/60p全高清视频。外观方面，…', N'<p>
	作为D3200的升级版，尼康D3300最大特点即是无低通的设置，整体配置却与D5300十分相似。搭载2416万像素无低通滤镜传感器，以及EXPEED 4图像处理器，在入门级单反中比较抢眼。最高感光度达到至ISO 25600，最高连拍速度5fps，11点对焦系统，可录制1080/60p全高清视频。
</p>
<p>
	外观方面，尼康D3300与D3200区别不大，依然以“圆润”化设计思路为主线，相机更加的柔和，时尚化。机身背面配有3英寸92万像素液晶屏，可进行亮度调节。除此D3300整体握持手感可以说是近年来小型单反中做得最好的，无论是手柄的深度，蒙皮的覆盖位置都可以说是刚刚好。而黑色，灰色以及红色的外观，更增加了可选性。
</p>
<table width="750" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_21.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_22.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_23.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_24.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_25.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_26.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_27.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_28.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_29.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_30.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_31.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_32.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_33.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_34.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_35.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_36.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_37.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_38.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_39.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_40.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_41.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_42.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_43.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_44.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_45.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_46.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7815/9129260228/1_47.jpg" /> 
			</td>
		</tr>
		<tr>
			<td>
			</td>
		</tr>
	</tbody>
</table>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A48000250A67 AS DateTime), NULL, N'3寸液晶屏 支持短片拍摄 双重清洁系统 11点自动对焦', N'SD1260286073', 10, CAST(3150.00 AS Decimal(9, 2)), CAST(3180.00 AS Decimal(9, 2)), 200)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (92, 1, 2, 46, 0, N'', N'联想（Lenovo） G510AM 15.6英寸笔记本电脑', N'', N'/upload/201504/20/thumb_201504200225107390.jpg', N'联想（Lenovo） G510AM 15.6英寸笔记本电脑（i3-4000M 4G 500G 2G独显 摄像头 DVD刻录 Win8）金属黑', N'联想（Lenovo） G510AM 15.6英寸笔记本电脑（i3-4000M 4G 500G 2G独显 摄像头 DVD刻录 Win8）金属黑', N'联想（Lenovo） G510AM 15.6英寸笔记本电脑（i3-4000M 4G 500G 2G独显 摄像头 DVD刻录 Win8）金属黑

【新一代G系の高性能家用笔记本】万箭穿心Ω斯巴达克斯级战备性能∑炼狱级2G显卡性能本，全面预装windows8系统！', N'', N'G系列全面支持Windows 8 简体中文版，在秉承了坚实耐用、稳定可靠的产品指纹的同时，金属版本全金属C面令笔记本更加安全可靠。搭载独立显卡在游戏和多媒体方面较上一代显卡最高可实现两倍性能提升，提供更加强大的笔记本体验。杜比环绕立体声音效，轻松拥有影院级高品质享受；…', N'<p>
	G系列全面支持Windows 8 简体中文版，在秉承了坚实耐用、稳定可靠的产品指纹的同时，金属版本全金属C面令笔记本更加安全可靠。搭载独立显卡在游戏和多媒体方面较上一代显卡最高可实现两倍性能提升，提供更加强大的笔记本体验。杜比环绕立体声音效，轻松拥有影院级高品质享受；更可以通过HDMI接口连接3D电视，实现坐拥私家3D影院的梦想！
</p>
<p>
	Windows 8 中文版操作系统（限部分机型标配），紧跟潮流CPU全面升级，四核普及风暴：搭载第四代智能英特尔Haswell酷睿处理器，最高至i7四核处理器，极致性能一本无忧显卡换代，火爆升级：显卡切换至新一代AMD Radeon HD8570 2G DDR3独立显存，最高可至AMD Radeon HD87504GDDR3独立显存；性能较上代提升超过100%，为客户带来酣畅使用体验。
</p>
<table width="749" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<img width="749" height="200" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_02.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_03.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_04.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_05.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_06.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_07.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_08.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_09.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_10.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_11.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_12.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="200" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_13.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="749" height="201" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7730/9133093178/9131870369_14.jpg" />
			</td>
		</tr>
	</tbody>
</table>
<!-- End Save for Web Slices -->
<div id="adbottom">
	<div style="text-align:center;">
		<a href="http://prom.gome.com.cn/html/prodhtml/topics/201501/jiaanbao.html"></a>
	</div>
</div>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A4800027E39D AS DateTime), NULL, N'万箭穿心Ω斯巴达克斯级战备性能∑炼狱级2G显卡性能本，全面预装windows8系统！', N'SD6808149048', 100, CAST(4599.00 AS Decimal(9, 2)), CAST(2999.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (93, 1, 2, 46, 0, N'', N'Apple iMac MF883CH/A 21.5英寸一体机电脑', N'', N'/upload/201504/20/201504200341260763.jpg', N'Apple iMac MF883CH/A 21.5英寸一体机电脑', N'赏心悦目de感官享受 艺术品般de细致雕琢 效能与设计de完美结合', N'Apple iMac MF883CH/A 21.5英寸一体机电脑赏心悦目de感官享受 艺术品般de细致雕琢 效能与设计de完美结合', N'', N'—— iMac —— 锋锐设计，锋芒表现。iMac 拥有亮丽的宽显示屏、强劲的 Intel 处理器、超快的图形处理器和其他先进功能，而一切精彩都集于超乎想象的锋锐外壳中，边缘处仅有 5 毫米。 ● 绚丽夺目的设计● 绚美的宽显示屏● 全线配备 Intel Core i5 处理器● 强大的图形处理器…', N'—— iMac —— <br />
锋锐设计，锋芒表现。<br />
iMac 拥有亮丽的宽显示屏、强劲的 Intel 处理器、超快的图形处理器和其他先进功能，而一切精彩都集于超乎想象的锋锐外壳中，边缘处仅有 5 毫米。 <br />
● 绚丽夺目的设计<br />
● 绚美的宽显示屏<br />
● 全线配备 Intel Core i5 处理器<br />
● 强大的图形处理器<br />
● 高速 I/O 传输技术，包括两个 Thunderbolt 端口、四个 USB 3 端口等<br />
● FaceTime HD 高清摄像头<br />
● Apple Wireless Keyboard<br />
● Apple Magic Mouse<br />
● 一系列激发创意和提升效率的强大 app<br />
● OS X Mavericks，了不起的先进操作系统 <br />
&nbsp; <br />
—— Apple Wireless Keyboard —— <br />
Apple Wireless Keyboard 拥有难以置信的超薄流线型设计，让你能在你的桌上、膝上或任意有效范围之内尽情输入。不管你把它放在哪里，它只需极小的空间即可容身。 <br />
&nbsp; <br />
—— Apple Magic Mouse —— <br />
Magic Mouse 不同于你以往用过的其他鼠标。Multi-Touch 表面让你可以使用手势轻扫翻看照片，滚动浏览网页。整个鼠标就是一个按钮，任你随处点击。 <br />
&nbsp; <br />
—— Apple Magic Trackpad —— <br />
和 Apple Wireless Keyboard 可以对齐摆放。你可以使用内置于 OS X Mavericks 的所有 Multi-Touch 手势，来轻松掌控，和屏幕进行互动。轻扫浏览照片，上下滚读网页，并可随处点击。 <br />
&nbsp; <br />
—— Apple USB SuperDrive 光驱 —— <br />
紧凑轻便的 Apple USB SuperDrive 光驱仅需一条 USB 线缆就能接入你的 iMac、配备 Retina 显示屏的 MacBook Pro、MacBook Air 或 Mac mini 连接，并且可以轻松纳入你的旅行包。有了它，你可以安装软件，播放及刻录 CD 和 DVD（包括双层 DVD）。 <br />
&nbsp; <br />
—— AirPort Extreme —— <br />
简单易用的 AirPort Extreme 基站拥有新一代 802.11ac Wi-Fi 技术，能为家庭、学校和公司提供理想的无线接入点1。它具备同步双频支持，为 Mac 电脑、PC，以及 iPhone、iPad 和 iPod touch 等设备带来高性能的无线网络连接2。<br />
1、AirPort Extreme 基于 IEEE 802.11ac 规范草案。性能数据基于与 Apple 的 802.11n 产品所做的比较。<br />
2、接入无线互联网要求使用互联网账号；可能需要付费。 <br />
&nbsp; <br />
—— AirPort Time Capsule —— <br />
AirPort Time Capsule 这款无线硬盘能与 OS X 中的 Time Machine 无缝配合，为你备份生活中难忘的美好回忆。它还是一款全功能的 Wi-Fi 基站，具备新一代 802.11ac 技术与同步双频支持*。<br />
* AirPort Time Capsule 基于 IEEE 802.11ac 规范草案。性能数据基于与 Apple 的 802.11n 产品所做的比较。接入无线互联网要求使用互联网账号；可能需要付费。<br />
&nbsp;适用于 Mac 的AppleCare Protection Plan 全方位服务计划可提供长达 3 年的专家电话技术支持，以及来自Apple 的额外硬件服务选项1。 <br />
&nbsp; <br />
当你购买了AppleCare Protection Plan 全方位服务计划，只需一通电话即可帮你解答各式各样的问题2，包括 iLife 和 iWork 等产品的使用方法问题。你甚至还可以在访问世界其他国家或地区时，在当地获取维修服务。 <br />
&nbsp; <br />
中国的消费者权益保护法包括"三包"规定，赋予了消费者自购机之日起 2 年的主要部件质量问题保修服务。在浙江省，消费者权益保护法赋予了消费者自购买之日起 3 年的台式电脑质量问题保修服务。在此基础之上，大多数 Apple 产品也附带 90 天的免费电话技术支持，以及来自 Apple 的 1 年有限保修服务。 <br />', 99, 1, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A480002A0BAC AS DateTime), CAST(0x0000A480003CD492 AS DateTime), N'赏心悦目de感官享受 艺术品般de细致雕琢 效能与设计de完美结合', N'SD9683710842', 10, CAST(7988.00 AS Decimal(9, 2)), CAST(7200.00 AS Decimal(9, 2)), 100)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (94, 1, 2, 47, 0, N'', N'金士顿（Kingston） DataTraveler SE9 32GB 金属U盘', N'', N'/upload/201504/20/thumb_201504200239192345.jpg', N'金士顿（Kingston） DataTraveler SE9 32GB 金属U盘 银色', N'金士顿,金属U盘', N'金士顿（Kingston） DataTraveler SE9 32GB 金属U盘 银色', N'', N'品名：金士顿颜色：银色容量：32GB USB2.0尺寸：1.535＂0.486＂0.179＂（39.00mm12.35mm4.55mm）携带方便：小巧的无盖帽设计袖珍型，携带方便质量保证：5年保固，免费技术支持工作温度：32℉到140℉（0℃到60℃）保存温度：-4℉到185℉（-20℃到85℃）', N'<p>
	<span class="yhbb">品名：</span>金士顿<br />
<span class="yhbb">颜色：</span>银色<br />
<span class="yhbb">容量：</span>32GB USB2.0<br />
<span class="yhbb">尺寸：</span>1.535＂×0.486＂×0.179＂<br />
（39.00mm×12.35mm×4.55mm）<br />
<span class="yhbb">携带方便：</span>小巧的无盖帽设计袖珍型，携带方便<br />
<span class="yhbb">质量保证：</span>5年保固，免费技术支持<br />
<span class="yhbb">工作温度：</span>32℉到140℉（0℃到60℃）<br />
<span class="yhbb">保存温度：</span>-4℉到185℉（-20℃到85℃）
</p>
<table width="750" class="dingwei" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_06.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_07.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_08.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_09.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_10.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_11.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_12.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_13.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="198" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_14.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="199" class="gomeImgLoad" alt="" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201410/desc7907/9132573660/1_15.jpg" />
			</td>
		</tr>
	</tbody>
</table>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A480002BD1B5 AS DateTime), NULL, N'足够自信，欢迎比价后购买！', N'SD3720019286', 100, CAST(99.00 AS Decimal(9, 2)), CAST(79.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (95, 1, 2, 48, 0, N'', N'惠普（HP）LaserJet 2035商用黑白激光打印机（黑色）', N'', N'/upload/201504/20/thumb_201504200242250674.jpg', N'惠普（HP）LaserJet 2035商用黑白激光打印机（黑色）', N'惠普,HP,LaserJet 2035,激光打印机', N'惠普（HP）LaserJet 2035商用黑白激光打印机（黑色）', N'', N'全新hp laserjet p2035系列激光打印机既可令您尽享卓越的打印体验，又可提高办公生产率。此款打印机外形精巧、简单易用，且具备多种强大功能，以全力打造高端惠普激光打印体验。此外，它还可快速轻松输出专业办公文档，因此特别适用于中小型企业和大型企业环境内的小型工作组和…', N'<table width="735" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<img width="735" height="473" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201504/desc1284/1000016696/6.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="19">
								&nbsp;
							</td>
							<td width="700" class="yha">
								全新hp laserjet p2035系列激光打印机既可令您尽享卓越的打印体验，又可提高办公生产率。此款打印机外形精巧、简单易用，且具备多种强大功能，以全力打造高端惠普激光打印体验。此外，它还可快速轻松输出专业办公文档，因此特别适用于中小型企业和大型企业环境内的小型工作组和高使用量个人用户。
							</td>
							<td width="16">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="23">
								&nbsp;
							</td>
							<td width="689" class="bk">
								&nbsp;
							</td>
							<td width="23">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="24">
								&nbsp;
							</td>
							<td width="293">
								<img width="268" height="228" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201504/desc1284/1000016696/2.jpg" />
							</td>
							<td width="392">
								<span class="yy">以独特的价值实现强大的办公生产率</span><br />
<span class="yhb">·尽享高达30 ppm (letter/a4)的快捷打印速度。<br />
·采用惠普0秒预热技术，节能模式下仅8秒即可快速输出首页。<br />
·10/100以太网/快速以太网联网功能可确保轻松共享打印资源。<br />
·使用usb或并行端口，轻松连接打印机与计算机。<br />
·250页进纸盒和50页多用途纸盒，减少纸张输入次数。<br />
·266 mhz处理器和16 mb内存可确保快速处理复杂文件。 </span>
							</td>
							<td width="26">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="23">
								&nbsp;
							</td>
							<td width="689" class="bk">
								&nbsp;
							</td>
							<td width="23">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="26">
								&nbsp;
							</td>
							<td width="407">
								<span class="yy">线条流畅、节省空间的设计为您全力打造专业品质</span><br />
<span class="yhb">·高达600 x 600 dpi的分辨率，通过分辨率增强技术(ret)，打印质感文本和清晰图像的专业办公文档。<br />
·借助惠普一体化硒鼓，体验品质如一的输出效果和出色易用性。</span>
							</td>
							<td width="20">
								&nbsp;
							</td>
							<td width="282">
								<img width="258" height="242" class="gomeImgLoad" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201504/desc1284/1000016696/3.jpg" />
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="23">
								&nbsp;
							</td>
							<td width="689" class="bk">
								&nbsp;
							</td>
							<td width="23">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="25">
								&nbsp;
							</td>
							<td width="277">
								<img width="253" height="238" class="gomeImgLoad" src="http://img6.gomein.net.cn/image/prodimg/productDesc/descImg/201504/desc1284/1000016696/4.jpg" />
							</td>
							<td width="405">
								<span class="yy">容易设置、使用和维护</span><br />
<span class="yhb">·利用直观的控制面板，轻松导航打印机功能。<br />
·一个打印机正面检修门可确保无忧更换硒鼓。<br />
·借助可hp easy printer care软件，高效管理2到20台惠普激光打印机，掌握打印机的状态，配置等信息。<br />
·hp suresupply便于订购打印耗材，避免意外停机。<br />
·外形精巧，可节省宝贵的桌面空间。</span>
							</td>
							<td width="28">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="23">
								&nbsp;
							</td>
							<td width="689" class="bk">
								&nbsp;
							</td>
							<td width="23">
								&nbsp;
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td>
				<table width="735" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td width="26">
								&nbsp;
							</td>
							<td width="396">
								<span class="yy">更多特性，带来更好打印体验</span><br />
<span class="yhb">·选择独特的打印机安静模式，尽享异常安静的操作体验。<br />
·支持a6卡片等多种介质尺寸和类型，可轻松制作各类商业文档。</span>
							</td>
							<td width="23">
								&nbsp;
							</td>
							<td width="290">
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A480002CF292 AS DateTime), NULL, N'节约办公成本！智慧科技！', N'SD6808159034', 100, CAST(2099.00 AS Decimal(9, 2)), CAST(1899.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (96, 1, 2, 48, 0, N'', N'惠普(HP) Officejet Pro 8610商用彩色喷墨一体机', N'', N'/upload/201504/20/thumb_201504200253026047.jpg', N'惠普(HP) Officejet Pro 8610商用彩色喷墨一体机', N'惠普,Officejet Pro 8610,彩色喷墨一体机', N'专业彩色打印件的单页成本比激光打印机低 50%，从而在日常打印中节省更多打印成本。', N'', N'专业彩色打印件的单页成本比激光打印机低 50%，从而在日常打印中节省更多打印成本。无论您身在何处，均可通过任意移动设备进行打印。 借助惠普“云打印”技术，您现在可以随时随地，随心打印。使用智能复印解决方案，创建完美无瑕的副本，同时轻松打印双面身份证。专业彩色打印…', N'<p>
	专业彩色打印件的单页成本比激光打印机低 50%，从而在日常打印中节省更多打印成本。
</p>
<p>
	无论您身在何处，均可通过任意移动设备进行打印。 借助惠普“云打印”技术，您现在可以随时随地，随心打印。
</p>
<p>
	使用智能复印解决方案，创建完美无瑕的副本，同时轻松打印双面身份证。
</p>
<p>
	专业彩色打印成本低于激光打印机，而且生产率高，可大幅推动业务发展。
</p>
<p>
	适用墨盒：HP 950XL 黑色/青色/品红/黄色超大容量墨盒 CN045AA/CN046AA/CN047AA/CN048AA
</p>
<p align="center">
	&nbsp;<img alt="WW-CNPublicStore:/Product/RichContent/IPG/CM750A-Pro-8600-20120704-ver1.jpg" src="http://shopping1.hp.com/is-bin/intershop.static/WFS/WW-CNPublicStore-Site/WW-CNPublicStore/zh_CN/Product/RichContent/IPG/CM750A-Pro-8600-20120704-ver1.jpg" border="0" /> 
</p>', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A480002F8B4C AS DateTime), NULL, N'', N'', 100, CAST(2099.00 AS Decimal(9, 2)), CAST(1999.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (97, 1, 2, 49, 0, N'', N'三星（SAMSUNG）UA40HU5920JXXZ 40英寸4K超高清', N'', N'/upload/201504/20/thumb_201504200258403759.jpg', N'三星（SAMSUNG）UA40HU5920JXXZ 40英寸4K超高清', N'三星,UA40HU5920JXXZ,4K超高清,智能,四核处理器,平板液晶电视', N'三星（SAMSUNG）UA40HU5920JXXZ 40英寸4K超高清 智能 四核处理器 平板液晶电视UHDTV4K网络智能！欢迎比价后购买！此商品为爆款，不参加满减活动！数量有限，先抢先得！智能彩电节，点击抢购', N'', N'三星（SAMSUNG）UA40HU5920JXXZ 40英寸4K超高清 智能 四核处理器 平板液晶电视（黑色） UHDTV【智能彩电节】4K网络智能！欢迎比价后购买！此商品为爆款，不参加满减活动！数量有限，先抢先得！智能彩电节，点击抢购', N'<table width="750" align="center">
	<tbody>
		<tr>
			<td>
				<img alt="" src="http://pwg0.gtimg.cn/wanggou/855006089/6fb0525cb4_028a1096486f185e4456f317c3ab36c.jpg/750" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img alt="" src="http://pwg0.gtimg.cn/wanggou/855006089/6fb0525cb4_e6b2746ff5f12be74588b3336f24bc6.jpg/750" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img alt="" src="http://pwg2.gtimg.cn/wanggou/855006089/6fb0525cb4_f836a109bd9d3db4f2a11dc68a2731c.jpg/750" /> 
			</td>
		</tr>
		<tr>
			<td>
				<img alt="" src="http://pwg3.gtimg.cn/wanggou/855006089/6fb0525cb4_39af00629049492f108b33dfcae40dd.jpg/750" /> 
			</td>
		</tr>
	</tbody>
</table>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A4800031E318 AS DateTime), CAST(0x0000A4800032163C AS DateTime), N'4K网络智能！欢迎比价后购买', N'SD345234674', 100, CAST(3599.00 AS Decimal(9, 2)), CAST(3299.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (98, 1, 2, 50, 0, N'', N'奔腾（BNTN） 380功放+纽约至尊 套装家庭影院', N'', N'/upload/201504/20/thumb_201504200314272543.jpg', N'奔腾（BNTN） 380功放+纽约至尊 套装家庭影院（黑色）', N'奔腾,380功放,套装家庭影院,黑色', N'奔腾（BNTN） 380功放+纽约至尊 套装家庭影院送美诗特TA20无线话筒1套+自拍神器杆！ DTS解码数字功放 HDMI、光纤、同轴多组输入输出 USB、蓝牙播放功能', N'', N'奔腾（BNTN） 380功放+纽约至尊 套装家庭影院送美诗特TA20无线话筒1套+自拍神器杆！ DTS解码数字功放 HDMI、光纤、同轴多组输入输出 USB、蓝牙播放功能', N'<table style="width:750px;" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<a href="http://product.suning.com/105795090.html" target="_blank"><img width="247" height="260" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144524.jpg" border="0" /></a>
			</td>
			<td>
				<a href="http://product.suning.com/120345060.html" target="_blank"><img width="244" height="260" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144532.jpg" border="0" /></a>
			</td>
			<td>
				<a href="http://product.suning.com/104008402.html" target="_blank"><img width="259" height="260" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144541.jpg" border="0" /></a>
			</td>
		</tr>
		<tr>
			<td>
				<a href="http://product.suning.com/104823628.html" target="_blank"><img width="247" height="151" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144551.jpg" border="0" /></a>
			</td>
			<td>
				<a href="http://product.suning.com/105795089.html" target="_blank"><img width="244" height="151" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144601.jpg" border="0" /></a>
			</td>
			<td>
				<a href="http://product.suning.com/107105903.html" target="_blank"><img width="259" height="151" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795090_20140709144610.jpg" border="0" /></a>
			</td>
		</tr>
	</tbody>
</table>
<table style="width:750px;" border="0" cellspacing="1" cellpadding="1">
	<tbody>
		<tr>
			<td>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="219" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795087_20131227155335.jpg" /><br />
<img width="750" height="666" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795087_20131227155342.jpg" /><br />
<img width="750" height="690" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795087_20131227155348.jpg" /><br />
<img width="750" height="633" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795087_20131227155355.jpg" /><br />
<img width="750" height="630" class="err-product" alt="" src="http://image.suning.cn/images/nrgl/cpjs/105795087_20131227155401.jpg" />
			</td>
		</tr>
	</tbody>
</table>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A48000357BE6 AS DateTime), NULL, N'送美诗特TA20无线话筒1套+自拍神器杆！ DTS解码数字功放 HDMI、光纤、同轴多组输入输出 USB、蓝牙播放功能', N'SD6583245641', 10, CAST(5880.00 AS Decimal(9, 2)), CAST(4880.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (99, 1, 2, 51, 0, N'', N'飞利浦（PHILIPS）DVP3690 全高清DVD影碟机播放器', N'', N'/upload/201504/20/thumb_201504200318534459.jpg', N'飞利浦（PHILIPS）DVP3690 全高清DVD影碟机播放器', N'飞利浦,PHILIPS,DVP3690,全高清DVD,影碟机,播放器', N'锐利清晰的影像，逼真的画质带给您极佳的影音娱乐体验', N'', N'2D电影系列在家中体验3D电影带来的刺激感，采用最新数字技术来分析2D视频内容，利用智能转码芯片点对点转换，从而将前台和后台之间的对象加以区分。这一细节可生成深度图，将普通2D视频格式转换为激动人心的3D。再配合兼容3D的电视，让您观看效果更好不晃眼，即可享受高清3D体…', N'<p>
	<img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_01.jpg" />
</p>
<p style="text-align:center;">
	<span style="font-family:Microsoft YaHei;font-size:18px;">锐利清晰的影像，逼真的画质带给您极佳的影音娱乐体验</span>
</p>
<p>
	<img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_02.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_03.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_04.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_05.jpg" />
</p>
<p>
	<div style="text-align:left;">
		<span style="color:#333300;font-family:&quot;Microsoft YaHei&quot;;font-size:24px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;超清画质呈现，还原真实的视觉盛宴</span>
	</div>
<br />
	<p>
		<br />
	</p>
	<p>
		<img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_06.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_07.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_08.jpg" />
	</p>
	<p style="text-align:center;">
		<span style="color:#996633;font-family:Microsoft YaHei;font-size:24px;"><strong>液晶电视最佳伴侣送给最爱的人给他最真的感动</strong></span>
	</p>
	<p>
		<img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_09.jpg" /><img alt="" src="http://img6.gomein.net.cn/image/prodimg/goodsDesc/descImg/201503/cat10000065/1122330258/pic_10.jpg" />
	</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A4800036E070 AS DateTime), CAST(0x0000A480003799DD AS DateTime), N'锐利清晰的影像，逼真的画质带给您极佳的影音娱乐体验', N'SD3092308422', 100, CAST(499.00 AS Decimal(9, 2)), CAST(399.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (100, 1, 2, 51, 0, N'', N'霍尼韦尔（Honeywel）HM-F1020-A-B HDMI高清数据线', N'', N'/upload/201504/20/thumb_201504200327369421.jpg', N'霍尼韦尔（Honeywel）HM-F1020-A-B HDMI高清数据线', N'霍尼韦尔,HDMI高清数据线', N'专利扁线设计！附送90°背夹！25K镀金端子！抗氧化！完美传输高品质画面！霍尼韦尔出品，国际品质！', N'', N'霍尼韦尔（Honeywel）HM-F1020-A-B HDMI高清数据线（镀金接口 扁平设计 支持4K*2K ）2米 黑色专利扁线设计！附送90背夹！25K镀金端子！抗氧化！完美传输高品质画面！霍尼韦尔出品，国际品质！', N'<table width="750" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_20.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_21.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_22.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_23.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_24.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_25.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_26.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_27.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_28.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_29.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_30.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_31.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_32.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_33.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_34.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_35.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_36.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_37.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_38.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_39.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_40.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_41.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_42.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_43.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_44.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_45.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_46.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_47.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_48.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_49.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_50.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="165" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_51.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_52.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_53.jpg" />
			</td>
		</tr>
		<tr>
			<td>
				<img width="750" height="166" class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/prodimg/productDesc/descImg/201404/desc6284/9123820115/1_54.jpg" />
			</td>
		</tr>
		<tr>
			<td>
			</td>
		</tr>
	</tbody>
</table>', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A480003908D9 AS DateTime), NULL, N'专利扁线设计！附送90°背夹！25K镀金端子！抗氧化！完美传输高品质画面！霍尼韦尔出品，国际品质！', N'SD5674897403', 50, CAST(59.00 AS Decimal(9, 2)), CAST(49.00 AS Decimal(9, 2)), 0)
INSERT [dbo].[dt_channel_article_goods] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [sub_title], [goods_no], [stock_quantity], [market_price], [sell_price], [point]) VALUES (101, 1, 2, 51, 0, N'', N'Shinco/新科 S2300 无线麦克风 无线手持话筒 双手麦 KTV 舞台', N'', N'/upload/201504/20/thumb_201504200333240710.jpg', N'Shinco/新科 S2300 无线麦克风 无线手持话筒 双手麦 KTV 舞台', N'Shinco,新科,S2300,无线麦克风,无线手持话筒,双手麦', N'', N'', N'Shinco/新科 S2300 无线麦克风 无线手持话筒 双手麦 KTV 舞台有买就有送，买麦克风买一送九（话筒海绵套2个，话筒防滑胶圈2个，电脑转接头1个，5号电池4只），不容错过，数量有限，送完为止！', N'<img class="gomeImgLoad" alt="" src="http://img5.gomein.net.cn/image/bbcimg/productDesc/descImg/201410/desc04/A0003850992/2989713.jpg" />', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A480003B0754 AS DateTime), CAST(0x0000A480003CB5FE AS DateTime), N'有买就有送，买麦克风买一送九（话筒海绵套2个，话筒防滑胶圈2个，电脑转接头1个，5号电池4只），不容错过，数量有限，送完为止！', N'SD3973042344', 20, CAST(269.00 AS Decimal(9, 2)), CAST(199.00 AS Decimal(9, 2)), 0)
SET IDENTITY_INSERT [dbo].[dt_channel_article_goods] OFF
/****** Object:  Table [dbo].[dt_weixin_access_token]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_weixin_access_token](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_id] [int] NULL,
	[access_token] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[expires_in] [int] NULL,
	[count] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_WEIXIN_ACCESS_TOKEN] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'account_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众账户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'account_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'access_token'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'access_token值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'access_token'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'expires_in'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'有效期(秒)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'expires_in'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'count'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'总数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'count'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_access_token', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众平台access_token存储' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_access_token'
GO
/****** Object:  Table [dbo].[dt_article_category_spec]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_category_spec](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[spec_id] [int] NULL,
 CONSTRAINT [PK_DT_ARTICLE_CATEGORY_SPEC] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_spec', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_spec', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_spec', N'COLUMN',N'category_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分类ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_spec', @level2type=N'COLUMN',@level2name=N'category_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_spec', N'COLUMN',N'spec_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_spec', @level2type=N'COLUMN',@level2name=N'spec_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_spec', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别与规格关系表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_spec'
GO
SET IDENTITY_INSERT [dbo].[dt_article_category_spec] ON
INSERT [dbo].[dt_article_category_spec] ([id], [category_id], [spec_id]) VALUES (8, 40, 8)
INSERT [dbo].[dt_article_category_spec] ([id], [category_id], [spec_id]) VALUES (9, 40, 15)
INSERT [dbo].[dt_article_category_spec] ([id], [category_id], [spec_id]) VALUES (10, 41, 8)
SET IDENTITY_INSERT [dbo].[dt_article_category_spec] OFF
/****** Object:  Table [dbo].[dt_article_comment]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_comment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_comment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[parent_id] [int] NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[user_ip] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[is_lock] [tinyint] NULL,
	[add_time] [datetime] NULL,
	[is_reply] [tinyint] NULL,
	[reply_content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[reply_time] [datetime] NULL,
 CONSTRAINT [PK_DT_ARTICLE_COMMENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父评论ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'user_ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'user_ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'评论内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发表时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'is_reply'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已答复' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'is_reply'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'reply_content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'答复内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'reply_content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_comment', N'COLUMN',N'reply_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_comment', @level2type=N'COLUMN',@level2name=N'reply_time'
GO
SET IDENTITY_INSERT [dbo].[dt_article_comment] ON
INSERT [dbo].[dt_article_comment] ([id], [site_id], [channel_id], [article_id], [parent_id], [user_id], [user_name], [user_ip], [content], [is_lock], [add_time], [is_reply], [reply_content], [reply_time]) VALUES (1, 1, 1, 36, 0, 0, N'匿名用户', N'127.0.0.1', N'这是第一条测试过后的评论哦！', 0, CAST(0x0000A76900040C44 AS DateTime), 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[dt_article_comment] OFF
/****** Object:  Table [dbo].[dt_weixin_account]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_weixin_account](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[originalid] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[wxcode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[token] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[appid] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[appsecret] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[is_push] [tinyint] NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_WEIXIN_ACCOUNT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众号名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'originalid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众号原始ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'originalid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'wxcode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'wxcode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'token'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'令牌必须与微信平台对应' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'token'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'appid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'appid(仅用于高级接口)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'appid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'appsecret'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'appsecret(仅用于高级接口)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'appsecret'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'is_push'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支持网站内容推送' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'is_push'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_account', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信公众平台账户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_account'
GO
/****** Object:  Table [dbo].[dt_channel_article_video]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_video](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NOT NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
	[video_src] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[sub_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__dt_channel_artic__45544755] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_video] ON
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (71, 1, 3, 32, 0, N'', N'闪电侠第一季', N'', N'/upload/201504/19/201504191342113486.jpg', N'闪电侠第一季', N'闪电侠,美剧,电视剧', N'Barry Allen（Grant Gustin）11岁那年，他的母亲在一起离奇而可怕的事故中遇难，父亲则被错误地指控为谋杀犯。这场悲剧彻底改变了Barry的生活，但Joe West侦探（Jesse L. Martin）在他最困难的时候伸出了援手。', N'美剧', N'Barry Allen（Grant Gustin）11岁那年，他的母亲在一起离奇而可怕的事故中遇难，父亲则被错误地指控为谋杀犯。这场悲剧彻底改变了Barry的生活，但Joe West侦探（Jesse L. Martin）在他最困难的时候伸出了援手。', N'Barry Allen（Grant Gustin）11岁那年，他的母亲在一起离奇而可怕的事故中遇难，父亲则被错误地指控为谋杀犯。这场悲剧彻底改变了Barry的生活，但Joe West侦探（Jesse L. Martin）在他最困难的时候伸出了援手。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00E30D00 AS DateTime), CAST(0x0000A47F00FEDDBE AS DateTime), N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'更新至18集')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (72, 1, 3, 32, 0, N'', N'绿箭侠第三季', N'', N'/upload/201504/19/201504191354133349.jpg', N'绿箭侠第三季', N'绿箭侠,视频,视频分享,视频搜索,视频播放', N'《绿箭》第三季已经有了大致框架——剧中将至少出现两位爱搅局的人——而其中一位将不断向奥利弗？奎恩(Oliver Queen)生命中的女人大献殷勤。', N'美剧', N'《绿箭》第三季已经有了大致框架——剧中将至少出现两位爱搅局的人——而其中一位将不断向奥利弗？奎恩(Oliver Queen)生命中的女人大献殷勤。', N'《绿箭》第三季已经有了大致框架——剧中将至少出现两位爱搅局的人——而其中一位将不断向奥利弗？奎恩(Oliver Queen)生命中的女人大献殷勤。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00E52360 AS DateTime), CAST(0x0000A47F00FEF802 AS DateTime), N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'更新至19集')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (73, 1, 3, 32, 0, N'', N'绝望主妇第一季', N'', N'/upload/201504/19/201504191415058556.jpg', N'绝望主妇第一季', N'绝望主妇,视频,视频分享,视频搜索,视频播放', N'故事紧接上一季结尾开始，四位主妇将嘉比丈夫卡洛斯杀死的人埋在了树林中。苏珊由于受到凶杀事件的影响，经常无法入睡，变得越来越精神紧张和情绪失控，并且避而不见其她主妇。勒奈特和汤姆的婚姻危机愈演愈烈，两人开始分居。', N'美剧', N'故事紧接上一季结尾开始，四位主妇将嘉比丈夫卡洛斯杀死的人埋在了树林中。苏珊由于受到凶杀事件的影响，经常无法入睡，变得越来越精神紧张和情绪失控，并且避而不见其她主妇。勒奈特和汤姆的婚姻危机愈演愈烈，两人开始分居。布瑞在提出埋尸野外的计划后，又想到要将死者的汽…', N'<span class="px-r">故事紧接上一季结尾开始，四位主妇将嘉比丈夫卡洛斯杀死的人埋在了树林中。苏珊由于受到凶杀事件的影响，经常无法入睡，变得越来越精神紧张和情绪失控，并且避而不见其她主妇。勒奈特和汤姆的婚姻危机愈演愈烈，两人开始分居。布瑞在提出埋尸野外的计划后，又想到要将死者的汽车处理掉，在一个抢匪无意的帮助下，她和嘉比顺利地将车处理掉。布瑞在嘉比家阻止苏珊向麦克说出真相后，在自家门前的邮箱中收到一封神秘的来信。然而这封信的内容竟然与当年导致玛丽・爱丽丝・杨格自杀的信的内容一样。难道这一切预示着她们极力隐瞒的秘密已经被发现了吗？</span>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00EADFBC AS DateTime), CAST(0x0000A47F00FF07A2 AS DateTime), N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'23集全')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (74, 1, 3, 33, 0, N'', N'武媚娘传奇', N'', N'/upload/201504/19/201504191419256058.jpg', N'武媚娘传奇', N'视频,视频分享,视频搜索,视频播放', N'主要从她在家乡的成长讲述到她14岁入宫闱后的权力斗争，与以往的武则天不同的是，“范冰冰版”的武则天在感情故事上下了更多的笔墨，对她入宫前后的生活和感情有了更细致的描写。范冰冰之所以选择拍摄武则天的成长史主要是因为在她看来武则天最后舍我其谁的性格都是在少女期养成的，而她的感情故事和政治谋略也是随着剧情的发展而呈现出不同的精彩。', N'大陆剧', N'主要从她在家乡的成长讲述到她14岁入宫闱后的权力斗争，与以往的武则天不同的是，“范冰冰版”的武则天在感情故事上下了更多的笔墨，对她入宫前后的生活和感情有了更细致的描写。范冰冰之所以选择拍摄武则天的成长史主要是因为在她看来武则天最后舍我其谁的性格都是在少女期养…', N'<span class="px-r">主要从她在家乡的成长讲述到她14岁入宫闱后的权力斗争，与以往的武则天不同的是，“范冰冰版”的武则天在感情故事上下了更多的笔墨，对她入宫前后的生活和感情有了更细致的描写。范冰冰之所以选择拍摄武则天的成长史主要是因为在她看来武则天最后舍我其谁的性格都是在少女期养成的，而她的感情故事和政治谋略也是随着剧情的发展而呈现出不同的精彩。</span>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00EC130E AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'96集全')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (75, 1, 3, 33, 0, N'', N'活色生香', N'', N'/upload/201504/19/201504191423290999.jpg', N'活色生香', N'视频,视频分享,视频搜索,视频播放', N'由唐嫣、李易峰、舒畅、陈伟霆主演的年代剧《活色生香》于湖南卫视播出，该剧也是李易峰、陈伟霆继《古剑奇谭》后再度合作的电视剧。有意思的是，该剧除了李易峰会反串女角外，还举行了九次婚礼，被网友调侃为“史上结婚最多的电视剧”。', N'', N'由唐嫣、李易峰、舒畅、陈伟霆主演的年代剧《活色生香》于湖南卫视播出，该剧也是李易峰、陈伟霆继《古剑奇谭》后再度合作的电视剧。有意思的是，该剧除了李易峰会反串女角外，还举行了九次婚礼，被网友调侃为“史上结婚最多的电视剧”。', N'<p>
	<span class="px-r"><span class="px-r">由唐嫣、李易峰、舒畅、陈伟霆主演的年代剧《活色生香》于湖南卫视播出，该剧也是李易峰、陈伟霆继《古剑奇谭》后再度合作的电视剧。有意思的是，该剧除了李易峰会反串女角外，还举行了九次婚礼，被网友调侃为“史上结婚最多的电视剧”。</span></span>
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00ED2C92 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'主演：李易峰 / 陈伟霆 / 唐嫣')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (76, 1, 3, 34, 0, N'', N'贤内助女王', N'', N'/upload/201504/19/201504191427360596.jpg', N'贤内助女王', N'视频,视频分享,视频搜索,视频播放', N'梦想成为灰姑娘的智爱（金南珠饰）选择了与医大学生温达秀（吴智昊饰）结婚，原以为自己挑选了王子，没想到却是个傻蛋温达。上帝给了温达秀聪明的头脑，但是又给了胆小怕事和小心眼的性格。', N'', N'梦想成为灰姑娘的智爱（金南珠饰）选择了与医大学生温达秀（吴智昊饰）结婚，原以为自己挑选了王子，没想到却是个傻蛋温达。上帝给了温达秀聪明的头脑，但是又给了胆小怕事和小心眼的性格。现在丈夫是个无业游民，她取出了自己的积蓄，卖掉了结婚戒指，向夫家伸手，断绝了与朋…', N'梦想成为灰姑娘的智爱（金南珠饰）选择了与医大学生温达秀（吴智昊饰）结婚，原以为自己挑选了王子，没想到却是个傻蛋温达。上帝给了温达秀聪明的头脑，但是又给了胆小怕事和小心眼的性格。现在丈夫是个无业游民，她取出了自己的积蓄，卖掉了结婚戒指，向夫家伸手，断绝了与朋友们的聚会，断绝了购物和美容。她接受了灰姑娘的梦想已经破灭的现实。当她好不容易为丈夫谋得一份工作的时候，却发生了一件震惊的事情，学生时期自己的跟班变成真正的灰姑娘出现在面前。现在的她向朋友低头哈腰，但是对她怀恨在心的朋友毫无留情地践踏了她的自尊心。', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00EE4E50 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'主演：金南珠 / 吴志浩')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (77, 1, 3, 35, 0, N'', N'心花路放', N'', N'/upload/201504/19/201504191433361724.jpg', N'心花路放', N'', N'电影《心花路放》讲述了耿浩（黄渤饰）在生活中遭遇了情感危机，面对情感的背叛，耿浩陷入难以自拔的痛苦之中。好基友郝义（徐峥饰）为了帮助他摆脱痛苦，于是一对“暴走兄弟”带上一只狗，开始了一段搞笑的疯狂的猎艳之旅。', N'', N'电影《心花路放》讲述了耿浩（黄渤饰）在生活中遭遇了情感危机，面对情感的背叛，耿浩陷入难以自拔的痛苦之中。好基友郝义（徐峥饰）为了帮助他摆脱痛苦，于是一对“暴走兄弟”带上一只狗，开始了一段搞笑的疯狂的猎艳之旅。影片上映后，首周票房超6亿，成为史上最快突破6亿票…', N'<p>
	电影《心花路放》讲述了耿浩（黄渤饰）在生活中遭遇了情感危机，面对情感的背叛，耿浩陷入难以自拔的痛苦之中。好基友郝义（徐峥饰）为了帮助他摆脱痛苦，于是一对“暴走兄弟”带上一只狗，开始了一段搞笑的疯狂的猎艳之旅。
</p>
<p>
	影片上映后，首周票房超6亿，成为史上最快突破6亿票房的华语电影[1] 。票房总计11.67亿， 登2014年度国产电影榜首，并成为国产电影史继《泰囧》和《西游降魔》之后的第三名。
</p>', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00EFF373 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'主演：黄渤 / 徐峥 / 袁泉')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (78, 1, 3, 35, 0, N'', N'有种你爱我', N'', N'/upload/201504/19/201504191438024482.jpg', N'有种你爱我', N'有种你爱我,视频,视频分享,视频搜索,视频播放', N'建筑师左小欣渴望拥有一个只有孩子没有男人的“幸福生活”，机缘巧合结识了人气主持人査义，并生下非婚子左松松。为科学抚养，在孩子周岁时通知了査义，此刻他才明白自己成了朋友们的笑柄——中国“大种马”。査义决计报复，左小欣也不是吃素的，俩人斗智斗勇，玩过火的他们将如何收场？孩子究竟归谁？', N'', N'建筑师左小欣渴望拥有一个只有孩子没有男人的“幸福生活”，机缘巧合结识了人气主持人査义，并生下非婚子左松松。为科学抚养，在孩子周岁时通知了査义，此刻他才明白自己成了朋友们的笑柄——中国“大种马”。査义决计报复，左小欣也不是吃素的，俩人斗智斗勇，玩过火的他们将…', N'建筑师左小欣渴望拥有一个只有孩子没有男人的“幸福生活”，机缘巧合结识了人气主持人査义，并生下非婚子左松松。为科学抚养，在孩子周岁时通知了査义，此刻他才明白自己成了朋友们的笑柄——中国“大种马”。査义决计报复，左小欣也不是吃素的，俩人斗智斗勇，玩过火的他们将如何收场？孩子究竟归谁？', 99, 2, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00F12B64 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'主演：江一燕 / 郑恺')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (79, 1, 3, 36, 0, N'', N'速度与激情7', N'', N'/upload/201504/19/201504191450190071.jpg', N'速度与激情7', N'视频,视频分享,视频搜索,视频播放', N'故事开始于多米尼克和布莱恩各自的小队成员带着赦免令回到美国的一年之后。他们过着循规蹈矩的日子，家乡生活的感觉很好。然而他们都不知道，危险正在悄然接近。', N'', N'故事开始于多米尼克和布莱恩各自的小队成员带着赦免令回到美国的一年之后。他们过着循规蹈矩的日子，家乡生活的感觉很好。然而他们都不知道，危险正在悄然接近，冷血的英国特勤杀手肖出现了。从东京的韩被残忍谋杀，到洛杉矶霍布斯的死里逃生，肖有条不紊地追杀着在上一部中干…', N'<p>
	故事开始于多米尼克和布莱恩各自的小队成员带着赦免令回到美国的一年之后。他们过着循规蹈矩的日子，家乡生活的感觉很好。然而他们都不知道，危险正在悄然接近，冷血的英国特勤杀手肖出现了。从东京的韩被残忍谋杀，到洛杉矶霍布斯的死里逃生，肖有条不紊地追杀着在上一部中干掉了欧文的团队成员，因为欧文是他的弟弟。
</p>
<p>
	肖出现了在托雷托家，多米尼克必须去找政府高级特工帮忙。主人公们唯一的希望就是继续开着赛车为美国政府保护一台高科技追踪设备的样品。作为回报，他们可以利用这个设备在肖大开杀戒之前就追查到他的行踪。他们组成了史上最亲密的团队：多米尼克、布莱恩、霍布斯、莱蒂、罗姆、特尔佳、米娅——他们将面临最大的威胁，从阿布扎比转战阿塞拜疆……在那些与家园似曾相识的街道上极速飞驰。
</p>', 99, 7, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47F00F4FC92 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'上映时间：2015年4月12日')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (80, 1, 3, 36, 0, N'', N'绿灯侠', N'', N'/upload/201504/19/201504191502166718.jpg', N'绿灯侠', N'绿灯侠,电影,在线影院,好莱坞影院', N'影片讲述宇宙间有一群维护宇宙治安的“绿灯军团”，每个成员都配备了一枚神奇的戒指，可以随心所欲的变出各种东西或实现任何目的。', N'', N'在巨大神秘的宇宙中，一种虽小但力量强大的能源已经存在了数个世纪。一个被称作“绿灯军团”的队伍维护着和平与公正，每位成员都配备了一枚具有神奇力量的戒指。然而，当一名叫做Parallax的大反派闯入之后，威胁着宇宙的平衡，“绿灯军团”以及地球的命运就掌握在一位新成员的…', N'<p>
	在巨大神秘的宇宙中，一种虽小但力量强大的能源已经存在了数个世纪。一个被称作“绿灯军团”的队伍维护着和平与公正，每位成员都配备了一枚具有神奇力量的戒指。然而，当一名叫做Parallax的大反派闯入之后，威胁着宇宙的平衡，“绿灯军团”以及地球的命运就掌握在一位新成员的手中，他就是第一个被召唤成“绿灯侠”的人类哈尔·乔丹（瑞安·雷诺兹饰）。
</p>
<p>
	哈尔本是一名颇有天赋却相当狂妄的试飞员，但是绿灯军团对人类并不是特别信任，人类此前从未戴上那枚具有无穷力量的戒指。但是哈尔的果断与意志力证明了他具有绿灯军团成员们所没有的品质，那就是“人性”。在同伴们和青梅竹马的朋友卡洛儿·菲丽丝（布蕾克·莱弗利饰）的鼓励下，只要哈尔能够迅速掌握新的力量，并克服他的缺点，他将证明自己不但能击败Parallax，还将成为史上最伟大的绿灯侠。
</p>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00F7D3B4 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'2011年6月17日美国上映')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (81, 1, 3, 35, 0, N'', N'熊出没之雪岭熊风', N'', N'/upload/201504/19/201504191509158578.jpg', N'熊出没之雪岭熊风', N'熊出没之雪岭熊风', N'在狗熊岭百年不遇的大雪中，熊二偶遇了小时候曾有过一面之缘的神秘小伙伴，除了重逢的喜悦，小伙伴也给熊二带来了不少麻烦：穷凶极恶的追猎者、神秘而未知的重大传说。', N'', N'在狗熊岭百年不遇的大雪中，熊二偶遇了小时候曾有过一面之缘的神秘小伙伴，除了重逢的喜悦，小伙伴也给熊二带来了不少麻烦：穷凶极恶的追猎者、神秘而未知的重大传说。一系列的阴差阳错，熊大熊二光头强和动物们不可避免地被卷入其中。在小镇和森林中，他们闹出了不少惊险又好…', N'<p>
	在狗熊岭百年不遇的大雪中，熊二偶遇了小时候曾有过一面之缘的神秘小伙伴，除了重逢的喜悦，小伙伴也给熊二带来了不少麻烦：穷凶极恶的追猎者、神秘而未知的重大传说。
</p>
<p>
	一系列的阴差阳错，熊大熊二光头强和动物们不可避免地被卷入其中。在小镇和森林中，他们闹出了不少惊险又好笑的意外，在传说的驱使下，一行人踏上了前往白熊山的旅程，一路上，他们经历了欢笑和感动，勇气日渐增长，友谊也越加深厚，熊大和熊二学会了理解对方，矛盾也渐渐地化解。可是，一场灾难意外地爆发，在千钧一发之际，熊二鼓起勇气，承担起了拯救大家的责任，危机最终圆满解决。
</p>', 99, 7, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47F00F9CAE0 AS DateTime), CAST(0x0000A47F00FF1524 AS DateTime), N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'2015年1月30日在中国上映')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (82, 1, 3, 37, 0, N'', N'星梦奇缘', N'', N'/upload/201504/19/201504191553366190.jpg', N'星梦奇缘', N'马玲,男生宿舍,告白,跳泳池,求爱', N'天津卫视和韩国CJ E&M娱乐共同制作，明星媒人出谋划策，为相亲者奋勇追求心仪对象。', N'', N'各大卫视在创新真人秀类型的基础上，对于有稳定收视群体的恋爱类节目依旧难舍，纷纷由演播室搬至户外，并请来大牌明星加盟，已经定档的有6个之多，如何在同质化中寻找突破，天津卫视与韩国顶尖娱乐公司CJEM联合研发制作的“明星家长式”户外交友真人秀《星梦奇缘》据悉，《星梦…', N'各大卫视在创新真人秀类型的基础上，对于有稳定收视群体的恋爱类节目依旧难舍，纷纷由演播室搬至户外，并请来大牌明星加盟，已经定档的有6个之多，如何在同质化中寻找突破，天津卫视与韩国顶尖娱乐公司CJEM联合研发制作的“明星家长式”户外交友真人秀《星梦奇缘》据悉，《星梦奇缘》于4月10日开播。', 99, 2, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F0105EFAE AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'马玲蹲守男生宿舍大胆告白 为爱跳泳池换取求爱机会')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (83, 1, 3, 37, 0, N'', N'奔跑吧兄弟', N'', N'/upload/201504/19/201504191612121323.jpg', N'奔跑吧兄弟', N'视频,视频分享,视频搜索,视频播放', N'奔跑吧兄弟是浙江卫视全新推出的大型户外竞技真人秀节目，节目于2014年8月28日正式开机。', N'', N'奔跑吧兄弟是浙江卫视全新推出的大型户外竞技真人秀节目，节目于2014年8月28日正式开机，10月10日将登陆浙江卫视周五黄金档。该节目原型为韩版《runningman》，中国改名为《奔跑吧兄弟》由浙江卫视和韩版《Running Man》制作团队SBS联合制作。', N'奔跑吧兄弟是浙江卫视全新推出的大型户外竞技真人秀节目，节目于2014年8月28日正式开机，10月10日将登陆浙江卫视周五黄金档。该节目原型为韩版《runningman》，中国改名为《奔跑吧兄弟》由浙江卫视和韩版《Running Man》制作团队SBS联合制作。', 99, 4, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F010B0EE7 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'大型户外竞技真人秀节目')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (84, 1, 3, 38, 0, N'', N'非诚勿扰', N'', N'/upload/201504/19/201504191621314730.jpg', N'非诚勿扰', N'非诚勿扰,视频,视频分享,视频搜索,视频播放', N'《非诚勿扰》是适应现代生活节奏的大型婚恋交友节目，新的互动形式完全突破传统的交友方式，完全体现新时代男女的婚恋观。外形靓丽养眼、打扮时髦前卫、表现大胆奔放的男女嘉宾们一次又一次引爆争议热点！', N'', N'《非诚勿扰》是适应现代生活节奏的大型婚恋交友节目，新的互动形式完全突破传统的交友方式，完全体现新时代男女的婚恋观。外形靓丽养眼、打扮时髦前卫、表现大胆奔放的男女嘉宾们一次又一次引爆争议热点！', N'<p>
	《非诚勿扰》是适应现代生活节奏的大型婚恋交友节目，新的互动形式完全突破传统的交友方式，完全体现新时代男女的婚恋观。外形靓丽养眼、打扮时髦前卫、表现大胆奔放的男女嘉宾们一次又一次引爆争议热点！
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F010DB728 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'现代生活节奏的相亲节目')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (85, 1, 3, 38, 0, N'', N'调解面对面', N'', N'/upload/201504/19/201504191628502165.jpg', N'调解面对面', N'调解面对面,视频,视频分享,视频搜索,视频播放', N'智者形象 调解矛盾纠纷 领悟智慧人生通过智者的调解不仅解决当事人的矛盾，观众通过观看节目能学到、领悟到人生智慧。', N'', N'《调解面对面》聚焦社区民情民意，通过媒体调解方式和典型社区案例来化解矛盾，挖掘真情，唤醒良知，引导人性。节目以人和、家和、天下和为口号，定位于调解社区矛盾、关注社区和谐、破解法律疑点，全面创新媒体参与社会管理的职能。', N'<p>
	《调解面对面》聚焦社区民情民意，通过媒体调解方式和典型社区案例来化解矛盾，挖掘真情，唤醒良知，引导人性。节目以人和、家和、天下和为口号，定位于调解社区矛盾、关注社区和谐、破解法律疑点，全面创新媒体参与社会管理的职能。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F010F9A5A AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'以人和、家和、天下和为口号')
INSERT [dbo].[dt_channel_article_video] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [video_src], [sub_title]) VALUES (86, 1, 3, 39, 0, N'', N'舌尖上的中国2：脚步', N'', N'/upload/201504/19/201504191635524475.jpg', N'舌尖上的中国2：脚步', N'舌尖上的中国,视频,视频分享,视频搜索,视频播放', N'延续第一季的主题，探讨中国人与食物的关系。150多个人物，300余种美食，一张张餐桌，见证生命的诞生、成长、相聚、别离。通过美食，使人们可以有滋有味地认知这个古老的东方国度。', N'', N'《舌尖上的中国2》定位为中华美食文化纪录片，延续第一季的主题，探讨中国人与食物的关系。150多个人物，300余种美食，一张张餐桌，见证生命的诞生、成长、相聚、别离。通过美食，使人们可以有滋有味地认知这个古老的东方国度。《舌尖上的中国2》是2012年纪录片《舌尖上的中国…', N'<p>
	《舌尖上的中国2》定位为中华美食文化纪录片，延续第一季的主题，探讨中国人与食物的关系。150多个人物，300余种美食，一张张餐桌，见证生命的诞生、成长、相聚、别离。通过美食，使人们可以有滋有味地认知这个古老的东方国度。
</p>
<p>
	《舌尖上的中国2》是2012年纪录片《舌尖上的中国》的续集，于2014年4月18日起在中央电视台综合频道（CCTV-1）与中央电视台纪录频道（CCTV-9）开播，并在爱奇艺、乐视网等多个网络平台同步播出。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F01118806 AS DateTime), NULL, N'http://movie.ks.js.cn/flv/other/1_0.mp4', N'探讨中国人与美食的关系')
SET IDENTITY_INSERT [dbo].[dt_channel_article_video] OFF
/****** Object:  Table [dbo].[dt_weixin_request_rule]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_weixin_request_rule](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_id] [int] NULL,
	[name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[keywords] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[request_type] [int] NULL,
	[response_type] [int] NULL,
	[is_like_query] [tinyint] NULL,
	[is_default] [tinyint] NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_WEIXIN_REQUEST_RULE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'account_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众账户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'account_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规则名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'keywords'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求关键词,逗号分隔' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'keywords'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'request_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求类型(0默认回复1文字2图片3语音4链接5地理位置6关注7取消关注8扫描带参数二维码事件9上报地理位置事件10自定义菜单事件）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'request_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'response_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复类型(1文本2图文3语音4视频5第三方接口)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'response_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'is_like_query'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否模糊查询' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'is_like_query'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'is_default'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否默认回复' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'is_default'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_request_rule', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求回复规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_request_rule'
GO
/****** Object:  Table [dbo].[dt_article_goods]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_goods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_goods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[goods_no] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[spec_ids] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[spec_text] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[stock_quantity] [int] NULL,
	[market_price] [decimal](9, 2) NULL,
	[sell_price] [decimal](9, 2) NULL,
 CONSTRAINT [PK_DT_ARTICLE_GOODS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'goods_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'货号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'goods_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'spec_ids'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格ID以逗号分隔开' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'spec_ids'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'spec_text'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'spec_text'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'stock_quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'库存数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'stock_quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'market_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'市场价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'market_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', N'COLUMN',N'sell_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'销售价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods', @level2type=N'COLUMN',@level2name=N'sell_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods'
GO
SET IDENTITY_INSERT [dbo].[dt_article_goods] ON
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (67, 2, 87, N'SD9102356032-1', N',9,16,', N'颜色：白色；版本：移动4G', 10, CAST(2499.00 AS Decimal(9, 2)), CAST(2195.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (68, 2, 87, N'SD9102356032-2', N',9,17,', N'颜色：白色；版本：联通4G', 10, CAST(2499.00 AS Decimal(9, 2)), CAST(2195.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (69, 2, 87, N'SD9102356032-3', N',9,19,', N'颜色：白色；版本：双网通', 10, CAST(2899.00 AS Decimal(9, 2)), CAST(2499.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (70, 2, 87, N'SD9102356032-4', N',13,16,', N'颜色：黑色；版本：移动4G', 10, CAST(2499.00 AS Decimal(9, 2)), CAST(2499.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (71, 2, 87, N'SD9102356032-5', N',13,17,', N'颜色：黑色；版本：联通4G', 10, CAST(2499.00 AS Decimal(9, 2)), CAST(2200.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (72, 2, 87, N'SD9102356032-6', N',13,19,', N'颜色：黑色；版本：双网通', 10, CAST(2499.00 AS Decimal(9, 2)), CAST(2200.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (73, 2, 88, N'SD7159810321-1', N',9,22,', N'颜色：白色；版本：全网通', 100, CAST(6388.00 AS Decimal(9, 2)), CAST(5780.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (74, 2, 88, N'SD7159810321-2', N',13,22,', N'颜色：黑色；版本：全网通', 98, CAST(6388.00 AS Decimal(9, 2)), CAST(5780.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (75, 2, 89, N'SD2932214404-1', N',9,16,', N'颜色：白色；版本：移动4G', 10, CAST(2699.00 AS Decimal(9, 2)), CAST(2299.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (76, 2, 89, N'SD2932214404-2', N',9,17,', N'颜色：白色；版本：联通4G', 10, CAST(2699.00 AS Decimal(9, 2)), CAST(2299.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (77, 2, 89, N'SD2932214404-3', N',9,19,', N'颜色：白色；版本：双网通', 10, CAST(2899.00 AS Decimal(9, 2)), CAST(2499.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (78, 2, 89, N'SD2932214404-4', N',13,16,', N'颜色：黑色；版本：移动4G', 10, CAST(2699.00 AS Decimal(9, 2)), CAST(2299.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (79, 2, 89, N'SD2932214404-5', N',13,17,', N'颜色：黑色；版本：联通4G', 10, CAST(2699.00 AS Decimal(9, 2)), CAST(2299.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (80, 2, 89, N'SD2932214404-6', N',13,19,', N'颜色：黑色；版本：双网通', 10, CAST(2899.00 AS Decimal(9, 2)), CAST(2499.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (82, 2, 90, N'SD8861076806-1', N',13,', N'颜色：黑色', 100, CAST(5099.00 AS Decimal(9, 2)), CAST(4799.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (83, 2, 91, N'SD1260286073-1', N',13,', N'颜色：黑色', 10, CAST(3150.00 AS Decimal(9, 2)), CAST(3180.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (84, 2, 92, N'SD6808149048-1', N',13,', N'颜色：黑色', 100, CAST(4599.00 AS Decimal(9, 2)), CAST(2999.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (86, 2, 94, N'SD3720019286-1', N',9,', N'颜色：白色', 100, CAST(99.00 AS Decimal(9, 2)), CAST(79.00 AS Decimal(9, 2)))
INSERT [dbo].[dt_article_goods] ([id], [channel_id], [article_id], [goods_no], [spec_ids], [spec_text], [stock_quantity], [market_price], [sell_price]) VALUES (87, 2, 93, N'SD9683710842-1', N',9,', N'颜色：白色', 10, CAST(7988.00 AS Decimal(9, 2)), CAST(7200.00 AS Decimal(9, 2)))
SET IDENTITY_INSERT [dbo].[dt_article_goods] OFF
/****** Object:  Table [dbo].[dt_weixin_response_content]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_weixin_response_content]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_weixin_response_content](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_id] [int] NULL,
	[openid] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[request_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[request_content] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[response_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[reponse_content] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[create_time] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[xml_content] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_WEIXIN_RESPONSE_CONTENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'account_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众账户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'account_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'openid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户微信ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'openid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'request_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数据类型 文本消息：text 图片消息:image 地理位置消息:location 链接消息:link 事件:event' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'request_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'request_content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数据内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'request_content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'response_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复的类型 文本消息：text 图片消息:image 地理位置消息:location 链接消息:link' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'response_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'reponse_content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统回复的内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'reponse_content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'create_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'消息创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'create_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'xml_content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'xml原始内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'xml_content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'录入系统的时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_weixin_response_content', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众平台回复信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_weixin_response_content'
GO
/****** Object:  Table [dbo].[dt_article_goods_spec]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_goods_spec]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_goods_spec](
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[spec_id] [int] NULL,
	[parent_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'spec_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'spec_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格父ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_goods_spec', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品对应规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_goods_spec'
GO
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 8, 0, N'颜色', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 9, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 15, 0, N'版本', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 16, 15, N'移动4G', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 17, 15, N'联通4G', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 87, 19, 15, N'双网通', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 88, 8, 0, N'颜色', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 88, 9, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 88, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 88, 15, 0, N'版本', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 88, 22, 15, N'全网通', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 8, 0, N'颜色', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 9, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 15, 0, N'版本', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 16, 15, N'移动4G', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 17, 15, N'联通4G', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 89, 19, 15, N'双网通', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 90, 8, 0, N'颜色', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 90, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 91, 8, 0, N'颜色', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 91, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 92, 8, 0, N'颜色', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 92, 13, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 93, 8, 0, N'颜色', NULL)
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 93, 9, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 94, 8, 0, N'颜色', N'')
INSERT [dbo].[dt_article_goods_spec] ([channel_id], [article_id], [spec_id], [parent_id], [title], [img_url]) VALUES (2, 94, 9, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg')
/****** Object:  Table [dbo].[dt_article_tags]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_tags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_tags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[is_red] [tinyint] NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_ARTICLE_TAGS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', N'COLUMN',N'is_red'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否推荐' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags', @level2type=N'COLUMN',@level2name=N'is_red'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'TAG标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags'
GO
SET IDENTITY_INSERT [dbo].[dt_article_tags] ON
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (5, N'房企利润', 0, 99, CAST(0x0000A47C00C3237E AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (6, N'跌幅', 0, 99, CAST(0x0000A47C00C323A4 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (7, N'买房', 1, 99, CAST(0x0000A47C00C7492C AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (8, N'炒股', 1, 99, CAST(0x0000A47C00C74956 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (9, N'猎豹CS10', 1, 99, CAST(0x0000A47C00CAF3F7 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (10, N'哈弗H8', 1, 99, CAST(0x0000A47C00CDF43B AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (11, N'哈弗H6', 1, 99, CAST(0x0000A47C00CF0823 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (12, N'比亚迪S7', 1, 99, CAST(0x0000A47C00CF084D AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (13, N'长安CS75', 1, 99, CAST(0x0000A47C00CF0877 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (14, N'三星S6', 1, 99, CAST(0x0000A47C00D27D26 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (15, N'乐视手机', 1, 99, CAST(0x0000A47C00D4BFCB AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (16, N'淘宝', 1, 99, CAST(0x0000A47D00A93253 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (17, N'海外购房', 1, 99, CAST(0x0000A47D00AA707A AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (18, N'京东', 1, 99, CAST(0x0000A47D00B74A58 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (19, N'海外代购', 1, 99, CAST(0x0000A47D00B74A82 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (20, N'卧室', 1, 99, CAST(0x0000A47E00CE3A3A AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (21, N'书柜', 1, 99, CAST(0x0000A47E00D000D7 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (22, N'UI套件', 1, 99, CAST(0x0000A47E017E2511 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (23, N'jQuery插件', 1, 99, CAST(0x0000A47E0187F36C AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (24, N'PSD素材', 1, 99, CAST(0x0000A47F0006F56C AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (25, N'美剧', 1, 99, CAST(0x0000A47F00E30E21 AS DateTime))
INSERT [dbo].[dt_article_tags] ([id], [title], [is_red], [sort_id], [add_time]) VALUES (26, N'大陆剧', 1, 99, CAST(0x0000A47F00EC134F AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_article_tags] OFF
/****** Object:  Table [dbo].[dt_sites]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_sites]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_sites](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parent_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[build_path] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[templet_path] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[domain] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[site_type] [tinyint] NULL,
	[is_default] [tinyint] NULL,
	[name] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[logo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[company] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tel] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[fax] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[crod] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[copyright] [nvarchar](800) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keyword] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_SITES] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'build_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点目录名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'build_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'templet_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模板目录名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'templet_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'domain'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'绑定域名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'domain'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'site_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点类型1PC2移动3微信' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'site_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'is_default'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否默认站' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'is_default'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'网站名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'logo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'网站LOGO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'logo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'company'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公司名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'company'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通讯地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'tel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'tel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'fax'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'传真号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'fax'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'crod'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备案号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'crod'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'copyright'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'版权信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'copyright'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'seo_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'seo_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'seo_keyword'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO关健字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'seo_keyword'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'seo_description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SEO描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'seo_description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0正常1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sites', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点管理' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sites'
GO
SET IDENTITY_INSERT [dbo].[dt_sites] ON
INSERT [dbo].[dt_sites] ([id], [parent_id], [title], [build_path], [templet_path], [domain], [site_type], [is_default], [name], [logo], [company], [address], [tel], [fax], [email], [crod], [copyright], [seo_title], [seo_keyword], [seo_description], [sort_id], [is_lock]) VALUES (1, 0, N'默认站点', N'main', N'green', N'demo.dtcms.net', 1, 1, N'DTcms网站管理系统', NULL, N'深圳市动力启航软件有限公司', N'广东省深圳市宝安区西乡街道', N'13800138000', NULL, N'info@dtcms.net', N'粤ICP备00000000号', NULL, N'DTcms网站管理系统 - 动力启航_开源cms_NET开源_cms建站', N'动力启航,DTCMS系统,ASP.NET开源,开源CMS,网站管理系统,互联网开发', N'让更多的人分享互联网开发技术', 99, 0)
INSERT [dbo].[dt_sites] ([id], [parent_id], [title], [build_path], [templet_path], [domain], [site_type], [is_default], [name], [logo], [company], [address], [tel], [fax], [email], [crod], [copyright], [seo_title], [seo_keyword], [seo_description], [sort_id], [is_lock]) VALUES (2, 1, N'手机网站', N'mobile', N'mobile', N'm.dtcms.net', 2, 0, N'DTcms内容管理系统', N'', N'深圳市动力启航软件有限公司', N'深圳市动力启航软件有限公司', N'13800138000', N'', N'info@dtcms.net', N'粤ICP备00000000号', N'Copyright &copy; 2009-2017 dtcms.net All Rights Reserved.', N'DTcms网站管理系统 - 动力启航_开源cms_NET开源_cms建站', N'动力启航,DTCMS系统,ASP.NET开源,开源CMS,网站管理系统,互联网开发', N'让更多的人分享互联网开发技术', 100, 0)
SET IDENTITY_INSERT [dbo].[dt_sites] OFF
/****** Object:  Table [dbo].[dt_channel_article_down]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_down](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NOT NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
	[source] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[author] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__dt_channel_artic__65C116E7] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_down] ON
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (56, 1, 5, 27, 0, N'', N'干净整洁的绿色扁平化UI套件(PSD)', N'', N'/upload/201504/18/201504182310542211.jpg', N'干净整洁的绿色扁平化UI套件(PSD)', N'扁平化,UI套件,PSD', N'这是一套比较完整扁平化UI，主要以绿色为主，粉色，暗灰色为辅，干净整洁，看上去非常舒服。该UI套件包含了导航、人物列表、日历、视频播放、音乐播放器、登录框等等。', N'UI套件', N'这是一套比较完整扁平化UI，主要以绿色为主，粉色，暗灰色为辅，干净整洁，看上去非常舒服。该UI套件包含了导航、人物列表、日历、视频播放、音乐播放器、登录框等等。', N'<p>
	这是一套比较完整扁平化UI，主要以绿色为主，粉色，暗灰色为辅，干净整洁，看上去非常舒服。该UI套件包含了导航、人物列表、日历、视频播放、音乐播放器、登录框等等。
</p>
<p align="center">
	<img alt="" src="http://idowebok.u.qiniudn.com/71.jpg" />
</p>', 99, 1, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E017E24AE AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (57, 1, 5, 26, 0, N'', N'jqueryrotate制作机锋网积分抽奖效果', N'', N'/upload/201504/18/201504182324354376.jpg', N'jqueryrotate制作机锋网积分抽奖效果', N'jqueryrotate,积分,抽奖', N'应一网友的要求，做了一个类似机锋网积分抽奖的效果。其实这个效果和之前的“百度红包大放送抽奖效果”是一样的，使用了 jQuery 旋转插件——jquery.rotate.js，只是转盘不一样罢了。', N'', N'应一网友的要求，做了一个类似机锋网积分抽奖的效果。其实这个效果和之前的“百度红包大放送抽奖效果”是一样的，使用了 jQuery 旋转插件——jquery.rotate.js，只是转盘不一样罢了。', N'<p>
	应一网友的要求，做了一个类似机锋网积分抽奖的效果。其实这个效果和之前的“百度红包大放送抽奖效果”是一样的，使用了 jQuery 旋转插件——jquery.rotate.js，只是转盘不一样罢了。
</p>
<p align="center">
	<img alt="" src="http://www.dowebok.com/img/148.jpg" />
</p>', 99, 3, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E0181DE0F AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (58, 1, 5, 26, 0, N'', N'jQThumb – jQuery缩略图插件', N'', N'/upload/201504/18/201504182337532823.jpg', N'jQThumb – jQuery缩略图插件', N'jQThumb,jQuery,缩略图插件', N'一堆不同尺寸的图片创建相同尺寸的缩略图可不是件容易的事，除非有一个强大的后台程序或靠谱的软件，如果都没有或不想使用后台程序，那么可以试试 jQThumb。jQThumb 是一款基于 jQuery 的缩略图插件，它能够很方便的制作指定的尺寸的缩略图。', N'', N'为一堆不同尺寸的图片创建相同尺寸的缩略图可不是件容易的事，除非有一个强大的后台程序或靠谱的软件，如果都没有或不想使用后台程序，那么可以试试 jQThumb。jQThumb 是一款基于 jQuery 的缩略图插件，它能够很方便的制作指定的尺寸的缩略图。jQThumb 兼容所有浏览器，包括 I…', N'<p>
	为一堆不同尺寸的图片创建相同尺寸的缩略图可不是件容易的事，除非有一个强大的后台程序或靠谱的软件，如果都没有或不想使用后台程序，那么可以试试 jQThumb。jQThumb 是一款基于 jQuery 的缩略图插件，它能够很方便的制作指定的尺寸的缩略图。
</p>
<p>
	jQThumb 兼容所有浏览器，包括 IE6。在高级浏览器中使用背景方式实现，并设置图片的尺寸（background-size）和位置（background-position）实现居中；在 IE6 等老旧的浏览器中使用图片的方式实现，并使用绝对定位和 margin 实现居中。
</p>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/124.jpg" />
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E01857246 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (59, 1, 5, 26, 0, N'', N'Tipso – 轻巧的jQuery提示框插件', N'', N'/upload/201504/18/201504182346214199.png', N'Tipso – 轻巧的jQuery提示框插件', N'Tipso ,jQuery,提示框插件', N'Tooltip（提示框）是一种常见的效果，它通常用在需要进一步解释、说明或提示的某个词上。这种小效果实现起来虽然不难，但如果你想不劳而获，可以试试 Tipso。', N'jQuery插件', N'Tooltip（提示框）是一种常见的效果，它通常用在需要进一步解释、说明或提示的某个词上。这种小效果实现起来虽然不难，但如果你想不劳而获，可以试试 Tipso。Tipso 基于 jQuery，提供了很多配置，如：显示动画持续时间背景颜色文本颜色显示位置（上/右/下/左）宽度偏移加载 aj…', N'<p>
	Tooltip（提示框）是一种常见的效果，它通常用在需要进一步解释、说明或提示的某个词上。这种小效果实现起来虽然不难，但如果你想不劳而获，可以试试 Tipso。
</p>
<p>
	Tipso 基于 jQuery，提供了很多配置，如：
</p>
<ul>
	<li>
		显示动画持续时间
	</li>
	<li>
		背景颜色
	</li>
	<li>
		文本颜色
	</li>
	<li>
		显示位置（上/右/下/左）
	</li>
	<li>
		宽度
	</li>
	<li>
		偏移
	</li>
	<li>
		加载 ajax 内容
	</li>
	<li>
		回调函数
	</li>
</ul>
<p align="center">
	<img alt="" src="http://www.dowebok.com/img/147.png" />
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E0187F318 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (60, 1, 5, 26, 0, N'', N'ck_slide – 简单的jQuery幻灯片插件', N'', N'/upload/201504/18/201504182357178753.jpg', N'ck_slide – 简单的jQuery幻灯片插件', N'ck_slide,jQuery插件,幻灯片', N'ck_slide 是一款国产的 jQuery 幻灯片插件，它非常小巧，压缩后仅 3KB，所以它的功能也不算丰富，但一般使用已经够了。它支持淡入淡出/左右滚动、箭头/圆点控制、自动播放。', N'jQuery插件', N'ck_slide 是一款国产的 jQuery 幻灯片插件，它非常小巧，压缩后仅 3KB，所以它的功能也不算丰富，但一般使用已经够了。它支持淡入淡出/左右滚动、箭头/圆点控制、自动播放。', N'<p>
	ck_slide 是一款国产的 jQuery 幻灯片插件，它非常小巧，压缩后仅 3KB，所以它的功能也不算丰富，但一般使用已经够了。它支持淡入淡出/左右滚动、箭头/圆点控制、自动播放。
</p>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/144.jpg" />
</p>', 99, 5, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E018AD99A AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (61, 1, 5, 26, 0, N'', N'WOW.js – 让页面滚动更有趣', N'', N'/upload/201504/19/201504190003164918.jpg', N'WOW.js – 让页面滚动更有趣', N'WOW.js ,页面滚动,jQuery插件', N'有的页面在向下滚动的时候，有些元素会产生细小的动画效果。虽然动画比较小，但却能吸引你的注意。比如刚刚发布的 iPhone 6 的页面（查看）。如果你希望你的页面也更加有趣，那么你可以试试 WOW.js。', N'jQuery插件', N'有的页面在向下滚动的时候，有些元素会产生细小的动画效果。虽然动画比较小，但却能吸引你的注意。比如刚刚发布的 iPhone 6 的页面（查看）。如果你希望你的页面也更加有趣，那么你可以试试 WOW.js。WOW.js 依赖 animate.css，所以它支持 animate.css 多达 60 多种的动画效果，…', N'<p>
	有的页面在向下滚动的时候，有些元素会产生细小的动画效果。虽然动画比较小，但却能吸引你的注意。比如刚刚发布的 iPhone 6 的页面（查看）。如果你希望你的页面也更加有趣，那么你可以试试 WOW.js。
</p>
<p>
	WOW.js 依赖 animate.css，所以它支持 animate.css 多达 60 多种的动画效果，能满足您的各种需求。
</p>
<p>
	IE6、IE7 等老旧浏览器不支持 CSS3 动画，所以没有效果；而 wow.js 也使用了 querySelectorAll 方法，IE 低版本会报错。为了达到更好的兼容，最好加一个浏览器及版本判断。
</p>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/131.jpg" />
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F0000F38E AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (62, 1, 5, 27, 0, N'', N'12个丰富多彩的图标PSD素材', N'', N'/upload/201504/19/201504190025169765.jpg', N'12个丰富多彩的图标PSD素材', N'图标,PSD素材', N'这组图标一共 12 个，包括谷歌浏览器（Chrome）、谷歌云端硬盘（Google Drive）、Gmail、Google Play、Skype、Dropbox、Evernote 等，格式为 PDS。', N'PSD素材', N'这组图标一共 12 个，包括谷歌浏览器（Chrome）、谷歌云端硬盘（Google Drive）、Gmail、Google Play、Skype、Dropbox、Evernote 等，格式为 PDS。', N'<p>
	这组图标一共 12 个，包括谷歌浏览器（Chrome）、谷歌云端硬盘（Google Drive）、Gmail、Google Play、Skype、Dropbox、Evernote 等，格式为 PDS。
</p>
<p align="center">
	<img alt="" src="http://www.dowebok.com/img/146.png" />
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F0006F50A AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (63, 1, 5, 27, 0, N'', N'六边形上传按钮PSD源文件下载', N'', N'/upload/201504/19/201504190033256767.png', N'六边形上传按钮PSD源文件下载', N'上传按钮,PSD源文件', N'这是一组六边形上传按钮，只有 3 个，分别是上传前、上传中、上传完成。有 3 种颜色，你可以任意组合，在不同的状态显示不同的颜色是一种很好选择。格式为 PSD，希望你喜欢。', N'', N'这是一组六边形上传按钮，只有 3 个，分别是上传前、上传中、上传完成。有 3 种颜色，你可以任意组合，在不同的状态显示不同的颜色是一种很好选择。格式为 PSD，希望你喜欢。', N'<p>
	这是一组六边形上传按钮，只有 3 个，分别是上传前、上传中、上传完成。有 3 种颜色，你可以任意组合，在不同的状态显示不同的颜色是一种很好选择。格式为 PSD，希望你喜欢。
</p>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/135.png" />
</p>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F00093052 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (64, 1, 5, 27, 0, N'', N'Linecons – 48个免费矢量图标', N'', N'/upload/201504/19/201504190039179625.png', N'Linecons – 48个免费矢量图标', N'Linecons,矢量图标', N'Linecons 是一套来自国外的免费矢量图标，共 48 个，包括云、爱心、五角星、电视、钥匙、放大镜、钻石等等。Linecons 能适合任何网站主题和任何设计，无论是 Web 项目或移动应用，并且它是免费的', N'', N'Linecons 是一套来自国外的免费矢量图标，共 48 个，包括云、爱心、五角星、电视、钥匙、放大镜、钻石等等。Linecons 能适合任何网站主题和任何设计，无论是 Web 项目或移动应用，并且它是免费的，包括商业项目。Linecons 有多种格式：Webfont (HTML/CSS)PDFAIPSDPNG (512512)…', N'<p>
	Linecons 是一套来自国外的免费矢量图标，共 48 个，包括云、爱心、五角星、电视、钥匙、放大镜、钻石等等。Linecons 能适合任何网站主题和任何设计，无论是 Web 项目或移动应用，并且它是免费的，包括商业项目。Linecons 有多种格式：
</p>
<ul>
	<li>
		Webfont (HTML/CSS)
	</li>
	<li>
		PDF
	</li>
	<li>
		AI
	</li>
	<li>
		PSD
	</li>
	<li>
		PNG (512×512)
	</li>
	<li>
		SVG
	</li>
</ul>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/123.png" />
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F000ACD41 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (65, 1, 5, 27, 0, N'', N'30个IOS7风格简洁线条图标PSD素材', N'', N'/upload/201504/19/201504190047488297.png', N'30个IOS7风格简洁线条图标PSD素材', N'IOS7,图标,PSD素材', N'PSD格式，含JPG预览图，关键字：图标,PSD素材,IOS7,线条,简洁,标签,云,音乐,用户,邮件,查找,刷新,喜欢,定位,苹果', N'', N'PSD格式，含JPG预览图，关键字：图标,PSD素材,IOS7,线条,简洁,标签,云,音乐,用户,邮件,查找,刷新,喜欢,定位,苹果', N'<p>
	PSD格式，含JPG预览图，关键字：图标,PSD素材,IOS7,线条,简洁,标签,云,音乐,用户,邮件,查找,刷新,喜欢,定位,苹果
</p>
<p align="center">
	<img alt="" src="http://img.lanrentuku.com/img/allimg/1310/13822298688602.jpg" />
</p>', 99, 2, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F000D34AB AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (66, 1, 5, 28, 0, N'', N'腾讯游戏盒子2013官网页面html代码', N'', N'/upload/201504/19/201504190052499389.png', N'腾讯游戏盒子2013官网页面html代码', N'游戏盒子,页面html代码', N'腾讯游戏盒子是由腾讯自主研发的一款专为网页游戏用户定制的网页游戏辅助工具，具有智能加速、防掉线、帐号多开、全屏等特点。', N'', N'腾讯游戏盒子是由腾讯自主研发的一款专为网页游戏用户定制的网页游戏辅助工具，具有智能加速、防掉线、帐号多开、全屏等特点。腾讯游戏盒子官网页面也非常简单明了，这也是目前很多简单介绍型网站所采用的风格。页面下半部分的圆形图标使用了 CSS3 transform 旋转属性，当鼠标…', N'<p>
	腾讯游戏盒子是由腾讯自主研发的一款专为网页游戏用户定制的网页游戏辅助工具，具有智能加速、防掉线、帐号多开、全屏等特点。
</p>
<p>
	腾讯游戏盒子官网页面也非常简单明了，这也是目前很多简单介绍型网站所采用的风格。页面下半部分的圆形图标使用了 CSS3 transform 旋转属性，当鼠标移动到上面时会顺时针旋转 20 度，但 IE6 – IE9 不支持该属性，所以没有效果。
</p>
<p align="center">
	<img alt="" src="http://www.dowebok.com/img/2013/dowebok.com.49.jpg" />
</p>', 99, 4, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47F000E9348 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (67, 1, 5, 28, 0, N'', N'简单的描边图标', N'', N'/upload/201504/19/201504190056149231.png', N'简单的描边图标', N'简单的描边图标', N'这组图标只是一个路径，所以你可以更改成任何你喜欢的颜色，并且能与任何背景颜色融合，因为它是透明的。图标共有24个，包含了打印机、爱心、邮件、日历、时钟、搜索、箭头等等。', N'', N'这组图标只是一个路径，所以你可以更改成任何你喜欢的颜色，并且能与任何背景颜色融合，因为它是透明的。图标共有24个，包含了打印机、爱心、邮件、日历、时钟、搜索、箭头等等。', N'<p>
	这组图标只是一个路径，所以你可以更改成任何你喜欢的颜色，并且能与任何背景颜色融合，因为它是透明的。图标共有24个，包含了打印机、爱心、邮件、日历、时钟、搜索、箭头等等。
</p>
<p align="center">
	<img alt="" src="http://idowebok.u.qiniudn.com/dowebok.com.55.png" />
</p>', 99, 2, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F000F8D80 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (68, 1, 5, 28, 0, N'', N'Owl Carousel制作百度百科2014新首页幻灯片', N'', N'/upload/201504/19/201504190108304682.png', N'Owl Carousel制作百度百科2014新首页幻灯片', N'百度百科,幻灯片', N'百度百科启用了新首页，口号是“探索未知的世界”。今天我们使用 jQuery 幻灯片插件 Owl Carousel 制作其首页的幻灯片。', N'', N'百度百科启用了新首页，口号是“探索未知的世界”。今天我们使用 jQuery 幻灯片插件 Owl Carousel 制作其首页的幻灯片。', N'<p>
	百度百科启用了新首页，口号是“探索未知的世界”。今天我们使用 jQuery 幻灯片插件 Owl Carousel 制作其首页的幻灯片。
</p>
<p align="center">
	<img alt="" src="http://cdn.dowebok.com/img/132.jpg" />
</p>', 99, 0, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A47F0012D3ED AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (69, 1, 5, 28, 0, N'', N'让IE7 IE8支持CSS3 background-size属性', N'', N'/upload/201504/19/201504190114279783.png', N'让IE7 IE8支持CSS3 background-size属性', N'IE7, IE8支持,CSS3,background-size属性', N'CSS3 新增的 background-size 是一个很有用的属性，用于定义背景图片的尺寸，有了这个属性，你就可以任意指定背景图片的大小。其中最常用的值应该要数 cover 了，该值能让背景图片缩放至填满整个容器，即使是图片面积小于容器面积。', N'', N'CSS3 新增的 background-size 是一个很有用的属性，用于定义背景图片的尺寸，有了这个属性，你就可以任意指定背景图片的大小。其中最常用的值应该要数 cover 了，该值能让背景图片缩放至填满整个容器，即使是图片面积小于容器面积。由于 background-size 是 CSS3 新增的属性，…', N'<p>
	CSS3 新增的 background-size 是一个很有用的属性，用于定义背景图片的尺寸，有了这个属性，你就可以任意指定背景图片的大小。其中最常用的值应该要数 cover 了，该值能让背景图片缩放至填满整个容器，即使是图片面积小于容器面积。
</p>
<p>
	由于 background-size 是 CSS3 新增的属性，所以 IE 低版本自然就不支持了，但是老外写了一个 htc 文件，名叫 background-size polyfill，使用该文件能够让 IE7、IE8 支持 background-size 属性。其原理是创建一个&nbsp;img&nbsp;元素插入到容器中，并重新计算宽度、高度、left、top&nbsp;等值，模拟 background-size&nbsp;的效果。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F0013C1D0 AS DateTime), CAST(0x0000A47F0014761E AS DateTime), N'本站', N'')
INSERT [dbo].[dt_channel_article_down] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (70, 1, 5, 28, 0, N'', N'PgwMenu – jQuery/Zepto响应式菜单', N'', N'/upload/201504/19/201504190123410600.png', N'PgwMenu – jQuery/Zepto响应式菜单', N'PgwMenu,jQuery/Zepto,响应式菜单', N'PgwMenu 是一款基于 jQuery / Zepto 的响应式菜单，兼容 PC 及移动设备，符合 SEO 标准，轻盈小巧，Gzip 压缩后仅 2.5KB，同时，你可以完全自定义样式风格。', N'', N'PgwMenu 是一款基于 jQuery / Zepto 的响应式菜单，兼容 PC 及移动设备，符合 SEO 标准，轻盈小巧，Gzip 压缩后仅 2.5KB，同时，你可以完全自定义样式风格。PgwMenu 内置了两套样式：深色（黑色）和浅色（灰色），如过选择深色，代码就如上面一样；如果选择浅色，需要加上 cla…', N'<p>
	PgwMenu 是一款基于 jQuery / Zepto 的响应式菜单，兼容 PC 及移动设备，符合 SEO 标准，轻盈小巧，Gzip 压缩后仅 2.5KB，同时，你可以完全自定义样式风格。
</p>
<p>
	PgwMenu 内置了两套样式：深色（黑色）和浅色（灰色），如过选择深色，代码就如上面一样；如果选择浅色，需要加上 class：light
</p>
<p>
	GitHub 地址：<a href="https://github.com/Pagawa/PgwMenu" target="_blank">https://github.com/Pagawa/PgwMenu</a> 
</p>
<p align="center">
	<img alt="" src="http://www.dowebok.com/img/149.png" />
</p>', 99, 2, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47F0016FE54 AS DateTime), CAST(0x0000A47F001725D7 AS DateTime), N'本站', N'')
SET IDENTITY_INSERT [dbo].[dt_channel_article_down] OFF
/****** Object:  Table [dbo].[dt_article_spec]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_spec]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_spec](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[parent_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
 CONSTRAINT [PK_DT_ARTICLE_SPEC] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属频道' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'parent_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'parent_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_spec', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_spec'
GO
SET IDENTITY_INSERT [dbo].[dt_article_spec] ON
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (8, 2, 0, N'颜色', NULL, N'全部颜色规格', 99)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (9, 2, 8, N'白色', N'/upload/201503/25/201503251553231051.jpg', NULL, 99)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (10, 2, 8, N'红色', N'/upload/201503/25/201503251553387052.jpg', NULL, 101)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (11, 2, 8, N'绿色', N'/upload/201503/25/201503251553466924.jpg', NULL, 101)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (12, 2, 8, N'黄色', N'/upload/201503/25/201503251553550852.jpg', NULL, 102)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (13, 2, 8, N'黑色', N'/upload/201503/25/201503251554034624.jpg', NULL, 103)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (14, 2, 8, N'蓝色', N'/upload/201503/25/201503251554117928.jpg', NULL, 104)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (15, 2, 0, N'版本', NULL, N'', 100)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (16, 2, 15, N'移动4G', N'', NULL, 99)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (17, 2, 15, N'联通4G', N'', NULL, 100)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (18, 2, 15, N'电信4G', N'', NULL, 101)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (19, 2, 15, N'双网通', N'', NULL, 102)
INSERT [dbo].[dt_article_spec] ([id], [channel_id], [parent_id], [title], [img_url], [remark], [sort_id]) VALUES (22, 2, 15, N'全网通', N'', NULL, 103)
SET IDENTITY_INSERT [dbo].[dt_article_spec] OFF
/****** Object:  Table [dbo].[dt_sms_template]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_sms_template]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_sms_template](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[is_sys] [tinyint] NULL,
 CONSTRAINT [PK_DT_SMS_TEMPLATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', N'COLUMN',N'call_index'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'调用别名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template', @level2type=N'COLUMN',@level2name=N'call_index'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'短信内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', N'COLUMN',N'is_sys'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统默认' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template', @level2type=N'COLUMN',@level2name=N'is_sys'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_sms_template', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机短信模板' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_sms_template'
GO
SET IDENTITY_INSERT [dbo].[dt_sms_template] ON
INSERT [dbo].[dt_sms_template] ([id], [title], [call_index], [content], [is_sys]) VALUES (1, N'会员验证码短信', N'usercode', N'您的验证码为：{code}，{valid}分钟内有效。', 1)
INSERT [dbo].[dt_sms_template] ([id], [title], [call_index], [content], [is_sys]) VALUES (2, N'欢迎新用户短信', N'welcomemsg', N'欢迎成为{webname}会员，你的用户名为：{username}，注意保管好您的账户信息。', 1)
INSERT [dbo].[dt_sms_template] ([id], [title], [call_index], [content], [is_sys]) VALUES (3, N'订单确认通知', N'order_confirm', N'尊敬的{username}，您在{webname}的订单已确认，订单号为：{orderno}，共计{amount}元，我们会尽快安排发货。', 1)
INSERT [dbo].[dt_sms_template] ([id], [title], [call_index], [content], [is_sys]) VALUES (4, N'订单发货通知', N'order_express', N'尊敬的{username}，您在{webname}的订单已发货，订单号为：{orderno}，请注意查收。', 1)
INSERT [dbo].[dt_sms_template] ([id], [title], [call_index], [content], [is_sys]) VALUES (5, N'订单完成通知', N'order_complete', N'尊敬的{username}，您在{webname}的一笔订单交易完成，订单号为：{orderno}，期待下次光临，祝您购物愉快。', 1)
SET IDENTITY_INSERT [dbo].[dt_sms_template] OFF
/****** Object:  Table [dbo].[dt_article_brand]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_brand]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_brand](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[logo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[website] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_ARTICLE_BRAND] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属频道' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品牌名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'logo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品牌LOGO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'logo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'website'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品牌网址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'website'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品牌介绍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用0启用1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_brand', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品品牌表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_brand'
GO
SET IDENTITY_INSERT [dbo].[dt_article_brand] ON
INSERT [dbo].[dt_article_brand] ([id], [channel_id], [title], [logo], [website], [content], [sort_id], [is_lock], [add_time]) VALUES (2, 1, N'小米', NULL, N'http://www.mi.com', N'<p>小米手机描述</p>', 99, 0, CAST(0x0000A7540001AED0 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_article_brand] OFF
/****** Object:  Table [dbo].[dt_express]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_express]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_express](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[express_code] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[express_fee] [decimal](9, 2) NULL,
	[website] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_EXPRESS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'express_code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'express_code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'express_fee'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送费用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'express_fee'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'website'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递网址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'website'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否不显示' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_express', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流快递' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_express'
GO
SET IDENTITY_INSERT [dbo].[dt_express] ON
INSERT [dbo].[dt_express] ([id], [title], [express_code], [express_fee], [website], [remark], [sort_id], [is_lock]) VALUES (1, N'顺丰快递', N'shunfeng', CAST(0.00 AS Decimal(9, 2)), N'www.sf-express.com', N'', 99, 0)
SET IDENTITY_INSERT [dbo].[dt_express] OFF
/****** Object:  Table [dbo].[dt_user_addr_book]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_addr_book](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[accept_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[area] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[mobile] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[telphone] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[post_code] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[is_default] [tinyint] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_ADDR_BOOK] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'accept_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收件人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'accept_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'area'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'省市区逗号分隔' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'area'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详细地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'mobile'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'mobile'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'telphone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电话号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'telphone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'post_code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮政编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'post_code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'is_default'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否默认' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'is_default'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_addr_book', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收货地址簿' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_addr_book'
GO
SET IDENTITY_INSERT [dbo].[dt_user_addr_book] ON
INSERT [dbo].[dt_user_addr_book] ([id], [user_id], [user_name], [accept_name], [area], [address], [mobile], [telphone], [email], [post_code], [is_default], [add_time]) VALUES (1, 1, N'test', N'测试人', N'广东省,深圳市,宝安区', N'西乡街道西乡街道33号', N'13800138000', N'', N'test@qq.com', N'', 0, CAST(0x0000A769001FE675 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_user_addr_book] OFF
/****** Object:  Table [dbo].[dt_mail_template]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_mail_template]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_mail_template](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[maill_title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[is_sys] [tinyint] NULL,
 CONSTRAINT [PK_DT_MAIL_TEMPLATE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'call_index'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'调用别名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'call_index'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'maill_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮件标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'maill_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮件内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', N'COLUMN',N'is_sys'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统默认' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template', @level2type=N'COLUMN',@level2name=N'is_sys'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_mail_template', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮件模板' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_mail_template'
GO
SET IDENTITY_INSERT [dbo].[dt_mail_template] ON
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (2, N'注册激活账户邮件', N'regverify', N'激活注册账户(请勿回复此邮件)', N'<p>
	<strong>尊敬的{username}，您好：</strong> 
</p>
<p>
	&nbsp;&nbsp;&nbsp; 欢迎您成为{webname}会员用户，请点击如下的网址进行激活您的会员账户：
</p>
<p>
	&nbsp;&nbsp;&nbsp; <a href="{linkurl}" target="_blank">{linkurl}</a> 
</p>
<hr />
<p>
	此链接有效期为{valid}天，请在{valid}天内点击链接进行注册；如果您从未注册过本站会员，请忽略本邮件；此邮件为系统自动发出，请勿回复。<br />
任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (3, N'用户取回密码', N'getpassword', N'找回密码提示(请勿回复此邮件)', N'<strong>{username}，您好：</strong><br />
<p>
	您在<span style="color:#FF0000;">{webname}</span>点击了“忘记密码”找回申请，故系统自动为您发送了这封邮件。您可以点击以下链接修改您的密码：<br />
<a href="{linkurl}" target="_blank">{linkurl}</a> 
</p>
<hr />
<p>
	此链接有效期为{valid}天，请在{valid}天内点击链接进行修改。如果您不需要修改密码，或者您从未点击过“忘记密码”按钮，请忽略本邮件。<br />
任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (4, N'欢迎新用户邮件', N'welcomemsg', N'欢迎新用户(请勿回复此邮件)', N'<p>
	<strong>尊敬的{username}，您好：</strong> 
</p>
<p>
	&nbsp;&nbsp;&nbsp; 您已成功注册并正式成为{webname}会员用户，请您注意保管好个人账户信息，防止丢失或泄漏。
</p>
<hr />
<p>
	此邮件为系统自动发出，请勿回复本邮件，任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (5, N'订单确认通知', N'order_confirm', N'订单确认通知', N'<p>
	<strong>尊敬的{username}，您好：</strong> 
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 您在{webname}的一笔订单已确认，订单号为：{orderno}，共计{amount}元，我们会尽快安排发货，请您耐心等待，祝您购物愉快！
</p>
<hr />
<p>
	此邮件为系统自动发出，请勿回复本邮件，任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (6, N'订单发货通知', N'order_express', N'订单发货通知', N'<p>
	<strong>尊敬的{username}，您好：</strong> 
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 您在{webname}的一笔订单已经发货，订单号为：{orderno}，共计{amount}元，请您注意查收，祝您购物愉快！
</p>
<hr />
<p>
	此邮件为系统自动发出，请勿回复本邮件，任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
INSERT [dbo].[dt_mail_template] ([id], [title], [call_index], [maill_title], [content], [is_sys]) VALUES (7, N'订单完成通知', N'order_complete', N'订单完成通知', N'<p>
	<strong>尊敬的{username}，您好：</strong> 
</p>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 您在{webname}的一笔订单交易完成，订单号为：{orderno}，共计{amount}元，期待您下次光临，祝您购物愉快！
</p>
<hr />
<p>
	此邮件为系统自动发出，请勿回复本邮件，任何疑问，请拨打客服热线咨询：{webtel}。谢谢您的支持！
</p>
<div style="text-align:right;">
	{webname} {weburl}
</div>', 1)
SET IDENTITY_INSERT [dbo].[dt_mail_template] OFF
/****** Object:  Table [dbo].[dt_channel_article_content]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_content](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NOT NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
 CONSTRAINT [PK__dt_channel_artic__75F77EB0] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_content] ON
INSERT [dbo].[dt_channel_article_content] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time]) VALUES (54, 1, 6, 25, 0, N'about', N'关于我们', N'', N'', N'', N'', N'', N'', N'动力启航（www.dtcms.net）是一个以ASP.NET(C#)+jQuery技术为中心，面向软件开发者、程序爱好者、网页设计师，服务于个人、企业的网站，同时也是一个专门结合AJAX技术开发友好界面、倍受欢迎用户体验的BS模式软件系统，致力打造自己的品牌。DTcms是动力启航旗下一个开源软件产…', N'<p>
	动力启航（www.dtcms.net）是一个以ASP.NET(C#)+jQuery技术为中心，面向软件开发者、程序爱好者、网页设计师，服务于个人、企业的网站，同时也是一个专门结合AJAX技术开发友好界面、倍受欢迎用户体验的BS模式软件系统，致力打造自己的品牌。
</p>
<p>
	DTcms是动力启航旗下一个开源软件产品，最早创建于2009年10月，其本质不以商业为目的，我们的宗旨是让更多的编程爱好者分享交流互联网开发技术。
</p>
<p>
	DTcms之所以开源，最大原因在于国内ASP.NET(c#)开源软件成品太少，相信刚接触编程开发者都跟我一样有很深的体会，书本上的知识很有限，学习的过程中都是一些比较简单的基础知识，偶然发现一个比较成熟的案例，要么就是不开源，要么就是收费。想学习研究却无从下手。在摸索的道路上我仅将自己摸索的一点知识和经验分享出来。
</p>
<p>
	站在巨人的肩膀上，会让你看得更远，走得更快，虽然我们现在不是巨人；编程也一样，在前者的摸索道路上，如果大家都将自己的编程思想和经验共享出来让后人去学习和纠正，那么或许他们就不必走那么多的弯路，互联网的发展是否会更快？
</p>
<p>
	基于以上的追求，限于国产开源界的目前现状，DTcms由此而诞生。
</p>', 99, 0, 0, 0, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E0178532C AS DateTime), NULL)
INSERT [dbo].[dt_channel_article_content] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time]) VALUES (55, 1, 6, 25, 0, N'contact', N'联系我们', N'', N'', N'', N'', N'', N'', N'动力启航 - 专注互联网开发最前端 官方网址：http://www.dtcms.net http://www.dtsoft.net 所在地区：广东省深圳市宝安区西乡街道业务电话：+86 13695245546新浪微博：http://weibo.com/dtcms', N'<p><strong>动力启航 - 专注互联网开发最前端 </strong></p><p><strong>官方网址：</strong><a href="http://www.dtcms.net" target="_blank">http://www.dtcms.net</a><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.dtsoft.net">http://www.dtsoft.net</a></p><p><strong>技术论坛：</strong><a href="http://bbs.dtcms.net">http://bbs.dtcms.net</a></p><p><strong>所在地区：</strong>广东省深圳市宝安区西乡街道</p><p><strong>业务电话：</strong>+86 13695245546</p><p><strong>微信公众号：</strong>动力启航</p><p><strong>新浪微博：</strong><a href="http://weibo.com/dtcms" target="_blank">http://weibo.com/dtcms</a></p><p><strong>电子邮箱：</strong><a href="mailto:info@dtcms.net">info@dtcms.net</a></p>', 99, 0, 0, 0, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E0178A4B4 AS DateTime), CAST(0x0000A7690026A333 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_channel_article_content] OFF
/****** Object:  Table [dbo].[dt_user_amount_log]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_amount_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[value] [decimal](9, 2) NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_USER_AMOUNT_LOG] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'增减值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'value'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_amount_log', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会员金额日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_amount_log'
GO
/****** Object:  Table [dbo].[dt_user_attach_log]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_attach_log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_attach_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[attach_id] [int] NULL,
	[file_name] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_dt_user_attach_log] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'attach_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'attach_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'file_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'附件名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'file_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下载时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_attach_log', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户下载记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_attach_log'
GO
/****** Object:  Table [dbo].[dt_article_albums]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_albums]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_albums](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[thumb_path] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[original_path] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_ARTICLE_ALBUMS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'thumb_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缩略图地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'thumb_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'original_path'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'原图地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'original_path'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上传时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_albums', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片相册' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_albums'
GO
SET IDENTITY_INSERT [dbo].[dt_article_albums] ON
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (4, 4, 37, N'/upload/201504/18/thumb_201504181230434303.jpg', N'/upload/201504/18/201504181230434303.jpg', N'', CAST(0x0000A47E00CE353B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (5, 4, 37, N'/upload/201504/18/thumb_201504181230437111.jpg', N'/upload/201504/18/201504181230437111.jpg', N'', CAST(0x0000A47E00CE354A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (6, 4, 37, N'/upload/201504/18/thumb_201504181230439139.jpg', N'/upload/201504/18/201504181230439139.jpg', N'', CAST(0x0000A47E00CE3558 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (7, 4, 37, N'/upload/201504/18/thumb_201504181230440387.jpg', N'/upload/201504/18/201504181230440387.jpg', N'', CAST(0x0000A47E00CE3566 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (8, 4, 37, N'/upload/201504/18/thumb_201504181230444755.jpg', N'/upload/201504/18/201504181230444755.jpg', N'', CAST(0x0000A47E00CE3574 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (9, 4, 38, N'/upload/201504/18/thumb_201504181237019134.jpg', N'/upload/201504/18/201504181237019134.jpg', N'', CAST(0x0000A47E00CFFBDE AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (10, 4, 38, N'/upload/201504/18/thumb_201504181237020070.jpg', N'/upload/201504/18/201504181237020070.jpg', N'', CAST(0x0000A47E00CFFBF0 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (11, 4, 38, N'/upload/201504/18/thumb_201504181237021942.jpg', N'/upload/201504/18/201504181237021942.jpg', N'', CAST(0x0000A47E00CFFBFE AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (12, 4, 38, N'/upload/201504/18/thumb_201504181237023658.jpg', N'/upload/201504/18/201504181237023658.jpg', N'', CAST(0x0000A47E00CFFC0C AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (13, 4, 38, N'/upload/201504/18/thumb_201504181237029898.jpg', N'/upload/201504/18/201504181237029898.jpg', N'', CAST(0x0000A47E00CFFC1B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (14, 4, 39, N'/upload/201504/18/thumb_201504181241259978.jpg', N'/upload/201504/18/201504181241259978.jpg', N'', CAST(0x0000A47E00D12AF1 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (15, 4, 39, N'/upload/201504/18/thumb_201504181241262318.jpg', N'/upload/201504/18/201504181241262318.jpg', N'', CAST(0x0000A47E00D12AFF AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (16, 4, 39, N'/upload/201504/18/thumb_201504181241264190.jpg', N'/upload/201504/18/201504181241264190.jpg', N'', CAST(0x0000A47E00D12B0D AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (17, 4, 39, N'/upload/201504/18/thumb_201504181241265438.jpg', N'/upload/201504/18/201504181241265438.jpg', N'', CAST(0x0000A47E00D12B17 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (18, 4, 39, N'/upload/201504/18/thumb_201504181241266686.jpg', N'/upload/201504/18/201504181241266686.jpg', N'', CAST(0x0000A47E00D12B24 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (19, 4, 39, N'/upload/201504/18/thumb_201504181241268246.jpg', N'/upload/201504/18/201504181241268246.jpg', N'', CAST(0x0000A47E00D12B33 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (20, 4, 39, N'/upload/201504/18/thumb_201504181241270898.jpg', N'/upload/201504/18/201504181241270898.jpg', N'', CAST(0x0000A47E00D12B41 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (21, 4, 40, N'/upload/201504/18/thumb_201504181246376332.jpg', N'/upload/201504/18/201504181246376332.jpg', N'', CAST(0x0000A47E00D29A11 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (22, 4, 40, N'/upload/201504/18/thumb_201504181246378360.jpg', N'/upload/201504/18/201504181246378360.jpg', N'', CAST(0x0000A47E00D29A20 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (23, 4, 40, N'/upload/201504/18/thumb_201504181246381948.jpg', N'/upload/201504/18/201504181246381948.jpg', N'', CAST(0x0000A47E00D29A2E AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (24, 4, 40, N'/upload/201504/18/thumb_201504181246383508.jpg', N'/upload/201504/18/201504181246383508.jpg', N'', CAST(0x0000A47E00D29A3B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (25, 4, 41, N'/upload/201504/18/thumb_201504181252033785.jpg', N'/upload/201504/18/201504181252033785.jpg', N'', CAST(0x0000A47E00D4219A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (26, 4, 41, N'/upload/201504/18/thumb_201504181252034877.jpg', N'/upload/201504/18/201504181252034877.jpg', N'', CAST(0x0000A47E00D421A3 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (27, 4, 41, N'/upload/201504/18/thumb_201504181252036437.jpg', N'/upload/201504/18/201504181252036437.jpg', N'', CAST(0x0000A47E00D421B2 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (28, 4, 41, N'/upload/201504/18/thumb_201504181252040962.jpg', N'/upload/201504/18/201504181252040962.jpg', N'', CAST(0x0000A47E00D421C0 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (29, 4, 42, N'/upload/201504/18/thumb_201504181255546022.jpg', N'/upload/201504/18/201504181255546022.jpg', N'', CAST(0x0000A47E00D51C17 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (30, 4, 42, N'/upload/201504/18/thumb_201504181255546646.jpg', N'/upload/201504/18/201504181255546646.jpg', N'', CAST(0x0000A47E00D51C25 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (31, 4, 42, N'/upload/201504/18/thumb_201504181255552730.jpg', N'/upload/201504/18/201504181255552730.jpg', N'', CAST(0x0000A47E00D51C33 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (32, 4, 43, N'/upload/201504/18/thumb_201504181258575445.jpg', N'/upload/201504/18/201504181258575445.jpg', N'', CAST(0x0000A47E00D60013 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (33, 4, 43, N'/upload/201504/18/thumb_201504181258580562.jpg', N'/upload/201504/18/201504181258580562.jpg', N'', CAST(0x0000A47E00D60021 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (34, 4, 43, N'/upload/201504/18/thumb_201504181258586174.jpg', N'/upload/201504/18/201504181258586174.jpg', N'', CAST(0x0000A47E00D6002B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (35, 4, 44, N'/upload/201504/18/thumb_201504181343191605.jpg', N'/upload/201504/18/201504181343191605.jpg', N'', CAST(0x0000A47E00E21FF4 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (36, 4, 44, N'/upload/201504/18/thumb_201504181343192455.jpg', N'/upload/201504/18/201504181343192455.jpg', N'', CAST(0x0000A47E00E22002 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (37, 4, 45, N'/upload/201504/18/thumb_201504181347324908.jpg', N'/upload/201504/18/201504181347324908.jpg', N'', CAST(0x0000A47E00E34AD1 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (38, 4, 45, N'/upload/201504/18/thumb_201504181347330156.jpg', N'/upload/201504/18/201504181347330156.jpg', N'', CAST(0x0000A47E00E34ADF AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (39, 4, 46, N'/upload/201504/18/thumb_201504181350088573.jpg', N'/upload/201504/18/201504181350088573.jpg', N'', CAST(0x0000A47E00E4001C AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (40, 4, 46, N'/upload/201504/18/thumb_201504181350094036.jpg', N'/upload/201504/18/201504181350094036.jpg', N'', CAST(0x0000A47E00E4002A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (41, 4, 47, N'/upload/201504/18/thumb_201504181353090559.jpg', N'/upload/201504/18/201504181353090559.jpg', N'', CAST(0x0000A47E00E4D4A3 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (42, 4, 47, N'/upload/201504/18/thumb_201504181353096645.jpg', N'/upload/201504/18/201504181353096645.jpg', N'', CAST(0x0000A47E00E4D4B2 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (43, 4, 48, N'/upload/201504/18/thumb_201504181356412687.jpg', N'/upload/201504/18/201504181356412687.jpg', N'', CAST(0x0000A47E00E5E378 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (44, 4, 48, N'/upload/201504/18/thumb_201504181356417887.jpg', N'/upload/201504/18/201504181356417887.jpg', N'', CAST(0x0000A47E00E5E387 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (45, 4, 49, N'/upload/201504/18/thumb_201504181404061134.jpg', N'/upload/201504/18/201504181404061134.jpg', N'', CAST(0x0000A47E00E7DF55 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (46, 4, 49, N'/upload/201504/18/thumb_201504181404062204.jpg', N'/upload/201504/18/201504181404062204.jpg', N'', CAST(0x0000A47E00E7DF63 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (47, 4, 49, N'/upload/201504/18/thumb_201504181404066434.jpg', N'/upload/201504/18/201504181404066434.jpg', N'', CAST(0x0000A47E00E7DF7F AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (48, 4, 50, N'/upload/201504/18/thumb_201504181416245191.jpg', N'/upload/201504/18/201504181416245191.jpg', N'', CAST(0x0000A47E00EB8C6C AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (49, 4, 50, N'/upload/201504/18/thumb_201504181416251481.jpg', N'/upload/201504/18/201504181416251481.jpg', N'', CAST(0x0000A47E00EB8C7A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (50, 4, 51, N'/upload/201504/18/thumb_201504181420529760.jpg', N'/upload/201504/18/201504181420529760.jpg', N'', CAST(0x0000A47E00EC779A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (51, 4, 51, N'/upload/201504/18/thumb_201504181420530761.jpg', N'/upload/201504/18/201504181420530761.jpg', N'', CAST(0x0000A47E00EC77A8 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (52, 4, 51, N'/upload/201504/18/thumb_201504181420533291.jpg', N'/upload/201504/18/201504181420533291.jpg', N'', CAST(0x0000A47E00EC77B1 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (53, 4, 52, N'/upload/201504/18/thumb_201504181426524427.jpg', N'/upload/201504/18/201504181426524427.jpg', N'', CAST(0x0000A47E00EE2348 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (54, 4, 52, N'/upload/201504/18/thumb_201504181426525744.jpg', N'/upload/201504/18/201504181426525744.jpg', N'', CAST(0x0000A47E00EE2356 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (55, 4, 52, N'/upload/201504/18/thumb_201504181426531161.jpg', N'/upload/201504/18/201504181426531161.jpg', N'', CAST(0x0000A47E00EE2364 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (56, 4, 53, N'/upload/201504/18/thumb_201504181431411505.jpg', N'/upload/201504/18/201504181431411505.jpg', N'', CAST(0x0000A47E00EF6964 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (57, 4, 53, N'/upload/201504/18/thumb_201504181431416818.jpg', N'/upload/201504/18/201504181431416818.jpg', N'', CAST(0x0000A47E00EF6972 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (58, 2, 87, N'/upload/201504/20/thumb_201504200046589514.jpg', N'/upload/201504/20/201504200046589514.jpg', N'', CAST(0x0000A480000E06A9 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (59, 2, 87, N'/upload/201504/20/thumb_201504200046594439.jpg', N'/upload/201504/20/201504200046594439.jpg', N'', CAST(0x0000A480000E06BC AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (60, 2, 88, N'/upload/201504/20/thumb_201504200059017695.jpg', N'/upload/201504/20/201504200059017695.jpg', N'', CAST(0x0000A4800010C022 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (61, 2, 88, N'/upload/201504/20/thumb_201504200059022920.jpg', N'/upload/201504/20/201504200059022920.jpg', N'', CAST(0x0000A4800010C030 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (62, 2, 89, N'/upload/201504/20/thumb_201504200119256512.jpg', N'/upload/201504/20/201504200119256512.jpg', N'', CAST(0x0000A4800015D66B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (63, 2, 89, N'/upload/201504/20/thumb_201504200119262837.jpg', N'/upload/201504/20/201504200119262837.jpg', N'', CAST(0x0000A4800015D67A AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (64, 2, 90, N'/upload/201504/20/thumb_201504200154277661.jpg', N'/upload/201504/20/201504200154277661.jpg', N'', CAST(0x0000A480001F7B53 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (65, 2, 90, N'/upload/201504/20/thumb_201504200154282586.jpg', N'/upload/201504/20/201504200154282586.jpg', N'', CAST(0x0000A480001F7B61 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (66, 2, 91, N'/upload/201504/20/thumb_201504200214466608.jpg', N'/upload/201504/20/201504200214466608.jpg', N'', CAST(0x0000A48000250B04 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (67, 2, 91, N'/upload/201504/20/thumb_201504200214471783.jpg', N'/upload/201504/20/201504200214471783.jpg', N'', CAST(0x0000A48000250B12 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (68, 2, 92, N'/upload/201504/20/thumb_201504200225100165.jpg', N'/upload/201504/20/201504200225100165.jpg', N'', CAST(0x0000A4800027E423 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (69, 2, 92, N'/upload/201504/20/thumb_201504200225107390.jpg', N'/upload/201504/20/201504200225107390.jpg', N'', CAST(0x0000A4800027E431 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (70, 2, 93, N'/upload/201504/20/thumb_201504200233019087.jpg', N'/upload/201504/20/201504200233019087.jpg', N'', CAST(0x0000A480002A0CC2 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (71, 2, 93, N'/upload/201504/20/thumb_201504200233024338.jpg', N'/upload/201504/20/201504200233024338.jpg', N'', CAST(0x0000A480002A0CDE AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (72, 2, 94, N'/upload/201504/20/thumb_201504200239192345.jpg', N'/upload/201504/20/201504200239192345.jpg', N'', CAST(0x0000A480002BD23E AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (73, 2, 94, N'/upload/201504/20/thumb_201504200239197670.jpg', N'/upload/201504/20/201504200239197670.jpg', N'', CAST(0x0000A480002BD24C AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (74, 2, 95, N'/upload/201504/20/thumb_201504200242250674.jpg', N'/upload/201504/20/201504200242250674.jpg', N'', CAST(0x0000A480002CF32B AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (75, 2, 96, N'/upload/201504/20/thumb_201504200253026047.jpg', N'/upload/201504/20/201504200253026047.jpg', N'', CAST(0x0000A480002F8BD5 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (76, 2, 97, N'/upload/201504/20/thumb_201504200258403759.jpg', N'/upload/201504/20/201504200258403759.jpg', N'', CAST(0x0000A4800031E3CE AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (77, 2, 98, N'/upload/201504/20/thumb_201504200314272543.jpg', N'/upload/201504/20/201504200314272543.jpg', N'', CAST(0x0000A48000357C7C AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (78, 2, 99, N'/upload/201504/20/thumb_201504200318534459.jpg', N'/upload/201504/20/201504200318534459.jpg', N'', CAST(0x0000A4800036E1BF AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (79, 2, 100, N'/upload/201504/20/thumb_201504200327369421.jpg', N'/upload/201504/20/201504200327369421.jpg', N'', CAST(0x0000A48000390964 AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (80, 2, 101, N'/upload/201504/20/thumb_201504200333240710.jpg', N'/upload/201504/20/201504200333240710.jpg', N'', CAST(0x0000A480003B08BC AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (81, 4, 54, N'/upload/201706/09/thumb_201706090653219630.jpg', N'/upload/201706/09/201706090653219630.jpg', N'', CAST(0x0000A78D00718CDD AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (82, 4, 54, N'/upload/201706/09/thumb_201706090653225608.jpg', N'/upload/201706/09/201706090653225608.jpg', N'', CAST(0x0000A78D00718CDD AS DateTime))
INSERT [dbo].[dt_article_albums] ([id], [channel_id], [article_id], [thumb_path], [original_path], [remark], [add_time]) VALUES (83, 4, 54, N'/upload/201706/09/thumb_201706090653231012.jpg', N'/upload/201706/09/201706090653231012.jpg', N'', CAST(0x0000A78D00718CDD AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_article_albums] OFF
/****** Object:  Table [dbo].[dt_user_code]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_user_code]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_user_code](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[type] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[str_code] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[count] [int] NULL,
	[status] [tinyint] NULL,
	[user_ip] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[eff_time] [datetime] NOT NULL,
	[add_time] [datetime] NOT NULL,
 CONSTRAINT [PK_DT_USER_CODE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成码类别 password取回密码,register邀请注册' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'str_code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成的字符串' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'str_code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'count'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'使用次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'count'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0未使用1已使用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'user_ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'user_ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'eff_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'有效时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'eff_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_user_code', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户随机码表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_user_code'
GO
/****** Object:  Table [dbo].[dt_manager_log]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_manager_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[action_type] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[remark] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[user_ip] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_MANAGER_LOG] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'user_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'user_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'action_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'action_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'user_ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'user_ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_log', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_log'
GO
/****** Object:  Table [dbo].[dt_channel_article_photo]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_channel_article_photo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NOT NULL,
	[channel_id] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[brand_id] [int] NOT NULL,
	[call_index] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[link_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_title] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_keywords] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[seo_description] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[tags] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[zhaiyao] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NOT NULL,
	[click] [int] NOT NULL,
	[status] [int] NOT NULL,
	[is_msg] [int] NOT NULL,
	[is_top] [int] NOT NULL,
	[is_red] [int] NOT NULL,
	[is_hot] [int] NOT NULL,
	[is_slide] [int] NOT NULL,
	[is_sys] [int] NOT NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[like_count] [int] NOT NULL,
	[add_time] [datetime] NOT NULL,
	[update_time] [datetime] NULL,
	[source] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[author] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__dt_channel_artic__558AAF1E] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[dt_channel_article_photo] ON
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (37, 1, 4, 17, 0, N'', N'现代简约 明亮的外表卧室卧室背景墙、吊顶黄色', N'', N'/upload/201504/18/thumb_201504181230434303.jpg', N'现代简约 明亮的外表卧室卧室背景墙、吊顶黄色', N'现代简约,卧室卧室背景墙,吊顶黄色', N'不要简朴不要素雅洋气卧室我做主，高低床榻榻米式靓丽卧室装扮，现代油画壁画帆布画卧室餐厅仟象映画，现代中式卧室装修图欣赏，温馨浪漫，而且很时尚的卧室设计，欧式卧室飘窗装修效果图。', N'卧室', N'不要简朴不要素雅洋气卧室我做主，高低床榻榻米式靓丽卧室装扮，现代油画壁画帆布画卧室餐厅仟象映画，现代中式卧室装修图欣赏，温馨浪漫，而且很时尚的卧室设计，欧式卧室飘窗装修效果图。', N'不要简朴不要素雅洋气卧室我做主，高低床榻榻米式靓丽卧室装扮，现代油画壁画帆布画卧室餐厅仟象映画，现代中式卧室装修图欣赏，温馨浪漫，而且很时尚的卧室设计<span id="__kindeditor_bookmark_start_8__">，欧式卧室飘窗装修效果图。</span>', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00CE3988 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (38, 1, 4, 17, 0, N'', N'很美的落地大书柜 可以放超多的图书的吧', N'', N'/upload/201504/18/thumb_201504181237019134.jpg', N'很美的落地大书柜 可以放超多的图书的吧', N'书柜,图书的吧,转角书柜,书桌，双层书柜,组合书柜,儿童书柜。', N'很美的落地大书柜 可以放超多的图书的吧，转角的书柜以及书桌，这里可以收纳超多的东西，书柜,书桌这些是"七彩人生"品，双层书柜组合书柜儿童书柜。', N'书柜', N'很美的落地大书柜 可以放超多的图书的吧，转角的书柜以及书桌，这里可以收纳超多的东西，书柜,书桌这些是&quot;七彩人生&quot;品，双层书柜组合书柜儿童书柜。', N'很美的落地大书柜 可以放超多的图书的吧，转角的书柜以及书桌，这里可以收纳超多的东西，书柜,书桌这些是"七彩人生"品，双层书柜组合书柜儿童书柜。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D0004B AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (39, 1, 4, 17, 0, N'', N'西班牙阿拉尔孔郊区的80平米一室一厅的公寓', N'', N'/upload/201504/18/thumb_201504181241259978.jpg', N'西班牙阿拉尔孔郊区的80平米一室一厅的公寓', N'西班牙阿拉尔孔郊区的80平米一室一厅的公寓', N'这是一套在西班牙阿拉尔孔郊区的80平米一室一厅的公寓，用一道墙分隔出了客厅与厨房，虽然整体来看室内设计有些混搭风，但似乎某些空间和角度去看又会有着自己的主题。', N'', N'这是一套在西班牙阿拉尔孔郊区的80平米一室一厅的公寓，用一道墙分隔出了客厅与厨房，虽然整体来看室内设计有些混搭风，但似乎某些空间和角度去看又会有着自己的主题。', N'这是一套在西班牙阿拉尔孔郊区的80平米一室一厅的公寓，用一道墙分隔出了客厅与厨房，虽然整体来看室内设计有些混搭风，但似乎某些空间和角度去看又会有着自己的主题。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D12F63 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (40, 1, 4, 18, 0, N'', N'欧式风格继承了巴洛克风格中豪华、动感、多变的视觉效果', N'', N'/upload/201504/18/thumb_201504181246376332.jpg', N'欧式风格继承了巴洛克风格中豪华、动感、多变的视觉效果', N'欧式风格,豪华,动感,多变,视觉效果', N'继上编欧式客厅装修效果图之后，今天，小编为大家带来的是一组不同类型的欧式卧室装修效果图。欧式卧室的设计风格按不同的地域文化可分为北欧卧室、简欧卧室和传统欧式卧室。在中国，因为欧式风格继承了巴洛克风格中豪华、动感、多变的视觉效果，也吸取了洛可可风格中唯美、律动的细节处理元素，所以很受上层人士的青睐。', N'', N'继上编欧式客厅装修效果图之后，今天，小编为大家带来的是一组不同类型的欧式卧室装修效果图。欧式卧室的设计风格按不同的地域文化可分为北欧卧室、简欧卧室和传统欧式卧室。在中国，因为欧式风格继承了巴洛克风格中豪华、动感、多变的视觉效果，也吸取了洛可可风格中唯美、律…', N'继上编欧式客厅装修效果图之后，今天，小编为大家带来的是一组不同类型的欧式卧室装修效果图。欧式卧室的设计风格按不同的地域文化可分为北欧卧室、简欧卧室和传统欧式卧室。在中国，因为欧式风格继承了巴洛克风格中豪华、动感、多变的视觉效果，也吸取了洛可可风格中唯美、律动的细节处理元素，所以很受上层人士的青睐。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D29E7C AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (41, 1, 4, 18, 0, N'', N'居住在这样的房子容易出现自杀或血光之灾的现象', N'', N'/upload/201504/18/thumb_201504181252034877.jpg', N'居住在这样的房子容易出现自杀或血光之灾的现象', N'居住,房子,自杀,血光之灾,现象', N'如果选择在三角形的地方上盖房，此类地方出现自杀现象的机率比较高。如果所住的大楼是呈现三角形的状态，那居住在这样的房子，也是容易出现自杀或血光之灾的现象', N'', N'1、房屋风水学之地形如果选择在三角形的地方上盖房，此类地方出现自杀现象的机率比较高。如果所住的大楼是呈现三角形的状态，那居住在这样的房子，也是容易出现自杀或血光之灾的现象。2、房屋风水学之电线杆对大门在房屋风水学中，电线杆直对房屋的大门正中或者窗户正中(仅限于…', N'<strong>1、房屋风水学之地形</strong><br />
如果选择在三角形的地方上盖房，此类地方出现自杀现象的机率比较高。如果所住的大楼是呈现三角形的状态，那居住在这样的房子，也是容易出现自杀或血光之灾的现象。<br />
<strong>2、房屋风水学之电线杆对大门</strong><br />
在房屋风水学中，电线杆直对房屋的大门正中或者窗户正中(仅限于比较大的窗户)这样的情况，是容易损害一个家的运气，另外电线杆的电流也是会影响一个人的思维，常年积累容易损伤精神，从而出现想不开或者精神出现问题的现象。<br />
<strong>3、房屋风水学之采光过差</strong><br />
正常的房子白天都有适合的光线，但有些房子的亮度不行，特别是有些房子白天也必须开灯，否则就看不见，滴天居士提醒这类的房子必须要加上常明灯才可以，否则此类房子会泄主人的阳气，多为不利，对体质或元气弱的人多有危险。<br />
这类的风水中也常见有自杀的现象，特别是在一些大厦里，采光不畅或阴气过旺，常见若干自杀案例。正常情况下，一个人走出家门或走入家门时的走廊需要多加强光亮度，因为建筑结构因素，如果不能采光的话也要安装一盏亮度略高的灯为好。<br />
<strong>4、房屋风水学之进门</strong><br />
如果居住在进口狭窄的地方，主风水不利，特别大门直对着电梯的主风水不吉，滴天居士建议此类房子可以用一对镇宅风水物直对着电梯为好，<br />
<strong>5、房屋风水学之房子空间比例</strong><br />
正常的房子都是底层或一层比较高，但如果是因为种种原因，出现了一层不高，但二层或三层比较高，那这样的房子主风水不利，易出现血光之灾或自杀倾向的事件。<br />', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D42604 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (42, 1, 4, 18, 0, N'', N'100平米田园雅居三口之家 自然舒适空间', N'', N'/upload/201504/18/thumb_201504181255546022.jpg', N'100平米田园雅居三口之家 自然舒适空间', N'100平米,田园雅居,三口之家,自然舒适,空间', N'设计师认为田园风格几乎可以等同于乡村风格。所以作为田园风格的载体——乡村。由于比城市更贴近原始自然环境，而居住在乡村里的人们的生活方式淳朴，生性豁达率性，心理压力小。', N'', N'设计师认为田园风格几乎可以等同于乡村风格。所以作为田园风格的载体——乡村。由于比城市更贴近原始自然环境，而居住在乡村里的人们的生活方式淳朴，生性豁达率性，心理压力小。所以在现今日益发达的城市中，因为繁杂喧闹并且污染越来越严重的城市环境和快速的生活节奏，繁忙…', N'设计师认为田园风格几乎可以等同于乡村风格。所以作为田园风格的载体——乡村。由于比城市更贴近原始自然环境，而居住在乡村里的人们的生活方式淳朴，生性豁达率性，心理压力小。所以在现今日益发达的城市中，因为繁杂喧闹并且污染越来越严重的城市环境和快速的生活节奏，繁忙的工作压力。使得现代的城市人将羡慕的眼光投向了曾经不屑的乡村。他们重新开始对乡村生活方式感到好奇或向往。', 99, 0, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D52028 AS DateTime), CAST(0x0000A47E00D54423 AS DateTime), N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (43, 1, 4, 18, 0, N'', N'清新有活力的公寓设计 用色彩焕然一新', N'', N'/upload/201504/18/thumb_201504181258575445.jpg', N'清新有活力的公寓设计 用色彩焕然一新', N'清新,活力,公寓设计,色彩,焕然一新', N'Widawscy Studio为华沙的一处公寓做了设计，初看是最为保守的白底搭配木质元素，细看发现每个空间都被赋予了不同的色彩。', N'', N'Widawscy Studio为华沙的一处公寓做了设计，初看是最为保守的白底搭配木质元素，细看发现每个空间都被赋予了不同的色彩。面积最大的公共空间，包括客厅，餐厅和厨房采用了黄色的，让家人相聚时始终保持一颗愉快的心情，沉稳的灰色的主卧，轻快的蓝色调卧室，被芥末绿铺满的卫生…', N'Widawscy Studio为华沙的一处公寓做了设计，初看是最为保守的白底搭配木质元素，细看发现每个空间都被赋予了不同的色彩。面积最大的公共空间，包括客厅，餐厅和厨房采用了黄色的，让家人相聚时始终保持一颗愉快的心情，沉稳的灰色的主卧，轻快的蓝色调卧室，被芥末绿铺满的卫生间，减少配饰的使用 ，用色彩焕然一新。', 99, 5, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00D6047A AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (44, 1, 4, 19, 0, N'', N'Hossein Zare 的超现实摄影作品', N'', N'/upload/201504/18/thumb_201504181343191605.jpg', N'Hossein Zare 的超现实摄影作品', N'Hossein Zare,摄影作品', N'Zare创作了这组近似于彩色插画般的照片。注意他是如何将现实中的自然与城市风光融入到自己想象中的空间里去的。', N'', N'我们曾介绍过Hossein Zare的极简黑白摄影作品。这一次，摄影师将带领我们进入一个在现实中并不存在的梦想世界。Zare创作了这组近似于彩色插画般的照片。注意他是如何将现实中的自然与城市风光融入到自己想象中的空间里去的。', N'<p>
	我们曾介绍过Hossein Zare的极简黑白摄影作品。这一次，摄影师将带领我们进入一个在现实中并不存在的梦想世界。
</p>
<p>
	Zare创作了这组近似于彩色插画般的照片。注意他是如何将现实中的自然与城市风光融入到自己想象中的空间里去的。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E2242E AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (45, 1, 4, 20, 0, N'', N'Vassilis Tangoulis意境风光摄影作品', N'', N'/upload/201504/18/thumb_201504181347324908.jpg', N'Vassilis Tangoulis意境风光摄影作品', N'Vassilis Tangoulis,意境风光,摄影作品', N'Vassilis Tangoulis 白色的沉默摄影作品集，Vassilis Tangoulis 是一位屡获殊荣的艺术摄影师，他创作了一组迷人的黑白意境摄影作品，每一张图片都传达了沉默中的宁静时光，给人以宁静致远的深思。', N'', N'Vassilis Tangoulis 白色的沉默摄影作品集，Vassilis Tangoulis 是一位屡获殊荣的艺术摄影师，他创作了一组迷人的黑白意境摄影作品，每一张图片都传达了沉默中的宁静时光，给人以宁静致远的深思。', N'Vassilis Tangoulis 白色的沉默摄影作品集，Vassilis Tangoulis 是一位屡获殊荣的艺术摄影师，他创作了一组迷人的黑白意境摄影作品，每一张图片都传达了沉默中的宁静时光，给人以宁静致远的深思。', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E34F30 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (46, 1, 4, 21, 0, N'', N'Takashi Kitajima梦幻迷离的城市夜景摄影作品', N'', N'/upload/201504/18/thumb_201504181350088573.jpg', N'Takashi Kitajima梦幻迷离的城市夜景摄影作品', N'Takashi Kitajima,梦幻迷离,城市,夜景,摄影作品', N'这组梦幻夜景来自日本摄影师Takashi Kitajima，拍摄的都是东京的夜景。摄影师将模糊的光斑与现实中的全景城市相结合，抽象了建筑物原本轮廓分明的线条，创作出了这个光怪陆离的奇幻世界。', N'', N'这组梦幻夜景来自日本摄影师Takashi Kitajima，拍摄的都是东京的夜景。摄影师将模糊的光斑与现实中的全景城市相结合，抽象了建筑物原本轮廓分明的线条，创作出了这个光怪陆离的奇幻世界。', N'这组梦幻夜景来自日本摄影师Takashi Kitajima，拍摄的都是东京的夜景。摄影师将模糊的光斑与现实中的全景城市相结合，抽象了建筑物原本轮廓分明的线条，创作出了这个光怪陆离的奇幻世界。', 99, 1, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E4047C AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (47, 1, 4, 20, 0, N'', N'宁静唯美的黑白风光摄影欣赏', N'', N'/upload/201504/18/thumb_201504181353090559.jpg', N'宁静唯美的黑白风光摄影欣赏', N'宁静唯美,黑白风光,摄影欣赏', N'摄影绝不仅仅只是按动快门那么简单，色彩上微妙的变化，拍摄的时候尝试调节不同的曝光补偿，一张好的黑白摄影布光发挥了至关重要的作用，同时对于我来说是不同寻常的', N'', N'摄影绝不仅仅只是按动快门那么简单，色彩上微妙的变化，拍摄的时候尝试调节不同的曝光补偿，一张好的黑白摄影布光发挥了至关重要的作用，同时对于我来说是不同寻常的。肉丁为你分享不一样的黑白摄影，下面给大家分享一篇像油画一样迷人的黑白色的风景摄影作品欣赏，看摄影师的…', N'摄影绝不仅仅只是按动快门那么简单，色彩上微妙的变化，拍摄的时候尝试调节不同的曝光补偿，一张好的黑白摄影布光发挥了至关重要的作用，同时对于我来说是不同寻常的。肉丁为你分享不一样的黑白摄影，下面给大家分享一篇像油画一样迷人的黑白色的风景摄影作品欣赏，看摄影师的精彩作品、试着享受孤独的宁静.享受拍摄的乐趣，希望你能够喜欢这些情趣盎然的作品，一起欣赏吧。每个人对照片都有自己不同的品味和选择，色彩上微妙的变化，自然光能够做主光、侧光、背光和轮廓光，却能吸引旁人的眼球，可以透过相机的眼睛，发现生活的美丽，而且对于我来说是不同寻常的。肉丁带你领略不同的黑白摄影，这里有一篇像油画一样迷人的黑白色的风景摄影作品欣赏，结合这些照片的拍摄技巧、一睹大师的风采，希望能带给你快乐，这里你可以看到一些美丽的照片。', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E4D906 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (48, 1, 4, 20, 0, N'', N'西班牙摄影师的人像创意摄影作品：血秀', N'', N'/upload/201504/18/thumb_201504181356417887.jpg', N'西班牙摄影师的人像创意摄影作品：血秀', N'西班牙,摄影师,血秀', N'这组名为“血秀（The Blood Show）”的作品是为《Ae》杂志拍摄，艺术指导/造型师：Kattaca，化妆师/发型师：Yurema Villa。', N'', N'现居马德里的西班牙摄影师Paco Peregrn的西班牙摄影师的人像创意摄影作品。这组名为“血秀（The Blood Show）”的作品是为《Ae》杂志拍摄，艺术指导/造型师：Kattaca，化妆师/发型师：Yurema Villa。PacoPeregrn生于西班牙阿尔梅利亚，毕业于塞尔维亚艺术学院，后又到圣马丁艺…', N'<p>
	现居马德里的西班牙摄影师Paco Peregrín的西班牙摄影师的人像创意摄影作品。
</p>
<p>
	这组名为“血秀（The Blood Show）”的作品是为《Ae》杂志拍摄，艺术指导/造型师：Kattaca，化妆师/发型师：Yurema Villa。
</p>
<p>
	PacoPeregrín生于西班牙阿尔梅利亚，毕业于塞尔维亚艺术学院，后又到圣马丁艺术设计学院国际摄影中心、安达卢西亚当代艺术中心、安达卢西亚摄影中心、马德里康普顿斯大学、圣地亚哥德孔波斯特拉大学等处学习摄影和艺术。他继承了西班牙人热情奔放的性格，也浸染了滋养过达利、高迪等大批天才艺术家的五彩斑斓的西班牙文化。他的作品用色大胆、构图多样，充满想象力。他混合了感官刺激和前卫艺术的元素，创作出兼具情色、高雅和神秘风情的作品，在摄影领域独树一帜。<br />
&nbsp;多年来，他不仅在艺术摄影领域取得了巨大的成功，具有世界范围的影响力，还在时尚和商业摄影领域获得了成功，作品被众多世界顶级的时尚杂志追捧。耐克、阿迪达斯、马自达、丰田等世界著名品牌都成为他的客户。PacoPeregrín：我在塞维利亚长大，那是一座充满巴洛克风格的城市。这种环境对我的审美和艺术感受力影响深远，我非常喜欢这种风格。在我的作品中，这种风格非常明显，比如光线的运用、戏剧化的效果等。不过我也喜欢一些与之截然相反的艺术形式，比如极简派艺术。我的作品常常有多种艺术风格糅合其中，比如弗兰德斯画派的风格和超现实主义艺术等。在工作中，我既像演员，又像舞台设计师，还是造型师、服装设计师和导演。
</p>', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E5E7CC AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (49, 1, 4, 24, 0, N'', N'国产嫩模许喵喵Mickey大尺度写真最新曝光 胸大不忍直视', N'', N'/upload/201504/18/thumb_201504181404062204.jpg', N'国产嫩模许喵喵Mickey大尺度写真最新曝光 胸大不忍直视', N'许喵喵Mickey,写真', N'近日，国产嫩模许喵喵Mickey在微博上晒出一组大尺度写真引发热议。＠许喵喵Mickey 自己描述：“等了你一千年，来为我画眉，前世埋我的人，我来报你的恩，人间冰冷，别怪我是妖，有时妖心慈过世人心。（感谢《妖蛇》摄制组全体工作人员，大家辛苦了）”', N'', N'近日，国产嫩模许喵喵Mickey在微博上晒出一组大尺度写真引发热议。＠许喵喵Mickey 自己描述：“等了你一千年，来为我画眉，前世埋我的人，我来报你的恩，人间冰冷，别怪我是妖，有时妖心慈过世人心。（感谢《妖蛇》摄制组全体工作人员，大家辛苦了）”', N'近日，国产嫩模许喵喵Mickey在微博上晒出一组大尺度写真引发热议。＠许喵喵Mickey 自己描述：“等了你一千年，来为我画眉，前世埋我的人，我来报你的恩，人间冰冷，别怪我是妖，有时妖心慈过世人心。（感谢《妖蛇》摄制组全体工作人员，大家辛苦了）”', 99, 3, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00E7E3AC AS DateTime), CAST(0x0000A47E00EB018D AS DateTime), N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (50, 1, 4, 23, 0, N'', N'有气质且带可爱的美女组图', N'', N'/upload/201504/18/thumb_201504181416251481.jpg', N'有气质且带可爱的美女组图', N'有气质且带可爱的美女组图', N'有气质且带可爱的美女组图', N'', N'有气质且带可爱的美女组图有气质且带可爱的美女组图有气质且带可爱的美女组图', N'有气质且带可爱的美女组图有气质且带可爱的美女组图有气质且带可爱的美女组图', 99, 2, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00EB90B0 AS DateTime), CAST(0x0000A47E00ECA4DB AS DateTime), N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (51, 1, 4, 23, 0, N'', N'超甜美的韩国美女美图欣赏', N'', N'/upload/201504/18/thumb_201504181420529760.jpg', N'超甜美的韩国美女美图', N'超甜美的韩国美女美图', N'收集了甜素纯美女写真图1等精彩图片,同时汇集美女图片,搞笑图片,奇闻趣事,风景图片,明星写真,娱乐八卦,气质,清纯,非主流,美女,高清图片', N'', N'收集了甜素纯美女写真图1等精彩图片,同时汇集美女图片,搞笑图片,奇闻趣事,风景图片,明星写真,娱乐八卦,气质,清纯,非主流,美女,高清图片', N'收集了甜素纯美女写真图1等精彩图片,同时汇集美女图片,搞笑图片,奇闻趣事,风景图片,明星写真,娱乐八卦,气质,清纯,非主流,美女,高清图片', 99, 2, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00EC7BF4 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (52, 1, 4, 22, 0, N'', N'柳岩出席设计师好友兰玉的高级成衣发布Show', N'', N'/upload/201504/18/thumb_201504181426524427.jpg', N'柳岩出席设计师好友兰玉的高级成衣发布Show', N'柳岩出席设计师好友兰玉的高级成衣发布Show', N'北京四季酒店,柳岩出席设计师好友兰玉的高级成衣发布Show,她身穿兰玉设计的纯白卡肩礼服惊艳登场,优雅晚装发髻搭配翡翠镶钻珠宝,举手投足尽显大气温婉,而卡肩低胸的礼服设计更是衬托出柳岩傲人的事业线资本', N'', N'北京四季酒店,柳岩出席设计师好友兰玉的高级成衣发布Show,她身穿兰玉设计的纯白卡肩礼服惊艳登场,优雅晚装发髻搭配翡翠镶钻珠宝,举手投足尽显大气温婉,而卡肩低胸的礼服设计更是衬托出柳岩傲人的事业线资本,性感指数爆灯,入场即引来现场阵阵骚动,柳岩轻松看秀全程甜笑连连,心情…', N'北京四季酒店,柳岩出席设计师好友兰玉的高级成衣发布Show,她身穿兰玉设计的纯白卡肩礼服惊艳登场,优雅晚装发髻搭配翡翠镶钻珠宝,举手投足尽显大气温婉,而卡肩低胸的礼服设计更是衬托出柳岩傲人的事业线资本,性感指数爆灯,入场即引来现场阵阵骚动,柳岩轻松看秀全程甜笑连连,心情靓绝。', 99, 0, 0, 1, 0, 0, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00EE27A4 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (53, 1, 4, 22, 0, N'', N'昆凌最新大片', N'', N'/upload/201504/18/thumb_201504181431411505.jpg', N'昆凌最新大片', N'昆凌,写真', N'昆凌与周杰伦新婚后就马上投入了工作中，近日一组时尚大片她穿上最新一季春装，脸颊红扑扑对镜头甜笑，展露青春气息。', N'', N'昆凌与周杰伦新婚后就马上投入了工作中，近日一组时尚大片她穿上最新一季春装，脸颊红扑扑对镜头甜笑，展露青春气息。', N'昆凌与周杰伦新婚后就马上投入了工作中，近日一组时尚大片她穿上最新一季春装，脸颊红扑扑对镜头甜笑，展露青春气息。', 99, 6, 0, 1, 0, 1, 0, 0, 1, N'admin', 0, CAST(0x0000A47E00EF6DB8 AS DateTime), NULL, N'本站', N'')
INSERT [dbo].[dt_channel_article_photo] ([id], [site_id], [channel_id], [category_id], [brand_id], [call_index], [title], [link_url], [img_url], [seo_title], [seo_keywords], [seo_description], [tags], [zhaiyao], [content], [sort_id], [click], [status], [is_msg], [is_top], [is_red], [is_hot], [is_slide], [is_sys], [user_name], [like_count], [add_time], [update_time], [source], [author]) VALUES (54, 1, 4, 22, 0, N'', N'中日混血龙星妍秀诱人身材', N'', N'/upload/201706/09/thumb_201706090653219630.jpg', N'', N'', N'', N'', N'龙星妍，中日混血儿，网络红人。有着内地新生代“性感宝贝”、时尚嫩模之称，平面广告模特、影视剧演员、歌手，是《瑞丽》《淑媛》《男人装》《女友》《时尚》等大型时尚杂志的御用模特。 《男人装》年度飞跃之星 　　“精品十五年”最佳新锐明星奖 　　“风尚中国榜”最佳风尚…', N'<p>龙星妍，中日混血儿，网络红人。有着内地新生代“性感宝贝”、时尚嫩模之称，平面广告模特、影视剧演员、歌手，是《瑞丽》《淑媛》《男人装》《女友》《时尚》等大型时尚杂志的御用模特。</p><p>&nbsp;《男人装》年度飞跃之星 　　<br/>“精品十五年”最佳新锐明星奖 　　<br/>“风尚中国榜”最佳风尚新人奖 　　<br/></p><p>《时尚好管家》爱心颁奖典礼获“最具爱心女性大奖” 　　<br/></p><p>爱心颁奖典礼获 “最具爱心华人女星大奖” 　　<br/></p><p>Channel Young风尚大典 　　<br/></p><p>北京影视盛典获最具潜力电视剧演员奖<br/></p><p>国际电视广告艺术周最佳广告代言新秀奖</p>', 99, 1, 0, 1, 0, 0, 0, 1, 1, N'admin', 0, CAST(0x0000A78D00718CD9 AS DateTime), NULL, N'本站', N'管理员')
SET IDENTITY_INSERT [dbo].[dt_channel_article_photo] OFF
/****** Object:  Table [dbo].[dt_article_tags_relation]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_tags_relation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_tags_relation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[tag_id] [int] NULL,
 CONSTRAINT [PK_DT_ARTICLE_TAGS_RELATION] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags_relation', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags_relation', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags_relation', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags_relation', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags_relation', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags_relation', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags_relation', N'COLUMN',N'tag_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标签ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags_relation', @level2type=N'COLUMN',@level2name=N'tag_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_tags_relation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'TAG标签关系' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_tags_relation'
GO
SET IDENTITY_INSERT [dbo].[dt_article_tags_relation] ON
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (14, 1, 13, 5)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (15, 1, 13, 6)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (18, 1, 14, 7)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (19, 1, 14, 8)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (20, 1, 15, 9)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (21, 1, 16, 10)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (22, 1, 17, 11)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (23, 1, 17, 12)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (24, 1, 17, 13)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (25, 1, 19, 14)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (26, 1, 20, 15)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (27, 1, 29, 16)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (28, 1, 30, 17)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (29, 1, 36, 18)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (30, 1, 36, 19)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (31, 4, 37, 20)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (32, 4, 38, 21)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (33, 5, 56, 22)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (34, 5, 59, 23)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (35, 5, 60, 23)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (36, 5, 61, 23)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (37, 5, 62, 24)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (41, 3, 74, 26)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (42, 3, 71, 25)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (43, 3, 72, 25)
INSERT [dbo].[dt_article_tags_relation] ([id], [channel_id], [article_id], [tag_id]) VALUES (44, 3, 73, 25)
SET IDENTITY_INSERT [dbo].[dt_article_tags_relation] OFF
/****** Object:  Table [dbo].[dt_article_category_brand]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_article_category_brand](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[brand_id] [int] NULL,
 CONSTRAINT [PK_dt_article_category_brand] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_brand', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_brand', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_brand', N'COLUMN',N'category_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_brand', @level2type=N'COLUMN',@level2name=N'category_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_brand', N'COLUMN',N'brand_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'品牌ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_brand', @level2type=N'COLUMN',@level2name=N'brand_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_article_category_brand', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类别与品牌关系表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_article_category_brand'
GO
/****** Object:  Table [dbo].[dt_manager]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_manager](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[role_id] [int] NULL,
	[role_type] [int] NULL,
	[user_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[password] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[salt] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[avatar] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[real_name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[telephone] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[email] [nvarchar](30) COLLATE Chinese_PRC_CI_AS NULL,
	[is_audit] [tinyint] NULL,
	[is_lock] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_MANAGER] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'role_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'role_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'role_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员类型1超管2系管' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'role_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'user_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'user_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'password'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'password'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'salt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'6位随机字符串,加密用到' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'salt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'avatar'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员头像' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'avatar'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'real_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户昵称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'real_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'telephone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'telephone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'email'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否锁定' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager'
GO
SET IDENTITY_INSERT [dbo].[dt_manager] ON
INSERT [dbo].[dt_manager] ([id], [role_id], [role_type], [user_name], [password], [salt], [avatar], [real_name], [telephone], [email], [is_audit], [is_lock], [add_time]) VALUES (1, 1, 1, N'admin', N'87FA6AD6CBFDF3108E4DD6F47F5D04A4', N'24V0XZ', N'', N'超级管理员', N'13800138000', N'info@dtcms.net', 0, 0, CAST(0x0000A73C00E1AC44 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_manager] OFF
/****** Object:  Table [dbo].[dt_manager_role_value]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_manager_role_value]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_manager_role_value](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[role_id] [int] NULL,
	[nav_name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[action_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_DT_MANAGER_ROLE_VALUE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role_value', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role_value', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role_value', N'COLUMN',N'role_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role_value', @level2type=N'COLUMN',@level2name=N'role_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role_value', N'COLUMN',N'nav_name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role_value', @level2type=N'COLUMN',@level2name=N'nav_name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role_value', N'COLUMN',N'action_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role_value', @level2type=N'COLUMN',@level2name=N'action_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_manager_role_value', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理角色权限表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_manager_role_value'
GO
/****** Object:  Table [dbo].[dt_site_channel]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_channel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_site_channel](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[name] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[title] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[is_comment] [tinyint] NULL,
	[is_albums] [tinyint] NULL,
	[is_attach] [tinyint] NULL,
	[is_spec] [tinyint] NULL,
	[is_brand] [tinyint] NULL,
	[is_contribute] [tinyint] NULL,
	[sort_id] [int] NULL,
	[is_lock] [tinyint] NULL,
 CONSTRAINT [PK_DT_SITE_CHANNEL] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_comment'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否开启评论' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_comment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_albums'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否开启相册功能' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_albums'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_attach'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否开启附件功能' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_attach'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_spec'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否开启规格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_spec'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_brand'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否开启品牌' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_brand'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_contribute'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否允许投稿' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_contribute'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', N'COLUMN',N'is_lock'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态0启用1禁用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel', @level2type=N'COLUMN',@level2name=N'is_lock'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统频道表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel'
GO
SET IDENTITY_INSERT [dbo].[dt_site_channel] ON
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (1, 1, N'news', N'新闻资讯', 1, 0, 0, 0, 0, 0, 99, 0)
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (2, 1, N'goods', N'购物商城', 1, 1, 0, 1, 0, 0, 100, 0)
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (3, 1, N'video', N'视频专区', 1, 0, 0, 0, 0, 0, 101, 0)
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (4, 1, N'photo', N'图片分享', 1, 1, 0, 0, 0, 0, 102, 0)
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (5, 1, N'down', N'资源下载', 1, 0, 1, 0, 0, 0, 103, 0)
INSERT [dbo].[dt_site_channel] ([id], [site_id], [name], [title], [is_comment], [is_albums], [is_attach], [is_spec], [is_brand], [is_contribute], [sort_id], [is_lock]) VALUES (6, 1, N'content', N'公司介绍', 0, 0, 0, 0, 0, 0, 104, 0)
SET IDENTITY_INSERT [dbo].[dt_site_channel] OFF
/****** Object:  Table [dbo].[dt_site_channel_field]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_site_channel_field](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[field_id] [int] NULL,
 CONSTRAINT [PK_DT_SITE_CHANNEL_FIELD] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel_field', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel_field', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel_field', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel_field', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel_field', N'COLUMN',N'field_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字段ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel_field', @level2type=N'COLUMN',@level2name=N'field_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_channel_field', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道字段表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_channel_field'
GO
SET IDENTITY_INSERT [dbo].[dt_site_channel_field] ON
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (1, 1, 2)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (2, 1, 3)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (8, 2, 1)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (9, 2, 4)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (10, 2, 5)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (11, 2, 6)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (12, 2, 7)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (13, 2, 8)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (14, 3, 1)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (15, 3, 9)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (16, 4, 2)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (17, 4, 3)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (18, 5, 2)
INSERT [dbo].[dt_site_channel_field] ([id], [channel_id], [field_id]) VALUES (19, 5, 3)
SET IDENTITY_INSERT [dbo].[dt_site_channel_field] OFF
/****** Object:  Table [dbo].[dt_site_oauth]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_site_oauth](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[oauth_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[app_id] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[app_key] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_SITE_OAUTH] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'oauth_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'OAuth应用ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'oauth_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自定义标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'app_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AppId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'app_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'app_key'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'AppKey' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'app_key'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_oauth', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属站点的OAuth登录表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_oauth'
GO
SET IDENTITY_INSERT [dbo].[dt_site_oauth] ON
INSERT [dbo].[dt_site_oauth] ([id], [site_id], [oauth_id], [title], [app_id], [app_key], [sort_id], [add_time]) VALUES (2, 1, 1, N'QQ登录', N'API Key', N'Secret Key', 99, CAST(0x0000A75B011F2463 AS DateTime))
INSERT [dbo].[dt_site_oauth] ([id], [site_id], [oauth_id], [title], [app_id], [app_key], [sort_id], [add_time]) VALUES (3, 1, 2, N'微博登录', N'API Key', N'Secret Key', 100, CAST(0x0000A75B01685FB1 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_site_oauth] OFF
/****** Object:  Table [dbo].[dt_site_payment]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_site_payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_site_payment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[site_id] [int] NULL,
	[payment_id] [int] NULL,
	[title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[key1] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[key2] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[key3] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[key4] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[sort_id] [int] NULL,
	[add_time] [datetime] NULL,
 CONSTRAINT [PK_DT_SITE_PAYMENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'site_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属站点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'site_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'payment_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'payment_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自定义标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'key1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通讯密钥1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'key1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'key2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通讯密钥2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'key2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'key3'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通讯密钥3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'key3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'key4'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通讯密钥4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'key4'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'sort_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序数字' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'sort_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', N'COLUMN',N'add_time'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment', @level2type=N'COLUMN',@level2name=N'add_time'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_site_payment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'站点支付方式表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_site_payment'
GO
SET IDENTITY_INSERT [dbo].[dt_site_payment] ON
INSERT [dbo].[dt_site_payment] ([id], [site_id], [payment_id], [title], [key1], [key2], [key3], [key4], [sort_id], [add_time]) VALUES (1, 1, 1, N'货到付款', NULL, NULL, NULL, NULL, 99, CAST(0x0000A75F0027F06F AS DateTime))
INSERT [dbo].[dt_site_payment] ([id], [site_id], [payment_id], [title], [key1], [key2], [key3], [key4], [sort_id], [add_time]) VALUES (2, 1, 3, N'支付宝', N'test@dtcms.net', N'20886777837323458732', N'vdsso89eg7dkbkdhye8764kjgb89lkfd', NULL, 101, CAST(0x0000A75F00284BAD AS DateTime))
INSERT [dbo].[dt_site_payment] ([id], [site_id], [payment_id], [title], [key1], [key2], [key3], [key4], [sort_id], [add_time]) VALUES (3, 1, 2, N'账户余额', NULL, NULL, NULL, NULL, 100, CAST(0x0000A76800189CD0 AS DateTime))
SET IDENTITY_INSERT [dbo].[dt_site_payment] OFF
/****** Object:  Table [dbo].[dt_order_goods]    Script Date: 07/09/2017 05:46:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dt_order_goods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[dt_order_goods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channel_id] [int] NULL,
	[article_id] [int] NULL,
	[order_id] [int] NULL,
	[goods_id] [int] NULL,
	[goods_no] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[goods_title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[img_url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[spec_text] [text] COLLATE Chinese_PRC_CI_AS NULL,
	[goods_price] [decimal](9, 2) NULL,
	[real_price] [decimal](9, 2) NULL,
	[quantity] [int] NULL,
	[point] [int] NULL,
 CONSTRAINT [PK_DT_ORDER_GOODS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'channel_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'channel_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'article_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'文章ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'article_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'order_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'order_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'goods_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'goods_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'goods_no'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品货号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'goods_no'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'goods_title'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'goods_title'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'img_url'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'img_url'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'spec_text'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'spec_text'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'goods_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'goods_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'real_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'real_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订购数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', N'COLUMN',N'point'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分,正数赠送|负数消费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods', @level2type=N'COLUMN',@level2name=N'point'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'dt_order_goods', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单商品表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'dt_order_goods'
GO
/****** Object:  Default [DF__dt_articl__chann__7D78A4E7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__7D78A4E7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__7D78A4E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__chann__7D78A4E7]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__7E6CC920]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__7E6CC920]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__7E6CC920]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__artic__7E6CC920]  DEFAULT ((0)) FOR [article_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__thumb__7F60ED59]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__thumb__7F60ED59]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__thumb__7F60ED59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__thumb__7F60ED59]  DEFAULT ('') FOR [thumb_path]
END


End
GO
/****** Object:  Default [DF__dt_articl__origi__00551192]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__origi__00551192]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__origi__00551192]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__origi__00551192]  DEFAULT ('') FOR [original_path]
END


End
GO
/****** Object:  Default [DF__dt_articl__remar__014935CB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__remar__014935CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__remar__014935CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__remar__014935CB]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__023D5A04]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__023D5A04]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_albums]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__023D5A04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_albums] ADD  CONSTRAINT [DF__dt_articl__add_t__023D5A04]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__0519C6AF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__0519C6AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__0519C6AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__chann__0519C6AF]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__060DEAE8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__060DEAE8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__060DEAE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__artic__060DEAE8]  DEFAULT ((0)) FOR [article_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___07020F21]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___07020F21]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___07020F21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__file___07020F21]  DEFAULT ('') FOR [file_name]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___07F6335A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___07F6335A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___07F6335A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__file___07F6335A]  DEFAULT ('') FOR [file_path]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___08EA5793]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___08EA5793]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___08EA5793]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__file___08EA5793]  DEFAULT ((0)) FOR [file_size]
END


End
GO
/****** Object:  Default [DF__dt_articl__file___09DE7BCC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__file___09DE7BCC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__file___09DE7BCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__file___09DE7BCC]  DEFAULT ('') FOR [file_ext]
END


End
GO
/****** Object:  Default [DF__dt_articl__down___0AD2A005]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__down___0AD2A005]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__down___0AD2A005]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__down___0AD2A005]  DEFAULT ((0)) FOR [down_num]
END


End
GO
/****** Object:  Default [DF__dt_articl__point__0BC6C43E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__point__0BC6C43E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__point__0BC6C43E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__point__0BC6C43E]  DEFAULT ((0)) FOR [point]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__0CBAE877]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__0CBAE877]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attach]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__0CBAE877]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attach] ADD  CONSTRAINT [DF__dt_articl__add_t__0CBAE877]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_articl__title__0F975522]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__title__0F975522]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__title__0F975522]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__title__0F975522]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF__dt_articl__data___108B795B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__data___108B795B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__data___108B795B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__data___108B795B]  DEFAULT ((0)) FOR [data_length]
END


End
GO
/****** Object:  Default [DF__dt_articl__data___117F9D94]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__data___117F9D94]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__data___117F9D94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__data___117F9D94]  DEFAULT ((0)) FOR [data_place]
END


End
GO
/****** Object:  Default [DF__dt_articl__item___1273C1CD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__item___1273C1CD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__item___1273C1CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__item___1273C1CD]  DEFAULT ('') FOR [item_option]
END


End
GO
/****** Object:  Default [DF__dt_articl__defau__1367E606]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__defau__1367E606]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__defau__1367E606]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__defau__1367E606]  DEFAULT ('') FOR [default_value]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__145C0A3F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__145C0A3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__145C0A3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__is_re__145C0A3F]  DEFAULT ((0)) FOR [is_required]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_pa__15502E78]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_pa__15502E78]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_pa__15502E78]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__is_pa__15502E78]  DEFAULT ((0)) FOR [is_password]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_ht__164452B1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_ht__164452B1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_ht__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__is_ht__164452B1]  DEFAULT ((0)) FOR [is_html]
END


End
GO
/****** Object:  Default [DF__dt_articl__edito__173876EA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__edito__173876EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__edito__173876EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__edito__173876EA]  DEFAULT ((0)) FOR [editor_type]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__182C9B23]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__182C9B23]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__182C9B23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__valid__182C9B23]  DEFAULT ('') FOR [valid_tip_msg]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__1920BF5C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__1920BF5C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__1920BF5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__valid__1920BF5C]  DEFAULT ('') FOR [valid_error_msg]
END


End
GO
/****** Object:  Default [DF__dt_articl__valid__1A14E395]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__valid__1A14E395]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__valid__1A14E395]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__valid__1A14E395]  DEFAULT ('') FOR [valid_pattern]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___1B0907CE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___1B0907CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___1B0907CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__sort___1B0907CE]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_sy__1BFD2C07]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_sy__1BFD2C07]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_sy__1BFD2C07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__is_sy__1BFD2C07]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__1CF15040]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__1CF15040]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_attribute_field]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__1CF15040]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_attribute_field] ADD  CONSTRAINT [DF__dt_articl__is_lo__1CF15040]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF_dt_article_brand_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_brand_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_brand_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] ADD  CONSTRAINT [DF_dt_article_brand_channel_id]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___276EDEB3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___276EDEB3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___276EDEB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] ADD  CONSTRAINT [DF__dt_articl__sort___276EDEB3]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__286302EC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__286302EC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__286302EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] ADD  CONSTRAINT [DF__dt_articl__is_lo__286302EC]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__29572725]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__29572725]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__29572725]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_brand] ADD  CONSTRAINT [DF__dt_articl__add_t__29572725]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_articl__site___2C3393D0]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__site___2C3393D0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__site___2C3393D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__site___2C3393D0]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__call___2D27B809]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__call___2D27B809]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__call___2D27B809]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__call___2D27B809]  DEFAULT ('') FOR [call_index]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__2E1BDC42]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__2E1BDC42]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__paren__2E1BDC42]  DEFAULT ((0)) FOR [parent_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__class__2F10007B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__class__2F10007B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__class__2F10007B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__class__2F10007B]  DEFAULT ((0)) FOR [class_layer]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___300424B4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___300424B4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___300424B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__sort___300424B4]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__link___30F848ED]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__link___30F848ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__link___30F848ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__link___30F848ED]  DEFAULT ('') FOR [link_url]
END


End
GO
/****** Object:  Default [DF__dt_articl__img_u__31EC6D26]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__img_u__31EC6D26]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__img_u__31EC6D26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__img_u__31EC6D26]  DEFAULT ('') FOR [img_url]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_t__32E0915F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_t__32E0915F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_t__32E0915F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__seo_t__32E0915F]  DEFAULT ('') FOR [seo_title]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_k__33D4B598]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_k__33D4B598]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_k__33D4B598]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__seo_k__33D4B598]  DEFAULT ('') FOR [seo_keywords]
END


End
GO
/****** Object:  Default [DF__dt_articl__seo_d__34C8D9D1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__seo_d__34C8D9D1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__seo_d__34C8D9D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__seo_d__34C8D9D1]  DEFAULT ('') FOR [seo_description]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__35BCFE0A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__35BCFE0A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__35BCFE0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category] ADD  CONSTRAINT [DF__dt_articl__is_lo__35BCFE0A]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_articl__categ__37A5467C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__categ__37A5467C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__categ__37A5467C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_brand] ADD  CONSTRAINT [DF__dt_articl__categ__37A5467C]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__brand__38996AB5]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__brand__38996AB5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_brand]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__brand__38996AB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_brand] ADD  CONSTRAINT [DF__dt_articl__brand__38996AB5]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__categ__3B75D760]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__categ__3B75D760]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__categ__3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_spec] ADD  CONSTRAINT [DF__dt_articl__categ__3B75D760]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__spec___3C69FB99]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__spec___3C69FB99]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_category_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__spec___3C69FB99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_category_spec] ADD  CONSTRAINT [DF__dt_articl__spec___3C69FB99]  DEFAULT ((0)) FOR [spec_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__site___3F466844]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__site___3F466844]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__site___3F466844]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__site___3F466844]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__403A8C7D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__403A8C7D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__403A8C7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__chann__403A8C7D]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__artic__412EB0B6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__artic__412EB0B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__artic__412EB0B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__artic__412EB0B6]  DEFAULT ((0)) FOR [article_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__4222D4EF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__4222D4EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__4222D4EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__paren__4222D4EF]  DEFAULT ((0)) FOR [parent_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__user___4316F928]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__user___4316F928]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__user___4316F928]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__user___4316F928]  DEFAULT ((0)) FOR [user_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__user___440B1D61]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__user___440B1D61]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__user___440B1D61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__user___440B1D61]  DEFAULT ('') FOR [user_name]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_lo__44FF419A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_lo__44FF419A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_lo__44FF419A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__is_lo__44FF419A]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__45F365D3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__45F365D3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__45F365D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__add_t__45F365D3]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__46E78A0C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__46E78A0C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_comment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__46E78A0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_comment] ADD  CONSTRAINT [DF__dt_articl__is_re__46E78A0C]  DEFAULT ((0)) FOR [is_reply]
END


End
GO
/****** Object:  Default [DF__dt_articl__chann__49C3F6B7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__chann__49C3F6B7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__chann__49C3F6B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods] ADD  CONSTRAINT [DF__dt_articl__chann__49C3F6B7]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__stock__4AB81AF0]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__stock__4AB81AF0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__stock__4AB81AF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods] ADD  CONSTRAINT [DF__dt_articl__stock__4AB81AF0]  DEFAULT ((0)) FOR [stock_quantity]
END


End
GO
/****** Object:  Default [DF_dt_article_goods_spec_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_goods_spec_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_goods_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_goods_spec_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_goods_spec] ADD  CONSTRAINT [DF_dt_article_goods_spec_channel_id]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF_dt_article_spec_channel_id]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_article_spec_channel_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_article_spec_channel_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] ADD  CONSTRAINT [DF_dt_article_spec_channel_id]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__paren__4E88ABD4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__paren__4E88ABD4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__paren__4E88ABD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] ADD  CONSTRAINT [DF__dt_articl__paren__4E88ABD4]  DEFAULT ((0)) FOR [parent_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___4F7CD00D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___4F7CD00D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_spec]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___4F7CD00D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_spec] ADD  CONSTRAINT [DF__dt_articl__sort___4F7CD00D]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__is_re__52593CB8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__is_re__52593CB8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__is_re__52593CB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] ADD  CONSTRAINT [DF__dt_articl__is_re__52593CB8]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_articl__sort___534D60F1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__sort___534D60F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__sort___534D60F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] ADD  CONSTRAINT [DF__dt_articl__sort___534D60F1]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_articl__add_t__5441852A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_articl__add_t__5441852A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_article_tags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_articl__add_t__5441852A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_article_tags] ADD  CONSTRAINT [DF__dt_articl__add_t__5441852A]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___76EBA2E9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___76EBA2E9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___76EBA2E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__site___76EBA2E9]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__77DFC722]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__77DFC722]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__77DFC722]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__chann__77DFC722]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__78D3EB5B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__78D3EB5B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__78D3EB5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__categ__78D3EB5B]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__79C80F94]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__79C80F94]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__79C80F94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__brand__79C80F94]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___7ABC33CD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___7ABC33CD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___7ABC33CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__sort___7ABC33CD]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__7BB05806]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__7BB05806]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__7BB05806]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__click__7BB05806]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__7CA47C3F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__7CA47C3F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__7CA47C3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__statu__7CA47C3F]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__7D98A078]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__7D98A078]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__7D98A078]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_ms__7D98A078]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__7E8CC4B1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__7E8CC4B1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__7E8CC4B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_to__7E8CC4B1]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__7F80E8EA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__7F80E8EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__7F80E8EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_re__7F80E8EA]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__00750D23]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__00750D23]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__00750D23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_ho__00750D23]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__0169315C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__0169315C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__0169315C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_sl__0169315C]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__025D5595]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__025D5595]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__025D5595]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__is_sy__025D5595]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___035179CE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___035179CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___035179CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__like___035179CE]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__04459E07]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__04459E07]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__04459E07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_content] ADD  CONSTRAINT [DF__dt_channe__add_t__04459E07]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___66B53B20]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___66B53B20]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___66B53B20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__site___66B53B20]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__67A95F59]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__67A95F59]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__67A95F59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__chann__67A95F59]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__689D8392]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__689D8392]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__689D8392]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__categ__689D8392]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__6991A7CB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__6991A7CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__brand__6991A7CB]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___6A85CC04]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___6A85CC04]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___6A85CC04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__sort___6A85CC04]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__6B79F03D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__6B79F03D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__6B79F03D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__click__6B79F03D]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__6C6E1476]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__6C6E1476]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__6C6E1476]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__statu__6C6E1476]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__6D6238AF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__6D6238AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__6D6238AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_ms__6D6238AF]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__6E565CE8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__6E565CE8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__6E565CE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_to__6E565CE8]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__6F4A8121]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__6F4A8121]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__6F4A8121]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_re__6F4A8121]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__703EA55A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__703EA55A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__703EA55A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_ho__703EA55A]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__7132C993]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__7132C993]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__7132C993]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_sl__7132C993]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__7226EDCC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__7226EDCC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__7226EDCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__is_sy__7226EDCC]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___731B1205]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___731B1205]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___731B1205]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__like___731B1205]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__740F363E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__740F363E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_down]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__740F363E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_down] ADD  CONSTRAINT [DF__dt_channe__add_t__740F363E]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___361203C5]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___361203C5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___361203C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__site___361203C5]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__370627FE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__370627FE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__370627FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__chann__370627FE]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__37FA4C37]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__37FA4C37]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__37FA4C37]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__categ__37FA4C37]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__38EE7070]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__38EE7070]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__38EE7070]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__brand__38EE7070]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___39E294A9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___39E294A9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___39E294A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__sort___39E294A9]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__3AD6B8E2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__3AD6B8E2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__3AD6B8E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__click__3AD6B8E2]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__3BCADD1B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__3BCADD1B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__3BCADD1B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__statu__3BCADD1B]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__3CBF0154]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__3CBF0154]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__3CBF0154]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_ms__3CBF0154]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__3DB3258D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__3DB3258D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__3DB3258D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_to__3DB3258D]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__3EA749C6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__3EA749C6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__3EA749C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_re__3EA749C6]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__3F9B6DFF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__3F9B6DFF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__3F9B6DFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_ho__3F9B6DFF]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__408F9238]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__408F9238]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__408F9238]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_sl__408F9238]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__4183B671]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__4183B671]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__4183B671]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__is_sy__4183B671]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___4277DAAA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___4277DAAA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___4277DAAA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__like___4277DAAA]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__436BFEE3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__436BFEE3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__436BFEE3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_goods] ADD  CONSTRAINT [DF__dt_channe__add_t__436BFEE3]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___74444068]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___74444068]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___74444068]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__site___74444068]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__753864A1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__753864A1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__753864A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__chann__753864A1]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__762C88DA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__762C88DA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__762C88DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__categ__762C88DA]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF_dt_channel_article_news_brand_id]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_channel_article_news_brand_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_channel_article_news_brand_id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF_dt_channel_article_news_brand_id]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___7720AD13]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___7720AD13]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___7720AD13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__sort___7720AD13]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__7814D14C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__7814D14C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__7814D14C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__click__7814D14C]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__7908F585]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__7908F585]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__7908F585]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__statu__7908F585]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__79FD19BE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__79FD19BE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__79FD19BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_ms__79FD19BE]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__7AF13DF7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__7AF13DF7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__7AF13DF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_to__7AF13DF7]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__7BE56230]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__7BE56230]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__7BE56230]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_re__7BE56230]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__7CD98669]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__7CD98669]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__7CD98669]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_ho__7CD98669]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__7DCDAAA2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__7DCDAAA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__7DCDAAA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_sl__7DCDAAA2]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__7EC1CEDB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__7EC1CEDB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__7EC1CEDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__is_sy__7EC1CEDB]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___7FB5F314]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___7FB5F314]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___7FB5F314]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__like___7FB5F314]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__00AA174D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__00AA174D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_news]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__00AA174D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_news] ADD  CONSTRAINT [DF__dt_channe__add_t__00AA174D]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___567ED357]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___567ED357]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___567ED357]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__site___567ED357]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__5772F790]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__5772F790]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__5772F790]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__chann__5772F790]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__58671BC9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__58671BC9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__58671BC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__categ__58671BC9]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__595B4002]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__595B4002]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__595B4002]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__brand__595B4002]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___5A4F643B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___5A4F643B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___5A4F643B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__sort___5A4F643B]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__5B438874]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__5B438874]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__5B438874]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__click__5B438874]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__5C37ACAD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__5C37ACAD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__5C37ACAD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__statu__5C37ACAD]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__5D2BD0E6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__5D2BD0E6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__5D2BD0E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_ms__5D2BD0E6]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__5E1FF51F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__5E1FF51F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__5E1FF51F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_to__5E1FF51F]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__5F141958]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__5F141958]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__5F141958]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_re__5F141958]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__60083D91]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__60083D91]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__60083D91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_ho__60083D91]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__60FC61CA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__60FC61CA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__60FC61CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_sl__60FC61CA]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__61F08603]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__61F08603]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__61F08603]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__is_sy__61F08603]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___62E4AA3C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___62E4AA3C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___62E4AA3C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__like___62E4AA3C]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__63D8CE75]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__63D8CE75]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_photo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__63D8CE75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_photo] ADD  CONSTRAINT [DF__dt_channe__add_t__63D8CE75]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_channe__site___46486B8E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__site___46486B8E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__site___46486B8E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__site___46486B8E]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__chann__473C8FC7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__chann__473C8FC7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__chann__473C8FC7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__chann__473C8FC7]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__categ__4830B400]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__categ__4830B400]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__categ__4830B400]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__categ__4830B400]  DEFAULT ((0)) FOR [category_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__brand__4924D839]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__brand__4924D839]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__brand__4924D839]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__brand__4924D839]  DEFAULT ((0)) FOR [brand_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__sort___4A18FC72]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__sort___4A18FC72]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__sort___4A18FC72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__sort___4A18FC72]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_channe__click__4B0D20AB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__click__4B0D20AB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__click__4B0D20AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__click__4B0D20AB]  DEFAULT ((0)) FOR [click]
END


End
GO
/****** Object:  Default [DF__dt_channe__statu__4C0144E4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__statu__4C0144E4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__statu__4C0144E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__statu__4C0144E4]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ms__4CF5691D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ms__4CF5691D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ms__4CF5691D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_ms__4CF5691D]  DEFAULT ((0)) FOR [is_msg]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_to__4DE98D56]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_to__4DE98D56]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_to__4DE98D56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_to__4DE98D56]  DEFAULT ((0)) FOR [is_top]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_re__4EDDB18F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_re__4EDDB18F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_re__4EDDB18F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_re__4EDDB18F]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_ho__4FD1D5C8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_ho__4FD1D5C8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_ho__4FD1D5C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_ho__4FD1D5C8]  DEFAULT ((0)) FOR [is_hot]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sl__50C5FA01]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sl__50C5FA01]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sl__50C5FA01]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_sl__50C5FA01]  DEFAULT ((0)) FOR [is_slide]
END


End
GO
/****** Object:  Default [DF__dt_channe__is_sy__51BA1E3A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__is_sy__51BA1E3A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__is_sy__51BA1E3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__is_sy__51BA1E3A]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_channe__like___52AE4273]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__like___52AE4273]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__like___52AE4273]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__like___52AE4273]  DEFAULT ((0)) FOR [like_count]
END


End
GO
/****** Object:  Default [DF__dt_channe__add_t__53A266AC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_channe__add_t__53A266AC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_channel_article_video]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_channe__add_t__53A266AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_channel_article_video] ADD  CONSTRAINT [DF__dt_channe__add_t__53A266AC]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_expres__expre__6EF57B66]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__expre__6EF57B66]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__expre__6EF57B66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__expre__6EF57B66]  DEFAULT ('') FOR [express_code]
END


End
GO
/****** Object:  Default [DF__dt_expres__expre__6FE99F9F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__expre__6FE99F9F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__expre__6FE99F9F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__expre__6FE99F9F]  DEFAULT ((0)) FOR [express_fee]
END


End
GO
/****** Object:  Default [DF__dt_expres__websi__70DDC3D8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__websi__70DDC3D8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__websi__70DDC3D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__websi__70DDC3D8]  DEFAULT ('') FOR [website]
END


End
GO
/****** Object:  Default [DF__dt_expres__remar__71D1E811]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__remar__71D1E811]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__remar__71D1E811]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__remar__71D1E811]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_expres__sort___72C60C4A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__sort___72C60C4A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__sort___72C60C4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__sort___72C60C4A]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_expres__is_lo__73BA3083]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_expres__is_lo__73BA3083]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_express]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_expres__is_lo__73BA3083]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_express] ADD  CONSTRAINT [DF__dt_expres__is_lo__73BA3083]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_feedba__site___10AB74EC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__site___10AB74EC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__site___10AB74EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] ADD  CONSTRAINT [DF__dt_feedba__site___10AB74EC]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_feedba__add_t__119F9925]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__add_t__119F9925]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__add_t__119F9925]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] ADD  CONSTRAINT [DF__dt_feedba__add_t__119F9925]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_feedba__reply__1293BD5E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__reply__1293BD5E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__reply__1293BD5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] ADD  CONSTRAINT [DF__dt_feedba__reply__1293BD5E]  DEFAULT ('') FOR [reply_content]
END


End
GO
/****** Object:  Default [DF__dt_feedba__is_lo__1387E197]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_feedba__is_lo__1387E197]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_feedback]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_feedba__is_lo__1387E197]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_feedback] ADD  CONSTRAINT [DF__dt_feedba__is_lo__1387E197]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_link__site_id__1758727B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__site_id__1758727B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__site_id__1758727B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] ADD  CONSTRAINT [DF__dt_link__site_id__1758727B]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_link__is_imag__184C96B4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__is_imag__184C96B4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__is_imag__184C96B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] ADD  CONSTRAINT [DF__dt_link__is_imag__184C96B4]  DEFAULT ((0)) FOR [is_image]
END


End
GO
/****** Object:  Default [DF__dt_link__sort_id__1940BAED]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__sort_id__1940BAED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__sort_id__1940BAED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] ADD  CONSTRAINT [DF__dt_link__sort_id__1940BAED]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_link__is_red__1A34DF26]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__is_red__1A34DF26]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__is_red__1A34DF26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] ADD  CONSTRAINT [DF__dt_link__is_red__1A34DF26]  DEFAULT ((0)) FOR [is_red]
END


End
GO
/****** Object:  Default [DF__dt_link__add_tim__1B29035F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_link__add_tim__1B29035F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_link]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_link__add_tim__1B29035F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_link] ADD  CONSTRAINT [DF__dt_link__add_tim__1B29035F]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_mail_t__is_sy__76969D2E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_mail_t__is_sy__76969D2E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_mail_template]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_mail_t__is_sy__76969D2E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_mail_template] ADD  CONSTRAINT [DF__dt_mail_t__is_sy__76969D2E]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_manage__role___797309D9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__role___797309D9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__role___797309D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__role___797309D9]  DEFAULT ((2)) FOR [role_type]
END


End
GO
/****** Object:  Default [DF__dt_manage__real___7A672E12]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__real___7A672E12]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__real___7A672E12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__real___7A672E12]  DEFAULT ('') FOR [real_name]
END


End
GO
/****** Object:  Default [DF__dt_manage__telep__7B5B524B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__telep__7B5B524B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__telep__7B5B524B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__telep__7B5B524B]  DEFAULT ('') FOR [telephone]
END


End
GO
/****** Object:  Default [DF__dt_manage__email__7C4F7684]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__email__7C4F7684]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__email__7C4F7684]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__email__7C4F7684]  DEFAULT ('') FOR [email]
END


End
GO
/****** Object:  Default [DF_dt_manager_is_audit]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_manager_is_audit]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_manager_is_audit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF_dt_manager_is_audit]  DEFAULT ((0)) FOR [is_audit]
END


End
GO
/****** Object:  Default [DF__dt_manage__is_lo__7D439ABD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__is_lo__7D439ABD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__is_lo__7D439ABD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__is_lo__7D439ABD]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_manage__add_t__7E37BEF6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__add_t__7E37BEF6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__add_t__7E37BEF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager] ADD  CONSTRAINT [DF__dt_manage__add_t__7E37BEF6]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_manage__add_t__01142BA1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__add_t__01142BA1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__add_t__01142BA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager_log] ADD  CONSTRAINT [DF__dt_manage__add_t__01142BA1]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_manage__is_sy__03F0984C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_manage__is_sy__03F0984C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_role]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_manage__is_sy__03F0984C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_manager_role] ADD  CONSTRAINT [DF__dt_manage__is_sy__03F0984C]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_naviga__paren__08B54D69]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__paren__08B54D69]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__paren__08B54D69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__paren__08B54D69]  DEFAULT ((0)) FOR [parent_id]
END


End
GO
/****** Object:  Default [DF__dt_naviga__chann__09A971A2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__chann__09A971A2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__chann__09A971A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__chann__09A971A2]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_naviga__nav_t__0A9D95DB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__nav_t__0A9D95DB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__nav_t__0A9D95DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__nav_t__0A9D95DB]  DEFAULT ('') FOR [nav_type]
END


End
GO
/****** Object:  Default [DF__dt_navigat__name__0B91BA14]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_navigat__name__0B91BA14]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_navigat__name__0B91BA14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_navigat__name__0B91BA14]  DEFAULT ('') FOR [name]
END


End
GO
/****** Object:  Default [DF__dt_naviga__title__0C85DE4D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__title__0C85DE4D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__title__0C85DE4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__title__0C85DE4D]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF__dt_naviga__sub_t__0D7A0286]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__sub_t__0D7A0286]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__sub_t__0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__sub_t__0D7A0286]  DEFAULT ('') FOR [sub_title]
END


End
GO
/****** Object:  Default [DF__dt_naviga__icon___0E6E26BF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__icon___0E6E26BF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__icon___0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__icon___0E6E26BF]  DEFAULT ('') FOR [icon_url]
END


End
GO
/****** Object:  Default [DF__dt_naviga__link___0F624AF8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__link___0F624AF8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__link___0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__link___0F624AF8]  DEFAULT ('') FOR [link_url]
END


End
GO
/****** Object:  Default [DF__dt_naviga__sort___10566F31]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__sort___10566F31]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__sort___10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__sort___10566F31]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_naviga__is_lo__114A936A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__is_lo__114A936A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__is_lo__114A936A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__is_lo__114A936A]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_naviga__remar__123EB7A3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__remar__123EB7A3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__remar__123EB7A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__remar__123EB7A3]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_naviga__actio__1332DBDC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__actio__1332DBDC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__actio__1332DBDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__actio__1332DBDC]  DEFAULT ('') FOR [action_type]
END


End
GO
/****** Object:  Default [DF__dt_naviga__is_sy__14270015]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_naviga__is_sy__14270015]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_navigation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_naviga__is_sy__14270015]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_navigation] ADD  CONSTRAINT [DF__dt_naviga__is_sy__14270015]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_oauth___title__17036CC0]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___title__17036CC0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___title__17036CC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___title__17036CC0]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF__dt_oauth___img_u__17F790F9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___img_u__17F790F9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___img_u__17F790F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___img_u__17F790F9]  DEFAULT ('') FOR [img_url]
END


End
GO
/****** Object:  Default [DF__dt_oauth___remar__18EBB532]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___remar__18EBB532]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___remar__18EBB532]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___remar__18EBB532]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_oauth___sort___19DFD96B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___sort___19DFD96B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___sort___19DFD96B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___sort___19DFD96B]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_oauth___is_lo__1AD3FDA4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___is_lo__1AD3FDA4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___is_lo__1AD3FDA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___is_lo__1AD3FDA4]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_oauth___api_p__1BC821DD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_oauth___api_p__1BC821DD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_oauth_app]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_oauth___api_p__1BC821DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_oauth_app] ADD  CONSTRAINT [DF__dt_oauth___api_p__1BC821DD]  DEFAULT ('') FOR [api_path]
END


End
GO
/****** Object:  Default [DF__dt_order___chann__08162EEB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___chann__08162EEB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___chann__08162EEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] ADD  CONSTRAINT [DF__dt_order___chann__08162EEB]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_order___goods__090A5324]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___goods__090A5324]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___goods__090A5324]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] ADD  CONSTRAINT [DF__dt_order___goods__090A5324]  DEFAULT ((0)) FOR [goods_price]
END


End
GO
/****** Object:  Default [DF__dt_order___real___09FE775D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___real___09FE775D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___real___09FE775D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] ADD  CONSTRAINT [DF__dt_order___real___09FE775D]  DEFAULT ((0)) FOR [real_price]
END


End
GO
/****** Object:  Default [DF__dt_order___quant__0AF29B96]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___quant__0AF29B96]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___quant__0AF29B96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] ADD  CONSTRAINT [DF__dt_order___quant__0AF29B96]  DEFAULT ((0)) FOR [quantity]
END


End
GO
/****** Object:  Default [DF__dt_order___point__0BE6BFCF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_order___point__0BE6BFCF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_order___point__0BE6BFCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_order_goods] ADD  CONSTRAINT [DF__dt_order___point__0BE6BFCF]  DEFAULT ((0)) FOR [point]
END


End
GO
/****** Object:  Default [DF__dt_orders__site___25518C17]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__site___25518C17]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__site___25518C17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__site___25518C17]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_orders__order__2645B050]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__order__2645B050]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__order__2645B050]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__order__2645B050]  DEFAULT ('') FOR [order_no]
END


End
GO
/****** Object:  Default [DF__dt_orders__trade__2739D489]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__trade__2739D489]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__trade__2739D489]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__trade__2739D489]  DEFAULT ('') FOR [trade_no]
END


End
GO
/****** Object:  Default [DF__dt_orders__user___282DF8C2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__user___282DF8C2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__user___282DF8C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__user___282DF8C2]  DEFAULT ((0)) FOR [user_id]
END


End
GO
/****** Object:  Default [DF__dt_orders__user___29221CFB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__user___29221CFB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__user___29221CFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__user___29221CFB]  DEFAULT ('') FOR [user_name]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2A164134]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2A164134]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2A164134]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__payme__2A164134]  DEFAULT ((0)) FOR [payment_id]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2B0A656D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2B0A656D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2B0A656D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__payme__2B0A656D]  DEFAULT ((0)) FOR [payment_fee]
END


End
GO
/****** Object:  Default [DF__dt_orders__payme__2BFE89A6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payme__2BFE89A6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payme__2BFE89A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__payme__2BFE89A6]  DEFAULT ((0)) FOR [payment_status]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2CF2ADDF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2CF2ADDF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2CF2ADDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__expre__2CF2ADDF]  DEFAULT ((0)) FOR [express_id]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2DE6D218]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2DE6D218]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2DE6D218]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__expre__2DE6D218]  DEFAULT ('') FOR [express_no]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2EDAF651]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2EDAF651]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2EDAF651]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__expre__2EDAF651]  DEFAULT ((0)) FOR [express_fee]
END


End
GO
/****** Object:  Default [DF__dt_orders__expre__2FCF1A8A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__expre__2FCF1A8A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__expre__2FCF1A8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__expre__2FCF1A8A]  DEFAULT ((0)) FOR [express_status]
END


End
GO
/****** Object:  Default [DF__dt_orders__accep__30C33EC3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__accep__30C33EC3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__accep__30C33EC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__accep__30C33EC3]  DEFAULT ('') FOR [accept_name]
END


End
GO
/****** Object:  Default [DF__dt_orders__post___31B762FC]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__post___31B762FC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__post___31B762FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__post___31B762FC]  DEFAULT ('') FOR [post_code]
END


End
GO
/****** Object:  Default [DF__dt_orders__telph__32AB8735]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__telph__32AB8735]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__telph__32AB8735]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__telph__32AB8735]  DEFAULT ('') FOR [telphone]
END


End
GO
/****** Object:  Default [DF__dt_orders__mobil__339FAB6E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__mobil__339FAB6E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__mobil__339FAB6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__mobil__339FAB6E]  DEFAULT ('') FOR [mobile]
END


End
GO
/****** Object:  Default [DF__dt_orders__area__3493CFA7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__area__3493CFA7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__area__3493CFA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__area__3493CFA7]  DEFAULT ('') FOR [area]
END


End
GO
/****** Object:  Default [DF__dt_orders__addre__3587F3E0]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__addre__3587F3E0]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__addre__3587F3E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__addre__3587F3E0]  DEFAULT ('') FOR [address]
END


End
GO
/****** Object:  Default [DF__dt_orders__messa__367C1819]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__messa__367C1819]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__messa__367C1819]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__messa__367C1819]  DEFAULT ('') FOR [message]
END


End
GO
/****** Object:  Default [DF__dt_orders__remar__37703C52]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__remar__37703C52]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__remar__37703C52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__remar__37703C52]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_orders__is_in__3864608B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__is_in__3864608B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__is_in__3864608B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__is_in__3864608B]  DEFAULT ((0)) FOR [is_invoice]
END


End
GO
/****** Object:  Default [DF__dt_orders__invoi__395884C4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__invoi__395884C4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__invoi__395884C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__invoi__395884C4]  DEFAULT ((0)) FOR [invoice_taxes]
END


End
GO
/****** Object:  Default [DF__dt_orders__payab__3A4CA8FD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__payab__3A4CA8FD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__payab__3A4CA8FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__payab__3A4CA8FD]  DEFAULT ((0)) FOR [payable_amount]
END


End
GO
/****** Object:  Default [DF__dt_orders__real___3B40CD36]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__real___3B40CD36]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__real___3B40CD36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__real___3B40CD36]  DEFAULT ((0)) FOR [real_amount]
END


End
GO
/****** Object:  Default [DF__dt_orders__order__3C34F16F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__order__3C34F16F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__order__3C34F16F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__order__3C34F16F]  DEFAULT ((0)) FOR [order_amount]
END


End
GO
/****** Object:  Default [DF__dt_orders__point__3D2915A8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__point__3D2915A8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__point__3D2915A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__point__3D2915A8]  DEFAULT ((0)) FOR [point]
END


End
GO
/****** Object:  Default [DF__dt_orders__statu__3E1D39E1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__statu__3E1D39E1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__statu__3E1D39E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__statu__3E1D39E1]  DEFAULT ((1)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_orders__add_t__3F115E1A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_orders__add_t__3F115E1A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_orders__add_t__3F115E1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_orders] ADD  CONSTRAINT [DF__dt_orders__add_t__3F115E1A]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_paymen__img_u__41EDCAC5]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__img_u__41EDCAC5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__img_u__41EDCAC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_paymen__img_u__41EDCAC5]  DEFAULT ('') FOR [img_url]
END


End
GO
/****** Object:  Default [DF__dt_payment__type__42E1EEFE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_payment__type__42E1EEFE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_payment__type__42E1EEFE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_payment__type__42E1EEFE]  DEFAULT ((1)) FOR [type]
END


End
GO
/****** Object:  Default [DF__dt_paymen__pound__43D61337]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__pound__43D61337]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__pound__43D61337]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_paymen__pound__43D61337]  DEFAULT ((1)) FOR [poundage_type]
END


End
GO
/****** Object:  Default [DF__dt_paymen__pound__44CA3770]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__pound__44CA3770]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__pound__44CA3770]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_paymen__pound__44CA3770]  DEFAULT ((0)) FOR [poundage_amount]
END


End
GO
/****** Object:  Default [DF__dt_paymen__sort___45BE5BA9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__sort___45BE5BA9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__sort___45BE5BA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_paymen__sort___45BE5BA9]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_paymen__is_lo__46B27FE2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_paymen__is_lo__46B27FE2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_paymen__is_lo__46B27FE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_payment] ADD  CONSTRAINT [DF__dt_paymen__is_lo__46B27FE2]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_site_ch__name__498EEC8D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_ch__name__498EEC8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_ch__name__498EEC8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_ch__name__498EEC8D]  DEFAULT ('') FOR [name]
END


End
GO
/****** Object:  Default [DF__dt_site_c__title__4A8310C6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__title__4A8310C6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__title__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__title__4A8310C6]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF_dt_site_channel_is_comment]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_dt_site_channel_is_comment]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_dt_site_channel_is_comment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF_dt_site_channel_is_comment]  DEFAULT ((0)) FOR [is_comment]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_al__4B7734FF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_al__4B7734FF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_al__4B7734FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_al__4B7734FF]  DEFAULT ((0)) FOR [is_albums]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_at__4C6B5938]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_at__4C6B5938]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_at__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_at__4C6B5938]  DEFAULT ((0)) FOR [is_attach]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_sp__4D5F7D71]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_sp__4D5F7D71]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_sp__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_sp__4D5F7D71]  DEFAULT ((0)) FOR [is_spec]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_br__4E53A1AA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_br__4E53A1AA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_br__4E53A1AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_br__4E53A1AA]  DEFAULT ((0)) FOR [is_brand]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_co__4F47C5E3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_co__4F47C5E3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_co__4F47C5E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_co__4F47C5E3]  DEFAULT ((0)) FOR [is_contribute]
END


End
GO
/****** Object:  Default [DF__dt_site_c__sort___503BEA1C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__sort___503BEA1C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__sort___503BEA1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__sort___503BEA1C]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_site_c__is_lo__51300E55]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_c__is_lo__51300E55]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_c__is_lo__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_channel] ADD  CONSTRAINT [DF__dt_site_c__is_lo__51300E55]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_site_o__site___55F4C372]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__site___55F4C372]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__site___55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] ADD  CONSTRAINT [DF__dt_site_o__site___55F4C372]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_site_o__oauth__56E8E7AB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__oauth__56E8E7AB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__oauth__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] ADD  CONSTRAINT [DF__dt_site_o__oauth__56E8E7AB]  DEFAULT ((0)) FOR [oauth_id]
END


End
GO
/****** Object:  Default [DF__dt_site_o__sort___57DD0BE4]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__sort___57DD0BE4]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__sort___57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] ADD  CONSTRAINT [DF__dt_site_o__sort___57DD0BE4]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_site_o__add_t__58D1301D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_o__add_t__58D1301D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_o__add_t__58D1301D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_oauth] ADD  CONSTRAINT [DF__dt_site_o__add_t__58D1301D]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_site_p__site___5BAD9CC8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__site___5BAD9CC8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__site___5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] ADD  CONSTRAINT [DF__dt_site_p__site___5BAD9CC8]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_site_p__payme__5CA1C101]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__payme__5CA1C101]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__payme__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] ADD  CONSTRAINT [DF__dt_site_p__payme__5CA1C101]  DEFAULT ((0)) FOR [payment_id]
END


End
GO
/****** Object:  Default [DF__dt_site_p__sort___5D95E53A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__sort___5D95E53A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__sort___5D95E53A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] ADD  CONSTRAINT [DF__dt_site_p__sort___5D95E53A]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_site_p__add_t__5E8A0973]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_site_p__add_t__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_site_p__add_t__5E8A0973]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_site_payment] ADD  CONSTRAINT [DF__dt_site_p__add_t__5E8A0973]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_sites__parent__6166761E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__parent__6166761E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__parent__6166761E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__parent__6166761E]  DEFAULT ((0)) FOR [parent_id]
END


End
GO
/****** Object:  Default [DF__dt_sites__build___625A9A57]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__build___625A9A57]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__build___625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__build___625A9A57]  DEFAULT ('') FOR [build_path]
END


End
GO
/****** Object:  Default [DF__dt_sites__temple__634EBE90]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__temple__634EBE90]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__temple__634EBE90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__temple__634EBE90]  DEFAULT ('') FOR [templet_path]
END


End
GO
/****** Object:  Default [DF__dt_sites__domain__6442E2C9]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__domain__6442E2C9]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__domain__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__domain__6442E2C9]  DEFAULT ('') FOR [domain]
END


End
GO
/****** Object:  Default [DF__dt_sites__site_t__65370702]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__site_t__65370702]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__site_t__65370702]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__site_t__65370702]  DEFAULT ((0)) FOR [site_type]
END


End
GO
/****** Object:  Default [DF__dt_sites__is_def__662B2B3B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__is_def__662B2B3B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__is_def__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__is_def__662B2B3B]  DEFAULT ((0)) FOR [is_default]
END


End
GO
/****** Object:  Default [DF__dt_sites__sort_i__671F4F74]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__sort_i__671F4F74]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__sort_i__671F4F74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__sort_i__671F4F74]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_sites__is_loc__681373AD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sites__is_loc__681373AD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sites]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sites__is_loc__681373AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sites] ADD  CONSTRAINT [DF__dt_sites__is_loc__681373AD]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__title__6AEFE058]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__title__6AEFE058]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__title__6AEFE058]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] ADD  CONSTRAINT [DF__dt_sms_te__title__6AEFE058]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__call___6BE40491]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__call___6BE40491]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__call___6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] ADD  CONSTRAINT [DF__dt_sms_te__call___6BE40491]  DEFAULT ('') FOR [call_index]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__conte__6CD828CA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__conte__6CD828CA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__conte__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] ADD  CONSTRAINT [DF__dt_sms_te__conte__6CD828CA]  DEFAULT ('') FOR [content]
END


End
GO
/****** Object:  Default [DF__dt_sms_te__is_sy__6DCC4D03]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_sms_te__is_sy__6DCC4D03]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_sms_template]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_sms_te__is_sy__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_sms_template] ADD  CONSTRAINT [DF__dt_sms_te__is_sy__6DCC4D03]  DEFAULT ((0)) FOR [is_sys]
END


End
GO
/****** Object:  Default [DF__dt_user_a__mobil__70A8B9AE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__mobil__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__mobil__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__mobil__70A8B9AE]  DEFAULT ('') FOR [mobile]
END


End
GO
/****** Object:  Default [DF__dt_user_a__telph__719CDDE7]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__telph__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__telph__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__telph__719CDDE7]  DEFAULT ('') FOR [telphone]
END


End
GO
/****** Object:  Default [DF__dt_user_a__email__72910220]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__email__72910220]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__email__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__email__72910220]  DEFAULT ('') FOR [email]
END


End
GO
/****** Object:  Default [DF__dt_user_a__post___73852659]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__post___73852659]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__post___73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__post___73852659]  DEFAULT ('') FOR [post_code]
END


End
GO
/****** Object:  Default [DF__dt_user_a__is_de__74794A92]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__is_de__74794A92]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__is_de__74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__is_de__74794A92]  DEFAULT ((0)) FOR [is_default]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__756D6ECB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__756D6ECB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_addr_book]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__756D6ECB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_addr_book] ADD  CONSTRAINT [DF__dt_user_a__add_t__756D6ECB]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_a__value__7849DB76]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__value__7849DB76]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__value__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] ADD  CONSTRAINT [DF__dt_user_a__value__7849DB76]  DEFAULT ((0)) FOR [value]
END


End
GO
/****** Object:  Default [DF__dt_user_a__remar__793DFFAF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__remar__793DFFAF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__remar__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] ADD  CONSTRAINT [DF__dt_user_a__remar__793DFFAF]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__7A3223E8]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__7A3223E8]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_amount_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_amount_log] ADD  CONSTRAINT [DF__dt_user_a__add_t__7A3223E8]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_a__add_t__7C1A6C5A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_a__add_t__7C1A6C5A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_attach_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_a__add_t__7C1A6C5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_attach_log] ADD  CONSTRAINT [DF__dt_user_a__add_t__7C1A6C5A]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_c__count__7EF6D905]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__count__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__count__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] ADD  CONSTRAINT [DF__dt_user_c__count__7EF6D905]  DEFAULT ((0)) FOR [count]
END


End
GO
/****** Object:  Default [DF__dt_user_c__statu__7FEAFD3E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__statu__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__statu__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] ADD  CONSTRAINT [DF__dt_user_c__statu__7FEAFD3E]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_user_c__add_t__00DF2177]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_c__add_t__00DF2177]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_code]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_c__add_t__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_code] ADD  CONSTRAINT [DF__dt_user_c__add_t__00DF2177]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_g__chann__03BB8E22]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__chann__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__chann__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] ADD  CONSTRAINT [DF__dt_user_g__chann__03BB8E22]  DEFAULT ((0)) FOR [channel_id]
END


End
GO
/****** Object:  Default [DF__dt_user_g__artic__04AFB25B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__artic__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__artic__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] ADD  CONSTRAINT [DF__dt_user_g__artic__04AFB25B]  DEFAULT ((0)) FOR [article_id]
END


End
GO
/****** Object:  Default [DF__dt_user_g__goods__05A3D694]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__goods__05A3D694]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__goods__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] ADD  CONSTRAINT [DF__dt_user_g__goods__05A3D694]  DEFAULT ((0)) FOR [goods_id]
END


End
GO
/****** Object:  Default [DF__dt_user_g__group__0697FACD]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__group__0697FACD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__group__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] ADD  CONSTRAINT [DF__dt_user_g__group__0697FACD]  DEFAULT ((0)) FOR [group_id]
END


End
GO
/****** Object:  Default [DF__dt_user_g__price__078C1F06]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__price__078C1F06]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_group_price]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__price__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_group_price] ADD  CONSTRAINT [DF__dt_user_g__price__078C1F06]  DEFAULT ((0)) FOR [price]
END


End
GO
/****** Object:  Default [DF__dt_user_g__title__0A688BB1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__title__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__title__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__title__0A688BB1]  DEFAULT ('') FOR [title]
END


End
GO
/****** Object:  Default [DF__dt_user_g__grade__0B5CAFEA]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__grade__0B5CAFEA]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__grade__0B5CAFEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__grade__0B5CAFEA]  DEFAULT ((0)) FOR [grade]
END


End
GO
/****** Object:  Default [DF__dt_user_g__upgra__0C50D423]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__upgra__0C50D423]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__upgra__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__upgra__0C50D423]  DEFAULT ((0)) FOR [upgrade_exp]
END


End
GO
/****** Object:  Default [DF__dt_user_g__amoun__0D44F85C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__amoun__0D44F85C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__amoun__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__amoun__0D44F85C]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF__dt_user_g__point__0E391C95]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__point__0E391C95]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__point__0E391C95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__point__0E391C95]  DEFAULT ((0)) FOR [point]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_de__0F2D40CE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_de__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_de__0F2D40CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__is_de__0F2D40CE]  DEFAULT ((0)) FOR [is_default]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_up__10216507]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_up__10216507]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_up__10216507]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__is_up__10216507]  DEFAULT ((1)) FOR [is_upgrade]
END


End
GO
/****** Object:  Default [DF__dt_user_g__is_lo__11158940]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_g__is_lo__11158940]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_groups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_g__is_lo__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_groups] ADD  CONSTRAINT [DF__dt_user_g__is_lo__11158940]  DEFAULT ((0)) FOR [is_lock]
END


End
GO
/****** Object:  Default [DF__dt_user_l__user___13F1F5EB]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__user___13F1F5EB]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__user___13F1F5EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] ADD  CONSTRAINT [DF__dt_user_l__user___13F1F5EB]  DEFAULT ('') FOR [user_name]
END


End
GO
/****** Object:  Default [DF__dt_user_l__remar__14E61A24]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__remar__14E61A24]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__remar__14E61A24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] ADD  CONSTRAINT [DF__dt_user_l__remar__14E61A24]  DEFAULT ('') FOR [remark]
END


End
GO
/****** Object:  Default [DF__dt_user_l__login__15DA3E5D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__login__15DA3E5D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__login__15DA3E5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] ADD  CONSTRAINT [DF__dt_user_l__login__15DA3E5D]  DEFAULT (getdate()) FOR [login_time]
END


End
GO
/****** Object:  Default [DF__dt_user_l__login__16CE6296]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_l__login__16CE6296]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_login_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_l__login__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_login_log] ADD  CONSTRAINT [DF__dt_user_l__login__16CE6296]  DEFAULT ('') FOR [login_ip]
END


End
GO
/****** Object:  Default [DF__dt_user_me__type__19AACF41]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_me__type__19AACF41]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_me__type__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] ADD  CONSTRAINT [DF__dt_user_me__type__19AACF41]  DEFAULT ((1)) FOR [type]
END


End
GO
/****** Object:  Default [DF__dt_user_m__is_re__1A9EF37A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_m__is_re__1A9EF37A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_m__is_re__1A9EF37A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] ADD  CONSTRAINT [DF__dt_user_m__is_re__1A9EF37A]  DEFAULT ((0)) FOR [is_read]
END


End
GO
/****** Object:  Default [DF__dt_user_m__post___1B9317B3]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_m__post___1B9317B3]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_message]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_m__post___1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_message] ADD  CONSTRAINT [DF__dt_user_m__post___1B9317B3]  DEFAULT (getdate()) FOR [post_time]
END


End
GO
/****** Object:  Default [DF__dt_user_o__oauth__1E6F845E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_o__oauth__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_o__oauth__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_oauth] ADD  CONSTRAINT [DF__dt_user_o__oauth__1E6F845E]  DEFAULT ('0') FOR [oauth_name]
END


End
GO
/****** Object:  Default [DF__dt_user_o__add_t__1F63A897]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_o__add_t__1F63A897]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_oauth]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_o__add_t__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_oauth] ADD  CONSTRAINT [DF__dt_user_o__add_t__1F63A897]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_p__add_t__22401542]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_p__add_t__22401542]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_point_log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_p__add_t__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_point_log] ADD  CONSTRAINT [DF__dt_user_p__add_t__22401542]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_user_r__amoun__251C81ED]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__amoun__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__amoun__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] ADD  CONSTRAINT [DF__dt_user_r__amoun__251C81ED]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF__dt_user_r__statu__2610A626]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__statu__2610A626]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__statu__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] ADD  CONSTRAINT [DF__dt_user_r__statu__2610A626]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_user_r__add_t__2704CA5F]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_user_r__add_t__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_user_recharge]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_user_r__add_t__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_user_recharge] ADD  CONSTRAINT [DF__dt_user_r__add_t__2704CA5F]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_users__site_i__29E1370A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__site_i__29E1370A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__site_i__29E1370A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__site_i__29E1370A]  DEFAULT ((0)) FOR [site_id]
END


End
GO
/****** Object:  Default [DF__dt_users__mobile__2AD55B43]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__mobile__2AD55B43]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__mobile__2AD55B43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__mobile__2AD55B43]  DEFAULT ('') FOR [mobile]
END


End
GO
/****** Object:  Default [DF__dt_users__email__2BC97F7C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__email__2BC97F7C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__email__2BC97F7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__email__2BC97F7C]  DEFAULT ('') FOR [email]
END


End
GO
/****** Object:  Default [DF__dt_users__avatar__2CBDA3B5]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__avatar__2CBDA3B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__avatar__2CBDA3B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__avatar__2CBDA3B5]  DEFAULT ('') FOR [avatar]
END


End
GO
/****** Object:  Default [DF__dt_users__nick_n__2DB1C7EE]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__nick_n__2DB1C7EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__nick_n__2DB1C7EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__nick_n__2DB1C7EE]  DEFAULT ('') FOR [nick_name]
END


End
GO
/****** Object:  Default [DF__dt_users__sex__2EA5EC27]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__sex__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__sex__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__sex__2EA5EC27]  DEFAULT ('') FOR [sex]
END


End
GO
/****** Object:  Default [DF__dt_users__telpho__2F9A1060]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__telpho__2F9A1060]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__telpho__2F9A1060]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__telpho__2F9A1060]  DEFAULT ('') FOR [telphone]
END


End
GO
/****** Object:  Default [DF__dt_users__area__308E3499]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__area__308E3499]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__area__308E3499]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__area__308E3499]  DEFAULT ('') FOR [area]
END


End
GO
/****** Object:  Default [DF__dt_users__addres__318258D2]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__addres__318258D2]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__addres__318258D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__addres__318258D2]  DEFAULT ('') FOR [address]
END


End
GO
/****** Object:  Default [DF__dt_users__qq__32767D0B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__qq__32767D0B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__qq__32767D0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__qq__32767D0B]  DEFAULT ('') FOR [qq]
END


End
GO
/****** Object:  Default [DF__dt_users__msn__336AA144]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__msn__336AA144]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__msn__336AA144]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__msn__336AA144]  DEFAULT ('') FOR [msn]
END


End
GO
/****** Object:  Default [DF__dt_users__amount__345EC57D]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__amount__345EC57D]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__amount__345EC57D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__amount__345EC57D]  DEFAULT ((0)) FOR [amount]
END


End
GO
/****** Object:  Default [DF__dt_users__point__3552E9B6]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__point__3552E9B6]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__point__3552E9B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__point__3552E9B6]  DEFAULT ((0)) FOR [point]
END


End
GO
/****** Object:  Default [DF__dt_users__exp__36470DEF]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__exp__36470DEF]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__exp__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__exp__36470DEF]  DEFAULT ((0)) FOR [exp]
END


End
GO
/****** Object:  Default [DF__dt_users__status__373B3228]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__status__373B3228]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__status__373B3228]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__status__373B3228]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF__dt_users__reg_ti__382F5661]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_users__reg_ti__382F5661]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_users]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_users__reg_ti__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_users] ADD  CONSTRAINT [DF__dt_users__reg_ti__382F5661]  DEFAULT (getdate()) FOR [reg_time]
END


End
GO
/****** Object:  Default [DF__dt_weixin__expir__3B0BC30C]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__expir__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__expir__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] ADD  CONSTRAINT [DF__dt_weixin__expir__3B0BC30C]  DEFAULT ((0)) FOR [expires_in]
END


End
GO
/****** Object:  Default [DF__dt_weixin__count__3BFFE745]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__count__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__count__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] ADD  CONSTRAINT [DF__dt_weixin__count__3BFFE745]  DEFAULT ((0)) FOR [count]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__3CF40B7E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__3CF40B7E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_access_token]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_access_token] ADD  CONSTRAINT [DF__dt_weixin__add_t__3CF40B7E]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_pu__3FD07829]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_pu__3FD07829]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_pu__3FD07829]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] ADD  CONSTRAINT [DF__dt_weixin__is_pu__3FD07829]  DEFAULT ((0)) FOR [is_push]
END


End
GO
/****** Object:  Default [DF__dt_weixin__sort___40C49C62]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__sort___40C49C62]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__sort___40C49C62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] ADD  CONSTRAINT [DF__dt_weixin__sort___40C49C62]  DEFAULT ((99)) FOR [sort_id]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__41B8C09B]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_account]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_account] ADD  CONSTRAINT [DF__dt_weixin__add_t__41B8C09B]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__44952D46]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__44952D46]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_content] ADD  CONSTRAINT [DF__dt_weixin__add_t__44952D46]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_li__477199F1]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_li__477199F1]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_li__477199F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] ADD  CONSTRAINT [DF__dt_weixin__is_li__477199F1]  DEFAULT ((0)) FOR [is_like_query]
END


End
GO
/****** Object:  Default [DF__dt_weixin__is_de__4865BE2A]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__is_de__4865BE2A]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__is_de__4865BE2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] ADD  CONSTRAINT [DF__dt_weixin__is_de__4865BE2A]  DEFAULT ((0)) FOR [is_default]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__4959E263]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__4959E263]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_request_rule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__4959E263]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_request_rule] ADD  CONSTRAINT [DF__dt_weixin__add_t__4959E263]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  Default [DF__dt_weixin__add_t__4C364F0E]    Script Date: 07/09/2017 05:46:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__dt_weixin__add_t__4C364F0E]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_weixin_response_content]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__dt_weixin__add_t__4C364F0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[dt_weixin_response_content] ADD  CONSTRAINT [DF__dt_weixin__add_t__4C364F0E]  DEFAULT (getdate()) FOR [add_time]
END


End
GO
/****** Object:  ForeignKey [FK_DT_MANAG_REFERENCE_DT_MANAG]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
ALTER TABLE [dbo].[dt_manager]  WITH CHECK ADD  CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG] FOREIGN KEY([role_id])
REFERENCES [dbo].[dt_manager_role] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager]'))
ALTER TABLE [dbo].[dt_manager] CHECK CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG]
GO
/****** Object:  ForeignKey [FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_role_value]'))
ALTER TABLE [dbo].[dt_manager_role_value]  WITH CHECK ADD  CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE] FOREIGN KEY([role_id])
REFERENCES [dbo].[dt_manager_role] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_manager_role_value]'))
ALTER TABLE [dbo].[dt_manager_role_value] CHECK CONSTRAINT [FK_DT_MANAG_REFERENCE_DT_MANAG_ROLE_VALUE]
GO
/****** Object:  ForeignKey [FK_DT_ORDER_REFERENCE_DT_ORDER]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_ORDER_REFERENCE_DT_ORDER]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
ALTER TABLE [dbo].[dt_order_goods]  WITH CHECK ADD  CONSTRAINT [FK_DT_ORDER_REFERENCE_DT_ORDER] FOREIGN KEY([order_id])
REFERENCES [dbo].[dt_orders] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_ORDER_REFERENCE_DT_ORDER]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_order_goods]'))
ALTER TABLE [dbo].[dt_order_goods] CHECK CONSTRAINT [FK_DT_ORDER_REFERENCE_DT_ORDER]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_SITES]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_SITES]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
ALTER TABLE [dbo].[dt_site_channel]  WITH CHECK ADD  CONSTRAINT [FK_DT_SITE__REFERENCE_DT_SITES] FOREIGN KEY([site_id])
REFERENCES [dbo].[dt_sites] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_SITES]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel]'))
ALTER TABLE [dbo].[dt_site_channel] CHECK CONSTRAINT [FK_DT_SITE__REFERENCE_DT_SITES]
GO
/****** Object:  ForeignKey [FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field]  WITH CHECK ADD  CONSTRAINT [FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD] FOREIGN KEY([channel_id])
REFERENCES [dbo].[dt_site_channel] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field] CHECK CONSTRAINT [FK_DT_CHANN_REFERENCE_DT_CHANN_FIELD]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_ARTIC]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_ARTIC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field]  WITH CHECK ADD  CONSTRAINT [FK_DT_SITE__REFERENCE_DT_ARTIC] FOREIGN KEY([field_id])
REFERENCES [dbo].[dt_article_attribute_field] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_ARTIC]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_channel_field]'))
ALTER TABLE [dbo].[dt_site_channel_field] CHECK CONSTRAINT [FK_DT_SITE__REFERENCE_DT_ARTIC]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_OAUTH]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_OAUTH]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
ALTER TABLE [dbo].[dt_site_oauth]  WITH CHECK ADD  CONSTRAINT [FK_DT_SITE__REFERENCE_DT_OAUTH] FOREIGN KEY([oauth_id])
REFERENCES [dbo].[dt_oauth_app] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_OAUTH]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_oauth]'))
ALTER TABLE [dbo].[dt_site_oauth] CHECK CONSTRAINT [FK_DT_SITE__REFERENCE_DT_OAUTH]
GO
/****** Object:  ForeignKey [FK_DT_SITE__REFERENCE_DT_PAYME]    Script Date: 07/09/2017 05:46:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_PAYME]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
ALTER TABLE [dbo].[dt_site_payment]  WITH CHECK ADD  CONSTRAINT [FK_DT_SITE__REFERENCE_DT_PAYME] FOREIGN KEY([payment_id])
REFERENCES [dbo].[dt_payment] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DT_SITE__REFERENCE_DT_PAYME]') AND parent_object_id = OBJECT_ID(N'[dbo].[dt_site_payment]'))
ALTER TABLE [dbo].[dt_site_payment] CHECK CONSTRAINT [FK_DT_SITE__REFERENCE_DT_PAYME]
GO
