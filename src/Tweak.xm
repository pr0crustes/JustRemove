@interface NCNotificationListCell : NSObject
	-(double)_alphaForActionButtonsView:(id)arg1 revealPercentage:(double)arg2;
	-(double)_actionButtonTriggerDistanceForView:(id)arg1;
@end


%hook NCNotificationListCell

	-(double)_alphaForActionButtonsView:(id)arg1 revealPercentage:(double)arg2 {
		return 0;
	}

	-(double)_actionButtonTriggerDistanceForView:(id)arg1 {
		return 0;
	}

%end
