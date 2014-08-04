//
//  LCView.m
//  LifeCycleTest
//
//  Created by Brad Bambara on 8/3/14.
//  Copyright (c) 2014 Brad Bambara. All rights reserved.
//

#import "LCView.h"

#define startMethod() (NSLog(@"start -- %@", NSStringFromSelector(_cmd)))
#define endMethod() (NSLog(@"end   -- %@", NSStringFromSelector(_cmd)))

@implementation LCView

+(Class)layerClass
{
	startMethod();
	Class c = [UIView layerClass];
	endMethod();
	return c;
}

-(instancetype)init
{
	startMethod();
	self = [super init];
	if(self)
	{
	}
	endMethod();
	return self;
}

-(instancetype)initWithFrame:(CGRect)frame
{
	startMethod();
    self = [super initWithFrame:frame];
    if(self)
	{
    }
	endMethod();
    return self;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder
{
	startMethod();
	self = [super initWithCoder:aDecoder];
	if(self)
	{
	}
	endMethod();
	return self;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
	startMethod();
	UIView* v = [super hitTest:point withEvent:event];
	endMethod();
	return v;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
	startMethod();
	BOOL b = [super pointInside:point withEvent:event];
	endMethod();
	return b;
}

- (CGPoint)convertPoint:(CGPoint)point toView:(UIView *)view
{
	startMethod();
	CGPoint p = [super convertPoint:point toView:view];
	endMethod();
	return p;
}

- (CGPoint)convertPoint:(CGPoint)point fromView:(UIView *)view
{
	startMethod();
	CGPoint p = [super convertPoint:point fromView:view];
	endMethod();
	return p;
}

- (CGRect)convertRect:(CGRect)rect toView:(UIView *)view
{
	startMethod();
	CGRect r = [super convertRect:rect toView:view];
	endMethod();
	return r;
}

- (CGRect)convertRect:(CGRect)rect fromView:(UIView *)view
{
	startMethod();
	CGRect r = [super convertRect:rect fromView:view];
	endMethod();
	return r;
}

- (CGSize)sizeThatFits:(CGSize)size
{
	startMethod();
	CGSize s = [super sizeThatFits:size];
	endMethod();
	return s;
}

- (void)sizeToFit
{
	startMethod();
	[super sizeToFit];
	endMethod();
}

- (void)removeFromSuperview
{
	startMethod();
	[super removeFromSuperview];
	endMethod();
}

- (void)insertSubview:(UIView *)view atIndex:(NSInteger)index
{
	startMethod();
	[super insertSubview:view atIndex:index];
	endMethod();
}

- (void)exchangeSubviewAtIndex:(NSInteger)index1 withSubviewAtIndex:(NSInteger)index2
{
	startMethod();
	[super exchangeSubviewAtIndex:index1 withSubviewAtIndex:index2];
	endMethod();
}

- (void)addSubview:(UIView *)view
{
	startMethod();
	[super addSubview:view];
	endMethod();
}

- (void)insertSubview:(UIView *)view belowSubview:(UIView *)siblingSubview
{
	startMethod();
	[super insertSubview:view belowSubview:siblingSubview];
	endMethod();
}

- (void)insertSubview:(UIView *)view aboveSubview:(UIView *)siblingSubview
{
	startMethod();
	[super insertSubview:view aboveSubview:siblingSubview];
	endMethod();
}

- (void)bringSubviewToFront:(UIView *)view
{
	startMethod();
	[super bringSubviewToFront:view];
	endMethod();
}

- (void)sendSubviewToBack:(UIView *)view
{
	startMethod();
	return [super sendSubviewToBack:view];
	endMethod();
}

- (void)didAddSubview:(UIView *)subview
{
	startMethod();
	[super didAddSubview:subview];
	endMethod();
}

- (void)willRemoveSubview:(UIView *)subview
{
	startMethod();
	[super willRemoveSubview:subview];
	endMethod();
}

- (void)willMoveToSuperview:(UIView *)newSuperview
{
	startMethod();
	[super willMoveToSuperview:newSuperview];
	endMethod();
}

- (void)didMoveToSuperview
{
	startMethod();
	[super didMoveToSuperview];
	endMethod();
}

- (void)willMoveToWindow:(UIWindow *)newWindow
{
	startMethod();
	[super willMoveToWindow:newWindow];
	endMethod();
}

- (void)didMoveToWindow
{
	startMethod();
	[super didMoveToWindow];
	endMethod();
}

- (BOOL)isDescendantOfView:(UIView *)view
{
	startMethod();
	BOOL b = [super isDescendantOfView:view];
	endMethod();
	return b;
}

- (UIView *)viewWithTag:(NSInteger)tag
{
	startMethod();
	UIView* v = [super viewWithTag:tag];
	endMethod();
	return v;
}

- (void)setNeedsLayout
{
	startMethod();
	[super setNeedsLayout];
	endMethod();
}

- (void)layoutIfNeeded
{
	startMethod();
	[super layoutIfNeeded];
	endMethod();
}

-(void)layoutSubviews
{
	startMethod();
	[super layoutSubviews];
	endMethod();
}

- (void)drawRect:(CGRect)rect
{
	startMethod();
	[super drawRect:rect];
	endMethod();
}

- (void)setNeedsDisplay
{
	startMethod();
	[super setNeedsDisplay];
	endMethod();
}

- (void)setNeedsDisplayInRect:(CGRect)rect
{
	startMethod();
	[super setNeedsDisplayInRect:rect];
	endMethod();
}

- (void)tintColorDidChange
{
	startMethod();
	[super tintColorDidChange];
	endMethod();
}

- (void)addGestureRecognizer:(UIGestureRecognizer*)gestureRecognizer
{
	startMethod();
	[super addGestureRecognizer:gestureRecognizer];
	endMethod();
}

- (void)removeGestureRecognizer:(UIGestureRecognizer*)gestureRecognizer
{
	startMethod();
	[super removeGestureRecognizer:gestureRecognizer];
	endMethod();
}

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
	startMethod();
	BOOL b = [super gestureRecognizerShouldBegin:gestureRecognizer];
	endMethod();
	return b;
}

