--±í¸öÊý
select crdate,refdate,replinfo,* from sysobjects a where xtype='U' ORDER BY a.crdate desc

SELECT * FROM dbo.dt_sites
SELECT * FROM dbo.dt_site_channel

SELECT * FROM dbo.dt_article_category

SELECT * FROM dbo.dt_channel_article_flash WHERE 1=1 AND category_id=52

SELECT * FROM dbo.dt_article_goods WHERE channel_id=2 AND article_id=101
SELECT stock_quantity,* FROM dbo.dt_channel_article_goods WHERE goods_no='SD9102356032'

select * from dt_article_category where class_list like '%40%'

SELECT TOP 5 * FROM dt_channel_article_flash 
WHERE datediff(d,add_time,getdate())>=0 --and category_id in(select id from dt_article_category where class_list like '%0%') 
AND status=0 
ORDER BY sort_id asc,add_time desc

SELECT * FROM dbo.dt_channel_article_content
SELECT * FROM dbo.dt_channel_article_down
SELECT * FROM dbo.dt_channel_article_goods
SELECT * FROM dbo.dt_channel_article_news
SELECT * FROM dbo.dt_channel_article_photo
SELECT * FROM dbo.dt_channel_article_video

select * from 
(select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_content where datediff(d,add_time,getdate())>=0 UNION ALL 
select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_down where datediff(d,add_time,getdate())>=0 UNION ALL 
select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_goods where datediff(d,add_time,getdate())>=0 UNION ALL 
select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_news where datediff(d,add_time,getdate())>=0 UNION ALL 
select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_photo where datediff(d,add_time,getdate())>=0 UNION ALL 
select id,site_id,channel_id,call_index,title,zhaiyao,add_time,img_url FROM dbo.dt_channel_article_video where datediff(d,add_time,getdate())>=0 ) as temp_article 