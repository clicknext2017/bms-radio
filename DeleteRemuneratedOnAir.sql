select * from ConfirmOnAir where ConfirmOnAirId= 1082964

select * from ordermediascheduleitem where OrderMediaScheduleItemId = 2923336
select * from OrderMediaSchedule where OrderMediascheduleId = 16338
select * from OrderItemTime where OrderItemTimeId = 77723
select * from OrderItemAdvertisement where OrderItemAdvertisementId = 43973
select * from OrderItemDate where orderitemdateid = 47640
select * from [order] where orderId = 7908
select * from [orderItem] where orderItemId = 34295

SELECT * FROM [OrderTemp] WHERE orderId = 7908
-------OFM1005-61/04-1372
--delete from ConfirmOnAir where ConfirmOnAirId= 1082964
--delete from ProgramQueueTempItem where ProgramQueueItemId = 1283163
--delete from ProgramQueueItem where ProgramQueueItemId = 1283163
--delete from ordermediascheduleitem where OrderMediaScheduleItemId = 2923336
--update OrderItem set AdvertisementCount=8 where orderitemid=34295
--insert into OrderItemDate (OrderItemId, OrderItemDateType, StartDate, EndDate, CreateDate, CreateBy, LastModifiedDate, LastModifiedBy, IsDelete, AdvertisementCount) 
--VALUES (34295, 'Exclude', '2018-05-30', '2018-05-30', GETDATE(), 1080, GETDATE(), 1080, 0, NULL)
-- exec dbo.spCopyOrderToNewTemp 7908
-- exec dbo.spCopyOrderToOrderLog 7908,NULL,NULL
-------
