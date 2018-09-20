#include "NCNotificationListCell.h"


@interface NCNotificationListCell : NSObject
	-(void)setPerformingSwipeHinting:(BOOL)arg1;
@end


%hook NCNotificationListCell

	-(void)setPerformingSwipeHinting:(BOOL)arg1 {
		[self _executeClearAction];
	}

%end
