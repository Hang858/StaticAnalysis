.class public final Lcom/facebook/react/views/viewpager/ReactViewPager$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/facebook/react/views/viewpager/ReactViewPager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->c:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    const/4 p1, 0x0

    .line 140013
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->b:Z

    .line 140014
    .line 140015
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 410006
    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->c:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410009
    .line 410010
    iget-object p2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->b:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    check-cast p2, Landroid/view/View;

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->c:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
