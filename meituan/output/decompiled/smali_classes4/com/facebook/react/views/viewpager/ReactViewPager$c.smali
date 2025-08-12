.class public final Lcom/facebook/react/views/viewpager/ReactViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/viewpager/ReactViewPager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_1

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    const-string p1, "settling"

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    const-string v0, "Unsupported pageScrollState"

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    throw p1

    .line 140019
    :cond_1
    const-string p1, "dragging"

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_2
    const-string p1, "idle"

    .line 140023
    .line 140024
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140025
    iget-object v0, v0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/viewpager/b;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object p3, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    iget-object p3, p3, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/viewpager/a;

    iget-object v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/react/views/viewpager/a;-><init>(IIF)V

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 140003
    .line 140004
    if-nez v1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 140007
    .line 140008
    new-instance v1, Lcom/facebook/react/views/viewpager/c;

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$c;->a:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/viewpager/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
