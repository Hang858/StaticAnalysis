.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140006
    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    const/4 v1, 0x1

    .line 140014
    if-ne v0, v1, :cond_1

    .line 140015
    .line 140016
    if-ne p1, v1, :cond_1

    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140019
    .line 140020
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140021
    .line 140022
    if-eqz p1, :cond_0

    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->a()V

    .line 140025
    .line 140026
    .line 140027
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140028
    .line 140029
    iput-boolean v1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPageBeingDragged:Z

    .line 140030
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520004
    .line 520005
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520006
    .line 520007
    if-eqz p2, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p2}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 520010
    .line 520011
    .line 520012
    move-result p2

    .line 520013
    const/4 v0, 0x1

    .line 520014
    if-ne p2, v0, :cond_0

    .line 520015
    .line 520016
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520017
    .line 520018
    iget-boolean v0, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPageBeingDragged:Z

    .line 520019
    .line 520020
    if-eqz v0, :cond_0

    .line 520021
    .line 520022
    iget-object v0, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 520023
    .line 520024
    if-eqz v0, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getPageContentOffset(II)I

    .line 520027
    .line 520028
    .line 520029
    move-result p2

    .line 520030
    const/4 v1, 0x0

    .line 520031
    invoke-virtual {v0, p2, v1}, Lcom/dianping/shield/component/utils/c;->e(II)V

    .line 520032
    .line 520033
    .line 520034
    :cond_0
    iget p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->a:I

    .line 520035
    .line 520036
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520037
    .line 520038
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520039
    .line 520040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520041
    .line 520042
    .line 520043
    move-result v0

    .line 520044
    if-ge p2, v0, :cond_2

    .line 520045
    .line 520046
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520047
    .line 520048
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520049
    .line 520050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    if-ge p1, p2, :cond_2

    .line 520055
    .line 520056
    iget p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->a:I

    .line 520057
    .line 520058
    if-eq p2, p1, :cond_2

    .line 520059
    .line 520060
    if-nez p3, :cond_2

    .line 520061
    .line 520062
    iget-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520063
    .line 520064
    iget-object p3, p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520065
    .line 520066
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    check-cast p2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 520071
    .line 520072
    sget-object p3, Lcom/dianping/shield/entity/r;->k:Lcom/dianping/shield/entity/r;

    .line 520073
    .line 520074
    invoke-virtual {p2, p3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPageScrolled(Lcom/dianping/shield/entity/r;)V

    .line 520075
    .line 520076
    .line 520077
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520078
    .line 520079
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520080
    .line 520081
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    check-cast p2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 520086
    .line 520087
    iget-boolean p2, p2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;->b:Z

    .line 520088
    .line 520089
    if-nez p2, :cond_1

    .line 520090
    .line 520091
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520092
    .line 520093
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520094
    .line 520095
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p2

    .line 520099
    check-cast p2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 520100
    .line 520101
    sget-object p3, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 520102
    .line 520103
    invoke-virtual {p2, p3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPageScrolled(Lcom/dianping/shield/entity/r;)V

    .line 520104
    .line 520105
    .line 520106
    goto :goto_0

    .line 520107
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520108
    .line 520109
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520110
    .line 520111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p2

    .line 520115
    check-cast p2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 520116
    .line 520117
    sget-object p3, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 520118
    .line 520119
    invoke-virtual {p2, p3}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPageScrolled(Lcom/dianping/shield/entity/r;)V

    .line 520120
    .line 520121
    .line 520122
    :goto_0
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->a:I

    .line 520123
    .line 520124
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    invoke-virtual {v0, v1}, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;->setUserVisibleHint(Z)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140015
    .line 140016
    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140017
    .line 140018
    const/4 v3, 0x0

    .line 140019
    if-eqz v2, :cond_0

    .line 140020
    .line 140021
    iget v2, v2, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 140022
    .line 140023
    if-eq v2, p1, :cond_3

    .line 140024
    .line 140025
    :cond_0
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabWidget:Lcom/dianping/shield/components/a;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    sget-object v2, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_SCROLL:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 140030
    .line 140031
    invoke-interface {v0, p1, v2}, Lcom/dianping/shield/components/a;->setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140035
    .line 140036
    iput p1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 140037
    .line 140038
    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140039
    .line 140040
    if-eqz v2, :cond_2

    .line 140041
    .line 140042
    iput p1, v2, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 140043
    .line 140044
    :cond_2
    iput v3, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerContentOffset:I

    .line 140045
    .line 140046
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140053
    .line 140054
    iget-object v2, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyTitleArray:Ljava/util/List;

    .line 140055
    .line 140056
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    check-cast v2, Ljava/lang/String;

    .line 140061
    .line 140062
    const-string v4, "currentPageTitle"

    .line 140063
    .line 140064
    invoke-virtual {v0, v4, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140068
    .line 140069
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->computeLoadPages(I)V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140073
    .line 140074
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 140075
    .line 140076
    iget-object v2, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 140077
    .line 140078
    invoke-virtual {p1, v0, v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->onPageChangedCallback(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140082
    .line 140083
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 140084
    .line 140085
    .line 140086
    move-result p1

    .line 140087
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140088
    .line 140089
    if-lez p1, :cond_4

    .line 140090
    .line 140091
    neg-int v2, p1

    .line 140092
    goto :goto_0

    .line 140093
    :cond_4
    const/4 v2, 0x0

    .line 140094
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v2

    .line 140098
    const/4 v4, 0x0

    .line 140099
    invoke-virtual {v0, v2, v4}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140100
    .line 140101
    .line 140102
    if-lez p1, :cond_5

    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140105
    .line 140106
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getCurrentChildFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    if-eqz p1, :cond_5

    .line 140111
    .line 140112
    invoke-static {}, Lcom/dianping/shield/entity/b;->f()Lcom/dianping/shield/entity/b;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    iput-boolean v1, v0, Lcom/dianping/shield/entity/b;->d:Z

    .line 140117
    .line 140118
    iput v3, v0, Lcom/dianping/shield/entity/b;->b:I

    .line 140119
    .line 140120
    iput-boolean v3, v0, Lcom/dianping/shield/entity/b;->c:Z

    .line 140121
    .line 140122
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140123
    .line 140124
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140125
    .line 140126
    .line 140127
    :cond_5
    return-void
.end method
