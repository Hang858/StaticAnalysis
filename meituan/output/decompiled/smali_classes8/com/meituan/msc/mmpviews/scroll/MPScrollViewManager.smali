.class public Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;
.super Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/scroll/k;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77c0cf889bbc125L    # -3.372519461782883E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x8b0e39

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v2, 0x40624e

    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc983ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic G(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->O(Lcom/meituan/msc/mmpviews/scroll/k;)V

    return-void
.end method

.method public final bridge synthetic J(Lcom/meituan/msc/mmpviews/shell/e;)I
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->N(Lcom/meituan/msc/mmpviews/scroll/k;)I

    move-result p1

    return p1
.end method

.method public final K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5c6d5d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method

.method public final N(Lcom/meituan/msc/mmpviews/scroll/k;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40f9a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getRefresherView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    :cond_1
    return v0

    .line 120044
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->J(Lcom/meituan/msc/mmpviews/shell/e;)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final O(Lcom/meituan/msc/mmpviews/scroll/k;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/mmpviews/scroll/k;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1398

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->h:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->g:Z

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherTriggered(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->h:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/refresh/a;->n()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->P()V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;)I
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->N(Lcom/meituan/msc/mmpviews/scroll/k;)I

    move-result p1

    return p1
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 12
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x79beb4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 220033
    .line 220034
    goto/16 :goto_6

    .line 220035
    .line 220036
    :cond_0
    const/4 v0, 0x0

    .line 220037
    if-eqz p3, :cond_1

    .line 220038
    .line 220039
    const-string v3, "scrollX"

    .line 220040
    .line 220041
    invoke-virtual {p3, v3}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v4

    .line 220045
    if-eqz v4, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p3, v3}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v3

    .line 220055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v3

    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    move-object v3, v0

    .line 220061
    :goto_0
    if-eqz p3, :cond_2

    .line 220062
    .line 220063
    const-string v4, "scrollY"

    .line 220064
    .line 220065
    invoke-virtual {p3, v4}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v5

    .line 220069
    if-eqz v5, :cond_2

    .line 220070
    .line 220071
    invoke-virtual {p3, v4}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    :cond_2
    if-nez v0, :cond_3

    .line 220084
    .line 220085
    if-nez v3, :cond_4

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v4

    .line 220092
    if-nez v4, :cond_5

    .line 220093
    .line 220094
    if-eqz v3, :cond_5

    .line 220095
    .line 220096
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220097
    .line 220098
    .line 220099
    move-result v4

    .line 220100
    if-nez v4, :cond_4

    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_4
    const/4 v7, 0x0

    .line 220104
    goto :goto_2

    .line 220105
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 220106
    :goto_2
    if-eqz v3, :cond_6

    .line 220107
    .line 220108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v3

    .line 220112
    if-nez v3, :cond_7

    .line 220113
    .line 220114
    :cond_6
    if-eqz v0, :cond_8

    .line 220115
    .line 220116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220117
    .line 220118
    .line 220119
    move-result v0

    .line 220120
    if-nez v0, :cond_7

    .line 220121
    .line 220122
    goto :goto_3

    .line 220123
    :cond_7
    const/4 v8, 0x1

    .line 220124
    goto :goto_4

    .line 220125
    :cond_8
    :goto_3
    const/4 v8, 0x0

    .line 220126
    :goto_4
    if-eqz p3, :cond_9

    .line 220127
    .line 220128
    const-string v0, "enableNested"

    .line 220129
    .line 220130
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v3

    .line 220134
    if-eqz v3, :cond_9

    .line 220135
    .line 220136
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220141
    .line 220142
    .line 220143
    move-result v0

    .line 220144
    if-eqz v0, :cond_9

    .line 220145
    .line 220146
    const/4 v2, 0x1

    .line 220147
    :cond_9
    if-eqz p3, :cond_a

    .line 220148
    .line 220149
    const-string v0, "associativeContainer"

    .line 220150
    .line 220151
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v3

    .line 220155
    if-eqz v3, :cond_a

    .line 220156
    .line 220157
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v0

    .line 220161
    const-string v3, "nested-scroll-view"

    .line 220162
    .line 220163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    if-eqz v0, :cond_a

    .line 220168
    .line 220169
    const/4 v9, 0x1

    .line 220170
    goto :goto_5

    .line 220171
    :cond_a
    move v9, v2

    .line 220172
    :goto_5
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 220173
    .line 220174
    move-object v5, v0

    .line 220175
    move-object v6, p2

    .line 220176
    move v10, p1

    .line 220177
    move-object v11, p3

    .line 220178
    invoke-direct/range {v5 .. v11}, Lcom/meituan/msc/mmpviews/scroll/k;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;ZZZILcom/meituan/msc/uimanager/g0;)V

    .line 220179
    .line 220180
    move-object p1, v0

    :goto_6
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1efe98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCScrollView"

    return-object v0
.end method

.method public refresherThreshold(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherThreshold"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb68dd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherThreshold(D)V

    return-void
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83b2d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/scroll/MPScrollShadowNode;

    return-object v0
.end method

.method public bridge synthetic setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->setCssIdForStyle(Lcom/meituan/msc/mmpviews/scroll/k;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setCssIdForStyle(Lcom/meituan/msc/mmpviews/scroll/k;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x601e23

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/MPBaseViewManager;->setCssIdForStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    return-void
.end method

.method public setEnableBackToTop(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "enableBackToTop"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc12194

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170037
    .line 170038
    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setEnableBackToTop(Z)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public setEnhanced(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "enhanced"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa7faa3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setEnhanced(Z)V

    :cond_1
    return-void
.end method

.method public setLowerThreshold(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "lowerThreshold"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe70548

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    double-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setLowerThreshold(I)V

    :cond_1
    return-void
.end method

.method public setRefresherBackgroud(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherBackground"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x90f522

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherBackground(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRefresherDefaultStyle(Lcom/meituan/msc/mmpviews/scroll/k;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherDefaultStyle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8b588

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setRefresherEnabled(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd59c15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherEnable(Z)V

    return-void
.end method

.method public setRefresherTriggered(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherTriggered"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x95314e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->g:Z

    .line 170031
    .line 170032
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->h:Z

    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/msc/mmpviews/scroll/k;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x777a77

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setScrollIntoView(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollIntoView"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b2c93

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170029
    .line 170030
    if-eqz v1, :cond_2

    .line 170031
    .line 170032
    move-object v1, v0

    .line 170033
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170034
    .line 170035
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/scroll/b;->isScrollEnabled()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170046
    .line 170047
    if-ne v1, v2, :cond_2

    .line 170048
    .line 170049
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170050
    .line 170051
    if-eqz v1, :cond_1

    .line 170052
    .line 170053
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170054
    .line 170055
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    invoke-static {p2, v0, p1}, Lcom/meituan/msc/mmpviews/scroll/i;->j(Ljava/lang/String;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScrollIntoViewOffset(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollIntoViewOffset"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcfc3af

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->I()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v0

    .line 170039
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    float-to-double v0, p2

    .line 170044
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170045
    .line 170046
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170049
    .line 170050
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/scroll/b;->isScrollEnabled()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollIntoViewOffset(D)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    return-void
.end method

.method public setScrollLeft(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollLeft"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1991fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollLeft(D)V

    :cond_1
    return-void
.end method

.method public setScrollLeftDirect(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollLeftDirect"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36702a    # 4.999354E-39f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/c;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/c;

    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/c;->setScrollLeftDirect(D)V

    :cond_1
    return-void
.end method

.method public setScrollTop(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollTop"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x50b694

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollTop(D)V

    :cond_1
    return-void
.end method

.method public setScrollTopDirect(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollTopDirect"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2cc010

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/c;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/c;

    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/c;->setScrollTopDirect(D)V

    :cond_1
    return-void
.end method

.method public setScrollWithAnimation(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollWithAnimation"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1364f7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollWithAnimation(Z)V

    :cond_1
    return-void
.end method

.method public setScrollX(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollX"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x95db65

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->n()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    move-object v0, p1

    .line 170047
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/a;->getOrientation()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_2

    .line 170054
    .line 170055
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170056
    .line 170057
    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollEnabled(Z)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public setScrollY(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollY"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa16a10

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->n()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    move-object v0, p1

    .line 170051
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/a;->getOrientation()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-ne v0, v1, :cond_2

    .line 170058
    .line 170059
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170060
    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setScrollEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setShowScrollbar(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "showScrollbar"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc23337

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setShowScrollbar(Z)V

    :cond_1
    return-void
.end method

.method public setUpperThreshold(Lcom/meituan/msc/mmpviews/scroll/k;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "upperThreshold"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1bb499

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of p2, p2, Lcom/meituan/msc/mmpviews/scroll/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/b;

    double-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/b;->setUpperThreshold(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->O(Lcom/meituan/msc/mmpviews/scroll/k;)V

    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/k;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xabab6c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->x(Landroid/view/View;Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    :goto_0
    return-void
.end method
