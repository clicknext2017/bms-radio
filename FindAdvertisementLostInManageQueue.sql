SELECT a.OrderId, b.OrderItemId, c.OrderItemTimeId,
	d.OrderItemDateId, e.OrderItemAdvertisementId, z.SlotItemName,
	d.StartDate, d.EndDate, y.ProductName + '['+ y.ProductNickName + ']',
	x.AdvertisementName, a.IsDelete, b.IsDelete,
	c.IsDelete, d.IsDelete, e.IsDelete
FROM [Order] a
JOIN [OrderItem] b ON a.OrderId = b.OrderId
JOIN [OrderItemTime] c ON b.OrderItemId = c.OrderItemId
JOIN [StationTimeSlotItem] z ON c.StationTimeSlotItemId = z.StationTimeSlotItemId
JOIN [OrderItemDate] d ON b.OrderItemId = d.OrderItemId
JOIN [OrderItemAdvertisement] e ON b.OrderItemId = e.OrderItemId
JOIN [Product] y ON e.ProductId = y.ProductId
JOIN [Advertisement] x ON e.AdvertisementId = x.AdvertisementId
WHERE a.OrderId= 6961 
	AND b.OrderItemId = 29921

SELECT * 
FROM OrderMediaScheduleItem
WHERE OrderItemDateId = 41313
	--AND OrderItemAdvertisementId = 48297
	AND OrderItemTimeId = 67515
/* Have Queue: 3249934,3249936 */

SELECT *
FROM ProgramQueueItem
WHERE OrderMediaScheduleItemId = 2328401