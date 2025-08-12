.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Lcom/sankuai/waimai/store/base/f;

.field public p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

.field public q:Landroid/view/View;

.field public r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53b9194c93cae534L    # -2.1443178153967212E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xa9bb67

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    .line 160033
    .line 160034
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    invoke-virtual {p2, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->o:Lcom/sankuai/waimai/store/base/f;

    .line 160044
    .line 160045
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4a881d

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
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Y0(Lcom/sankuai/waimai/store/base/idata/b;Z)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final bridge synthetic B0(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Y0(Lcom/sankuai/waimai/store/base/idata/b;Z)V

    return-void
.end method

.method public final E0()I
    .locals 1

    const/16 v0, -0xa

    return v0
.end method

.method public final I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb99556

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;->a:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->q:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/16 v1, 0x8

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final Y0(Lcom/sankuai/waimai/store/base/idata/b;Z)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/base/idata/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x83fae2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    .line 160039
    .line 160040
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 160044
    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160048
    .line 160049
    check-cast v0, Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 160055
    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->a()V

    .line 160059
    .line 160060
    .line 160061
    :cond_2
    if-nez p1, :cond_3

    .line 160062
    .line 160063
    const-string p1, "response is null, dismiss"

    .line 160064
    .line 160065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Z0(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    new-array p1, v3, [Landroid/view/View;

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160071
    .line 160072
    aput-object p2, p1, v1

    .line 160073
    .line 160074
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160075
    .line 160076
    .line 160077
    return-void

    .line 160078
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160079
    .line 160080
    invoke-static {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->G0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;IZ)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    if-nez v0, :cond_4

    .line 160085
    .line 160086
    const-string p1, "moduleDesc is null, dismiss"

    .line 160087
    .line 160088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Z0(Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    new-array p1, v3, [Landroid/view/View;

    .line 160092
    .line 160093
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160094
    .line 160095
    aput-object p2, p1, v1

    .line 160096
    .line 160097
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    return-void

    .line 160101
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160102
    .line 160103
    check-cast v2, Landroid/widget/FrameLayout;

    .line 160104
    .line 160105
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160106
    .line 160107
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v4

    .line 160111
    const v5, 0x7f0c127f

    .line 160112
    .line 160113
    .line 160114
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160115
    .line 160116
    .line 160117
    move-result v5

    .line 160118
    const/4 v6, 0x0

    .line 160119
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v4

    .line 160123
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->q:Landroid/view/View;

    .line 160124
    .line 160125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 160126
    .line 160127
    const/4 v5, -0x1

    .line 160128
    const/4 v7, -0x2

    .line 160129
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160130
    .line 160131
    .line 160132
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->h:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 160133
    .line 160134
    if-nez v5, :cond_5

    .line 160135
    .line 160136
    const/4 v7, 0x0

    .line 160137
    goto :goto_0

    .line 160138
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v7

    .line 160142
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 160143
    .line 160144
    .line 160145
    move-result v7

    .line 160146
    :goto_0
    if-nez v5, :cond_6

    .line 160147
    .line 160148
    const/4 v5, 0x0

    .line 160149
    goto :goto_1

    .line 160150
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v8

    .line 160154
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 160155
    .line 160156
    .line 160157
    move-result v5

    .line 160158
    :goto_1
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->o:Lcom/sankuai/waimai/store/base/f;

    .line 160159
    .line 160160
    const/high16 v9, 0x41400000    # 12.0f

    .line 160161
    .line 160162
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160163
    .line 160164
    .line 160165
    move-result v8

    .line 160166
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->o:Lcom/sankuai/waimai/store/base/f;

    .line 160167
    .line 160168
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160169
    .line 160170
    .line 160171
    move-result v9

    .line 160172
    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160173
    .line 160174
    .line 160175
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->q:Landroid/view/View;

    .line 160176
    .line 160177
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160178
    .line 160179
    .line 160180
    new-instance v2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 160181
    .line 160182
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->q:Landroid/view/View;

    .line 160183
    .line 160184
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->o:Lcom/sankuai/waimai/store/base/f;

    .line 160185
    .line 160186
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160187
    .line 160188
    invoke-direct {v2, v4, v5, v7}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 160189
    .line 160190
    .line 160191
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 160192
    .line 160193
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160194
    .line 160195
    invoke-virtual {p0, p0, p1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->N0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V

    .line 160196
    .line 160197
    .line 160198
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160203
    .line 160204
    if-eqz p1, :cond_7

    .line 160205
    .line 160206
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160207
    .line 160208
    if-eqz p1, :cond_7

    .line 160209
    .line 160210
    const/4 p1, 0x1

    .line 160211
    goto :goto_2

    .line 160212
    :cond_7
    const/4 p1, 0x0

    .line 160213
    :goto_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 160214
    .line 160215
    instance-of v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 160216
    .line 160217
    if-eqz v2, :cond_8

    .line 160218
    .line 160219
    move-object v6, v0

    .line 160220
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 160221
    .line 160222
    :cond_8
    const-string v0, "doStructDataSet,isCache: "

    .line 160223
    .line 160224
    const-string v2, ",isUpdate:"

    .line 160225
    .line 160226
    const-string v4, ",card info:"

    .line 160227
    .line 160228
    invoke-static {v0, p1, v2, p2, v4}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p2

    .line 160232
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160233
    .line 160234
    .line 160235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p2

    .line 160239
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Z0(Ljava/lang/String;)V

    .line 160240
    .line 160241
    .line 160242
    if-eqz v6, :cond_a

    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 160245
    .line 160246
    invoke-virtual {p2, v6, p1}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Z)Z

    .line 160247
    .line 160248
    .line 160249
    move-result p1

    .line 160250
    if-eqz p1, :cond_9

    .line 160251
    .line 160252
    new-array p1, v3, [Landroid/view/View;

    .line 160253
    .line 160254
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160255
    .line 160256
    aput-object p2, p1, v1

    .line 160257
    .line 160258
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160259
    .line 160260
    .line 160261
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160262
    .line 160263
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 160264
    .line 160265
    if-eqz p1, :cond_b

    .line 160266
    .line 160267
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160268
    .line 160269
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p1

    .line 160273
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    .line 160274
    .line 160275
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160276
    .line 160277
    .line 160278
    goto :goto_3

    .line 160279
    :cond_9
    new-array p1, v3, [Landroid/view/View;

    .line 160280
    .line 160281
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160282
    .line 160283
    aput-object p2, p1, v1

    .line 160284
    .line 160285
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160286
    .line 160287
    .line 160288
    goto :goto_3

    .line 160289
    :cond_a
    new-array p1, v3, [Landroid/view/View;

    .line 160290
    .line 160291
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160292
    .line 160293
    aput-object p2, p1, v1

    .line 160294
    .line 160295
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160296
    .line 160297
    .line 160298
    :cond_b
    :goto_3
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x688c0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonFruitBlock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd05eb8

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->p:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->a()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