- (void)addMotionEffect:(UIMotionEffect *)effect
{
	startMethod();
	[super addMotionEffect:effect];
	endMethod();
}

- (void)removeMotionEffect:(UIMotionEffect *)effect
{
	startMethod();
	[super removeMotionEffect:effect];
	endMethod();
}

- (NSArray *)constraints
{
	startMethod();
	NSArray* a = [super constraints];
	endMethod();
	return a;
}

- (void)addConstraint:(NSLayoutConstraint *)constraint
{
	startMethod();
	[super addConstraint:constraint];
	endMethod();
}

- (void)addConstraints:(NSArray *)constraints
{
	startMethod();
	[super addConstraints:constraints];
	endMethod();
}

- (void)removeConstraint:(NSLayoutConstraint *)constraint
{
	startMethod();
	[super removeConstraint:constraint];
	endMethod();
}

- (void)removeConstraints:(NSArray *)constraints
{
	startMethod();
	[super removeConstraints:constraints];
	endMethod();
}

- (void)updateConstraintsIfNeeded
{
	startMethod();
	[super updateConstraintsIfNeeded];
	endMethod();
}

- (void)updateConstraints
{
	startMethod();
	[super updateConstraints];
	endMethod();
}

- (BOOL)needsUpdateConstraints
{
	startMethod();
	BOOL b = [super needsUpdateConstraints];
	endMethod();
	return b;
}

- (void)setNeedsUpdateConstraints
{
	startMethod();
	[super setNeedsUpdateConstraints];
	endMethod();
}

- (BOOL)translatesAutoresizingMaskIntoConstraints
{
	startMethod();
	BOOL b = [super translatesAutoresizingMaskIntoConstraints];
	endMethod();
	return b;
}

- (void)setTranslatesAutoresizingMaskIntoConstraints:(BOOL)flag
{
	startMethod();
	[super setTranslatesAutoresizingMaskIntoConstraints:flag];
	endMethod();
}

- (CGRect)alignmentRectForFrame:(CGRect)frame
{
	startMethod();
	CGRect r = [super alignmentRectForFrame:frame];
	endMethod();
	return r;
}

- (CGRect)frameForAlignmentRect:(CGRect)alignmentRect
{
	startMethod();
	CGRect r = [super frameForAlignmentRect:alignmentRect];
	endMethod();
	return r;
}

