.class Lcom/facebook/litho/IncrementalMountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;
    }
.end annotation


# instance fields
.field private final mComponentTree:Lcom/facebook/litho/ComponentTree;

.field private final mViewPagerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2923e0b2dff42ad9L    # -2.641853999901287E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    const/4 v1, 0x2

    .line 140006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140012
    .line 140013
    return-void
.end method


# virtual methods
.method public onAttach(Lcom/facebook/litho/LithoView;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    :goto_0
    if-eqz v0, :cond_3

    .line 140014
    .line 140015
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->incrementalMountUsesLocalVisibleBounds:Z

    .line 140016
    .line 140017
    if-eqz v1, :cond_1

    .line 140018
    .line 140019
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    .line 140020
    .line 140021
    if-eqz v1, :cond_1

    .line 140022
    .line 140023
    move-object v1, v0

    .line 140024
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 140025
    .line 140026
    new-instance v2, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;

    .line 140027
    .line 140028
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140029
    .line 140030
    const/4 v4, 0x0

    .line 140031
    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;-><init>(Lcom/facebook/litho/ComponentTree;Landroid/support/v4/view/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$1;)V

    .line 140032
    .line 140033
    .line 140034
    new-instance v3, Lcom/facebook/litho/IncrementalMountHelper$1;

    .line 140035
    .line 140036
    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/litho/IncrementalMountHelper$1;-><init>(Lcom/facebook/litho/IncrementalMountHelper;Landroid/support/v4/view/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 140043
    .line 140044
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    instance-of v1, v0, Lcom/facebook/litho/LithoView;

    .line 140048
    .line 140049
    if-eqz v1, :cond_2

    .line 140050
    .line 140051
    move-object v1, v0

    .line 140052
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 140053
    .line 140054
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->doesOwnIncrementalMount()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_2

    .line 140059
    .line 140060
    const/4 v1, 0x1

    .line 140061
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setDoesOwnIncrementalMount(Z)V

    .line 140062
    .line 140063
    .line 140064
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    goto :goto_0

    .line 140069
    :cond_3
    return-void
.end method

.method public onDetach(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    const/4 v0, 0x0

    .line 140007
    :goto_0
    if-ge v0, p1, :cond_0

    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 140010
    .line 140011
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;

    .line 140016
    .line 140017
    invoke-virtual {v1}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->release()V

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v0, v0, 0x1

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
