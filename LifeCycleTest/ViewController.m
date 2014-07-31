//
//  ViewController.m
//  LifeCycleTest
//
//  Created by Brad Bambara on 7/26/14.
//  Copyright (c) 2014 Brad Bambara. All rights reserved.
//

#import "ViewController.h"

#define printCurrentMethod() (NSLog(@"%@", NSStringFromSelector(_cmd)))

@interface ViewController ()
            
@property (weak, nonatomic) IBOutlet UIView *testIBOutlet;

@end

@implementation ViewController

-(id)init
{
	self = [super init];
	if(self)
	{
		printCurrentMethod();
	}
	return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder
{
	self = [super initWithCoder:aDecoder];
	if(self)
	{
		printCurrentMethod();
	}
	return self;
}

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	if(self)
	{
		printCurrentMethod();
	}
	return self;
}

-(void)setTestIBOutlet:(UIView *)testIBOutlet
{
	_testIBOutlet = testIBOutlet;
	printCurrentMethod();
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	printCurrentMethod();
	NSLog(@"^(%@)", [segue class]);
}
            
- (void)viewDidLoad {
	[super viewDidLoad];
	printCurrentMethod();
}

-(void)loadView
{
	[super loadView];
	printCurrentMethod();
}

- (void)viewWillAppear:(BOOL)animated
{
	[super viewWillAppear:animated];
	printCurrentMethod();
}

- (void)viewDidAppear:(BOOL)animated
{
	[super viewDidAppear:animated];
	printCurrentMethod();
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
	printCurrentMethod();
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
	printCurrentMethod();
}

- (void)viewWillLayoutSubviews
{
	[super viewWillLayoutSubviews];
	printCurrentMethod();
}

- (void)viewDidLayoutSubviews
{
	[super viewDidLayoutSubviews];
	printCurrentMethod();
}

- (BOOL)isBeingPresented
{
	printCurrentMethod();
	return [super isBeingPresented];
}

- (BOOL)isBeingDismissed
{
	printCurrentMethod();
	return [super isBeingDismissed];
}

- (BOOL)isMovingToParentViewController
{
	printCurrentMethod();
	return [super isMovingToParentViewController];
}

- (BOOL)isMovingFromParentViewController
{
	printCurrentMethod();
	return [super isMovingFromParentViewController];
}

- (BOOL)shouldAutorotate
{
	printCurrentMethod();
	return [super shouldAutorotate];
}

- (NSUInteger)supportedInterfaceOrientations
{
	printCurrentMethod();
	return [super supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
	printCurrentMethod();
	return [super preferredInterfaceOrientationForPresentation];
}

-(UIRectEdge)edgesForExtendedLayout
{
	printCurrentMethod();
	return [super edgesForExtendedLayout];
}

-(BOOL)extendedLayoutIncludesOpaqueBars
{
	printCurrentMethod();
	return [super extendedLayoutIncludesOpaqueBars];
}

-(BOOL)automaticallyAdjustsScrollViewInsets
{
	printCurrentMethod();
	return [super automaticallyAdjustsScrollViewInsets];
}

-(CGSize)preferredContentSize
{
	printCurrentMethod();
	return [super preferredContentSize];
}

-(UIStatusBarStyle)preferredStatusBarStyle
{
	printCurrentMethod();
	return [super preferredStatusBarStyle];
}

- (BOOL)prefersStatusBarHidden
{
	printCurrentMethod();
	return [super prefersStatusBarHidden];
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation
{
	printCurrentMethod();
	return [super  preferredStatusBarUpdateAnimation];
}

- (void)setNeedsStatusBarAppearanceUpdate
{
	printCurrentMethod();
	return [super setNeedsStatusBarAppearanceUpdate];
}

- (void)willMoveToParentViewController:(UIViewController *)parent
{
	printCurrentMethod();
	NSLog(@"^(%@)", [parent class]);
	[super willMoveToParentViewController:parent];
}

- (void)didMoveToParentViewController:(UIViewController *)parent
{
	printCurrentMethod();
	NSLog(@"^(%@)", [parent class]);
	[super didMoveToParentViewController:parent];
}

-(NSString *)restorationIdentifier
{
	printCurrentMethod();
	return [super restorationIdentifier];
}

-(Class<UIViewControllerRestoration>)restorationClass
{
	printCurrentMethod();
	return [super restorationClass];
}

- (void) encodeRestorableStateWithCoder:(NSCoder *)coder
{
	[super encodeRestorableStateWithCoder:coder];
	printCurrentMethod();
}

- (void) decodeRestorableStateWithCoder:(NSCoder *)coder
{
	[super decodeRestorableStateWithCoder:coder];
	printCurrentMethod();
}

- (void) applicationFinishedRestoringState
{
	[super applicationFinishedRestoringState];
	printCurrentMethod();
}

- (void)updateViewConstraints
{
	[super updateViewConstraints];
	printCurrentMethod();
}

- (void)preferredContentSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container
{
	[super preferredContentSizeDidChangeForChildContentContainer:container];
	printCurrentMethod();
}

- (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(id <UIContentContainer>)container
{
	[super systemLayoutFittingSizeDidChangeForChildContentContainer:container];
	printCurrentMethod();
}

- (CGSize)sizeForChildContentContainer:(id <UIContentContainer>)container withParentContainerSize:(CGSize)parentSize
{
	printCurrentMethod();
	return [super sizeForChildContentContainer:container withParentContainerSize:parentSize];
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator
{
	[super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
	printCurrentMethod();
}

- (void)willTransitionToTraitCollection:(UITraitCollection *)newCollection withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator
{
	[super willTransitionToTraitCollection:newCollection withTransitionCoordinator:coordinator];
	printCurrentMethod();
}

-(void)dealloc
{
	printCurrentMethod();
}

@end