- (UIEdgeInsets)alignmentRectInsets
{
	startMethod();
	UIEdgeInsets i = [super alignmentRectInsets];
	endMethod();
	return i;
}

- (UIView *)viewForBaselineLayout
{
	startMethod();
	UIView* v = [super viewForBaselineLayout];
	endMethod();
	return v;
}

- (CGSize)intrinsicContentSize
{
	startMethod();
	CGSize s = [super intrinsicContentSize];
	endMethod();
	return s;
}

- (void)invalidateIntrinsicContentSize
{
	startMethod();
	[super invalidateIntrinsicContentSize];
	endMethod();
}

- (UILayoutPriority)contentHuggingPriorityForAxis:(UILayoutConstraintAxis)axis
{
	startMethod();
	UILayoutPriority p = [super contentHuggingPriorityForAxis:axis];
	endMethod();
	return p;
}

- (void)setContentHuggingPriority:(UILayoutPriority)priority forAxis:(UILayoutConstraintAxis)axis
{
	startMethod();
	[super setContentHuggingPriority:priority forAxis:axis];
	endMethod();
}

- (UILayoutPriority)contentCompressionResistancePriorityForAxis:(UILayoutConstraintAxis)axis
{
	startMethod();
	UILayoutPriority p = [super contentCompressionResistancePriorityForAxis:axis];
	endMethod();
	return p;
}

- (void)setContentCompressionResistancePriority:(UILayoutPriority)priority forAxis:(UILayoutConstraintAxis)axis
{
	startMethod();
	[super setContentCompressionResistancePriority:priority forAxis:axis];
	endMethod();
}

- (CGSize)systemLayoutSizeFittingSize:(CGSize)targetSize
{
	startMethod();
	CGSize s = [super systemLayoutSizeFittingSize:targetSize];
	endMethod();
	return s;
}

- (CGSize)systemLayoutSizeFittingSize:(CGSize)targetSize withHorizontalFittingPriority:(UILayoutPriority)horizontalFittingPriority verticalFittingPriority:(UILayoutPriority)verticalFittingPriority
{
	startMethod();
	CGSize s = [super systemLayoutSizeFittingSize:targetSize withHorizontalFittingPriority:horizontalFittingPriority verticalFittingPriority:verticalFittingPriority];
	endMethod();
	return s;
}

- (NSArray *)constraintsAffectingLayoutForAxis:(UILayoutConstraintAxis)axis
{
	startMethod();
	NSArray* arr = [super constraintsAffectingLayoutForAxis:axis];
	endMethod();
	return arr;
}

- (BOOL)hasAmbiguousLayout
{
	startMethod();
	BOOL b = [super hasAmbiguousLayout];
	endMethod();
	return b;
}

- (void)exerciseAmbiguityInLayout
{
	startMethod();
	[super exerciseAmbiguityInLayout];
	endMethod();
}

- (void) encodeRestorableStateWithCoder:(NSCoder *)coder
{
	startMethod();
	[super encodeRestorableStateWithCoder:coder];
	endMethod();
}

- (void) decodeRestorableStateWithCoder:(NSCoder *)coder
{
	startMethod();
	[super decodeRestorableStateWithCoder:coder];
	endMethod();
}

- (UIView *)snapshotViewAfterScreenUpdates:(BOOL)afterUpdates
{
	startMethod();
	UIView* v = [super snapshotViewAfterScreenUpdates:afterUpdates];
	endMethod();
	return v;
}

- (UIView *)resizableSnapshotViewFromRect:(CGRect)rect afterScreenUpdates:(BOOL)afterUpdates withCapInsets:(UIEdgeInsets)capInsets
{
	startMethod();
	UIView* v = [super resizableSnapshotViewFromRect:rect afterScreenUpdates:afterUpdates withCapInsets:capInsets];
	endMethod();
	return v;
}

- (BOOL)drawViewHierarchyInRect:(CGRect)rect afterScreenUpdates:(BOOL)afterUpdates
{
	startMethod();
	BOOL b = [super drawViewHierarchyInRect:rect afterScreenUpdates:afterUpdates];
	endMethod();
	return b;
}

-(void)dealloc
{
	startMethod();
	endMethod();
}

@end
