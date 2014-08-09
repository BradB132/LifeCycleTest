//
//  ViewController.m
//  LifeCycleTest
//
//  Created by Brad Bambara on 7/26/14.
//  Copyright (c) 2014 Brad Bambara. All rights reserved.
//

#import "LCViewController.h"

#define startMethod() (NSLog(@"%@ start -- %@", [self class], NSStringFromSelector(_cmd)))
#define endMethod() (NSLog(@"%@ end   -- %@", [self class], NSStringFromSelector(_cmd)))

@interface LCViewController ()
            
@property (weak, nonatomic) IBOutlet UIView *testIBOutlet;

@end

@implementation LCViewController

-(id)init
{
	startMethod();
	self = [super init];
	if(self)
	{
	}
	endMethod();
	return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder
{
	startMethod();
	self = [super initWithCoder:aDecoder];
	if(self)
	{
	}
	endMethod();
	return self;
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
	startMethod();
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	if(self)
	{
	}
	endMethod();
	return self;
}

-(void)awakeFromNib
{
	startMethod();
	[super awakeFromNib];
	endMethod();
}

-(void)setTestIBOutlet:(UIView *)testIBOutlet
{
	startMethod();
	_testIBOutlet = testIBOutlet;
	endMethod();
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	startMethod();
//	NSLog(@"^(%@)", [segue class]);
	endMethod();
}
            
- (void)viewDidLoad {
	startMethod();
	[super viewDidLoad];
	endMethod();
}

-(void)loadView
{
	startMethod();
	[super loadView];
	endMethod();
}

- (void)viewWillAppear:(BOOL)animated
{
	startMethod();
	[super viewWillAppear:animated];
	endMethod();
}

- (void)viewDidAppear:(BOOL)animated
{
	startMethod();
	[super viewDidAppear:animated];
	endMethod();
}

- (void)viewWillDisappear:(BOOL)animated
{
	startMethod();
	[super viewWillDisappear:animated];
	endMethod();
}

- (void)viewDidDisappear:(BOOL)animated
{
	startMethod();
	[super viewDidDisappear:animated];
	endMethod();
}

- (void)viewWillLayoutSubviews
{
	startMethod();
	[super viewWillLayoutSubviews];
	endMethod();
}

- (void)viewDidLayoutSubviews
{
	startMethod();
	[super viewDidLayoutSubviews];
	endMethod();
}

- (BOOL)isBeingPresented
{
	startMethod();
	BOOL b = [super isBeingPresented];
	endMethod();
	return b;
}

- (BOOL)isBeingDismissed
{
	startMethod();
	BOOL b = [super isBeingDismissed];
	endMethod();
	return b;
}

- (BOOL)isMovingToParentViewController
{
	startMethod();
	BOOL b = [super isMovingToParentViewController];
	endMethod();
	return b;
}

- (BOOL)isMovingFromParentViewController
{
	startMethod();
	BOOL b = [super isMovingFromParentViewController];
	endMethod();
	return b;
}

- (BOOL)shouldAutorotate
{
	startMethod();
	BOOL b = [super shouldAutorotate];
	endMethod();
	return b;
}

- (NSUInteger)supportedInterfaceOrientations
{
	startMethod();
	NSUInteger i = [super supportedInterfaceOrientations];
	endMethod();
	return i;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
	startMethod();
	UIInterfaceOrientation i = [super preferredInterfaceOrientationForPresentation];
	endMethod();
	return i;
}

-(UIRectEdge)edgesForExtendedLayout
{
	startMethod();
	UIRectEdge r = [super edgesForExtendedLayout];
	endMethod();
	return r;
}

-(BOOL)extendedLayoutIncludesOpaqueBars
{
	startMethod();
	BOOL b = [super extendedLayoutIncludesOpaqueBars];
	endMethod();
	return b;
}

-(BOOL)automaticallyAdjustsScrollViewInsets
{
	startMethod();
	BOOL b = [super automaticallyAdjustsScrollViewInsets];
	endMethod();
	return b;
}

-(CGSize)preferredContentSize
{
	startMethod();
	CGSize s = [super preferredContentSize];
	endMethod();
	return s;
}

-(UIStatusBarStyle)preferredStatusBarStyle
{
	startMethod();
	UIStatusBarStyle s = [super preferredStatusBarStyle];
	endMethod();
	return s;
}

- (BOOL)prefersStatusBarHidden
{
	startMethod();
	BOOL b = [super prefersStatusBarHidden];
	endMethod();
	return b;
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation
{
	startMethod();
	UIStatusBarAnimation a = [super  preferredStatusBarUpdateAnimation];
	endMethod();
	return a;
}

- (void)setNeedsStatusBarAppearanceUpdate
{
	startMethod();
	[super setNeedsStatusBarAppearanceUpdate];
	endMethod();
}

- (void)willMoveToParentViewController:(UIViewController *)parent
{
	startMethod();
//	NSLog(@"^(%@)", [parent class]);
	[super willMoveToParentViewController:parent];
	endMethod();
}

- (void)didMoveToParentViewController:(UIViewController *)parent
{
	startMethod();
//	NSLog(@"^(%@)", [parent class]);
	[super didMoveToParentViewController:parent];
	endMethod();
}

-(NSString *)restorationIdentifier
{
	startMethod();
	NSString* ID = [super restorationIdentifier];
	endMethod();
	return ID;
}

-(Class<UIViewControllerRestoration>)restorationClass
{
	startMethod();
	Class<UIViewControllerRestoration> c = [super restorationClass];
	endMethod();
	return c;
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

- (void) applicationFinishedRestoringState
{
	startMethod();
	[super applicationFinishedRestoringState];
	endMethod();
}

- (void)updateViewConstraints
{
	startMethod();
	[super updateViewConstraints];
	endMethod();
}

- (void)preferredContentSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container
{
	startMethod();
	[super preferredContentSizeDidChangeForChildContentContainer:container];
	endMethod();
}

- (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container
{
	startMethod();
	[super systemLayoutFittingSizeDidChangeForChildContentContainer:container];
	endMethod();
}

- (CGSize)sizeForChildContentContainer:(id <UIContentContainer>)container withParentContainerSize:(CGSize)parentSize
{
	startMethod();
	CGSize s = [super sizeForChildContentContainer:container withParentContainerSize:parentSize];
	endMethod();
	return s;
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator
{
	startMethod();
	[super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
	endMethod();
}

- (void)willTransitionToTraitCollection:(UITraitCollection *)newCollection withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator
{
	startMethod();
	[super willTransitionToTraitCollection:newCollection withTransitionCoordinator:coordinator];
	endMethod();
}

-(void)dealloc
{
	startMethod();
	endMethod();
}

@end

