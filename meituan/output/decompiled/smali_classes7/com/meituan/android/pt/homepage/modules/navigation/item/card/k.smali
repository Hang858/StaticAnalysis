.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/video/PTVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7db641f9c58b3023L    # 3.6391198483159375E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf88fc8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120044
    .line 120045
    if-ne v0, p1, :cond_2

    .line 120046
    .line 120047
    const-string p1, "NavigationViewBlock.VideoPromotionLogicModule"

    .line 120048
    .line 120049
    const-string v0, "\u6b64\u65f6\u9ad8\u5ea6\u548c\u4e4b\u524d\u6ca1\u6709\u53d8\u5316\uff0c\u65e0\u9700\u8c03\u6574"

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120072
    .line 120073
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120074
    .line 120075
    neg-int p1, p1

    .line 120076
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Lcom/meituan/android/pt/homepage/video/PTVideoView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    return-object v0
.end method

.method public final d(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/homepage/video/PTVideoView$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d437a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    move-object v4, v0

    .line 120037
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 120038
    .line 120039
    if-eqz v4, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->N()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->M()Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    if-nez p1, :cond_4

    .line 120053
    .line 120054
    if-eqz v5, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    const/4 v0, -0x1

    .line 120065
    if-eq p1, v0, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120068
    .line 120069
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "gray_nav_video_view_id"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    return-void

    .line 120082
    :cond_4
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$b;

    .line 120083
    .line 120084
    move-object v1, v7

    .line 120085
    move-object v2, p0

    .line 120086
    move-object v3, v0

    .line 120087
    move-object v6, p1

    .line 120088
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$b;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/p;Landroid/view/ViewGroup;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16f529

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;->d:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->N()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;

    .line 100050
    .line 100051
    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k$a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/p;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100059
    .line 100060
    :cond_4
    :goto_0
    return-void
.end method
