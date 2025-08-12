.class public final Lcom/dianping/widget/view/NovaViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/widget/view/NovaViewPager;->addInternalOnPageChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/widget/view/NovaViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/widget/view/NovaViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/NovaViewPager$a;->a:Lcom/dianping/widget/view/NovaViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 520000
    iget-object p2, p0, Lcom/dianping/widget/view/NovaViewPager$a;->a:Lcom/dianping/widget/view/NovaViewPager;

    .line 520001
    .line 520002
    iget-boolean p3, p2, Lcom/dianping/widget/view/NovaViewPager;->mIsFirstShown:Z

    .line 520003
    .line 520004
    if-nez p3, :cond_0

    .line 520005
    .line 520006
    const/4 p3, 0x1

    .line 520007
    iput-boolean p3, p2, Lcom/dianping/widget/view/NovaViewPager;->mIsFirstShown:Z

    .line 520008
    .line 520009
    iget-object p2, p2, Lcom/dianping/widget/view/NovaViewPager;->mOnIdleListener:Lcom/dianping/widget/view/NovaViewPager$b;

    .line 520010
    .line 520011
    if-eqz p2, :cond_0

    .line 520012
    .line 520013
    invoke-interface {p2, p1}, Lcom/dianping/widget/view/NovaViewPager$b;->c(I)V

    .line 520014
    .line 520015
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/widget/view/NovaViewPager$a;->a:Lcom/dianping/widget/view/NovaViewPager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/widget/view/NovaViewPager;->mOnIdleListener:Lcom/dianping/widget/view/NovaViewPager$b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/dianping/widget/view/NovaViewPager$b;->c(I)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
