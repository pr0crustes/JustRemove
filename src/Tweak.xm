@interface NCNotificationListCell : NSObject
	-(void)setPerformingSwipeHinting:(BOOL)arg1;
	-(void)_executeClearAction;
@end


%hook NCNotificationListCell

	-(void)setPerformingSwipeHinting:(BOOL)arg1 {
		[self _executeClearAction];
	}

%end
