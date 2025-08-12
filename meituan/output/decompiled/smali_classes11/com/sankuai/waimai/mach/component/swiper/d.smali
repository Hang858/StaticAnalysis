.class public final Lcom/sankuai/waimai/mach/component/swiper/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/swiper/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

.field public b:Lcom/sankuai/waimai/mach/component/swiper/d$b;

.field public c:Lcom/sankuai/waimai/mach/component/swiper/a;

.field public d:Lcom/sankuai/waimai/mach/component/swiper/c;

.field public e:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5018efc54f6b13cfL    # 7.218653823758781E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/mach/component/swiper/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, -0x1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v1, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x2

    .line 120020
    aput-object v5, v2, v0

    .line 120021
    .line 120022
    sget-object v5, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0xe474fb

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->f:Z

    .line 120038
    .line 120039
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v0, v3

    .line 120071
    .line 120072
    aput-object v1, v0, v4

    .line 120073
    .line 120074
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v2, 0x3b47a1

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_1

    .line 120084
    .line 120085
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object p1, v0, v3

    .line 120091
    .line 120092
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v1, 0x70578c

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/component/swiper/c;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/component/swiper/c;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Lcom/sankuai/waimai/mach/component/swiper/d;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9de03

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-lt v0, v2, :cond_2

    .line 160036
    .line 160037
    const/4 v0, 0x1

    .line 160038
    goto :goto_1

    .line 160039
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 160040
    :goto_1
    if-eqz v0, :cond_b

    .line 160041
    .line 160042
    if-eqz p1, :cond_b

    .line 160043
    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160045
    .line 160046
    new-instance v0, Ljava/util/ArrayList;

    .line 160047
    .line 160048
    iget-object v3, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v3, p2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160054
    .line 160055
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160056
    .line 160057
    iget-object v4, v4, Lcom/sankuai/waimai/mach/component/swiper/c;->a:Ljava/lang/String;

    .line 160058
    .line 160059
    const-string v5, "horizontal"

    .line 160060
    .line 160061
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v5

    .line 160065
    if-eqz v5, :cond_4

    .line 160066
    .line 160067
    if-eqz v3, :cond_3

    .line 160068
    .line 160069
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160070
    .line 160071
    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    iget v5, v5, Lcom/facebook/yoga/e;->a:F

    .line 160079
    .line 160080
    float-to-int v5, v5

    .line 160081
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160082
    .line 160083
    invoke-virtual {v3, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 160088
    .line 160089
    float-to-int v3, v3

    .line 160090
    goto :goto_2

    .line 160091
    :cond_3
    const/4 v3, 0x0

    .line 160092
    const/4 v5, 0x0

    .line 160093
    :goto_2
    const/4 v6, 0x0

    .line 160094
    goto :goto_4

    .line 160095
    :cond_4
    if-eqz v3, :cond_5

    .line 160096
    .line 160097
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160098
    .line 160099
    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v3, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v5

    .line 160106
    iget v5, v5, Lcom/facebook/yoga/e;->a:F

    .line 160107
    .line 160108
    float-to-int v5, v5

    .line 160109
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160110
    .line 160111
    invoke-virtual {v3, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v3

    .line 160115
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 160116
    .line 160117
    float-to-int v3, v3

    .line 160118
    goto :goto_3

    .line 160119
    :cond_5
    const/4 v3, 0x0

    .line 160120
    const/4 v5, 0x0

    .line 160121
    :goto_3
    const/4 v6, 0x1

    .line 160122
    :goto_4
    iget-object v7, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160123
    .line 160124
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v7

    .line 160128
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 160129
    .line 160130
    iget-object v7, v7, Lcom/sankuai/waimai/mach/node/a;->C:Ljava/lang/String;

    .line 160131
    .line 160132
    iget-object v8, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160133
    .line 160134
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/mach/component/swiper/c;->c(Ljava/lang/String;)V

    .line 160135
    .line 160136
    .line 160137
    iget-object v7, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160138
    .line 160139
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v7

    .line 160143
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 160144
    .line 160145
    iget-object v7, v7, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160146
    .line 160147
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160148
    .line 160149
    invoke-virtual {v7, v8}, Lcom/facebook/yoga/YogaNodeJNIBase;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v7

    .line 160153
    iget v7, v7, Lcom/facebook/yoga/e;->a:F

    .line 160154
    .line 160155
    float-to-int v7, v7

    .line 160156
    new-instance v8, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 160157
    .line 160158
    new-instance v9, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160159
    .line 160160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v10

    .line 160164
    invoke-direct {v9, v10, v7}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160168
    .line 160169
    .line 160170
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160171
    .line 160172
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->i:F

    .line 160173
    .line 160174
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->a(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160175
    .line 160176
    .line 160177
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160178
    .line 160179
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->j:F

    .line 160180
    .line 160181
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160182
    .line 160183
    .line 160184
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160185
    .line 160186
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->k:F

    .line 160187
    .line 160188
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160189
    .line 160190
    .line 160191
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160192
    .line 160193
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->l:F

    .line 160194
    .line 160195
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->i(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160196
    .line 160197
    .line 160198
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160199
    .line 160200
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->m:F

    .line 160201
    .line 160202
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160203
    .line 160204
    .line 160205
    iget-object v6, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160206
    .line 160207
    iget v6, v6, Lcom/sankuai/waimai/mach/component/swiper/c;->n:F

    .line 160208
    .line 160209
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g(F)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160210
    .line 160211
    .line 160212
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160213
    .line 160214
    .line 160215
    invoke-virtual {v9, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d(I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 160216
    .line 160217
    .line 160218
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;)V

    .line 160219
    .line 160220
    .line 160221
    iput-object v8, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->e:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 160222
    .line 160223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160224
    .line 160225
    .line 160226
    move-result v3

    .line 160227
    if-eq v3, v2, :cond_6

    .line 160228
    .line 160229
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160230
    .line 160231
    iget-boolean v3, v3, Lcom/sankuai/waimai/mach/component/swiper/c;->f:Z

    .line 160232
    .line 160233
    if-eqz v3, :cond_6

    .line 160234
    .line 160235
    const/4 v1, 0x1

    .line 160236
    :cond_6
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->B(Z)V

    .line 160237
    .line 160238
    .line 160239
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->e:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 160240
    .line 160241
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/d$a;

    .line 160242
    .line 160243
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/component/swiper/d$a;-><init>(Lcom/sankuai/waimai/mach/component/swiper/d;)V

    .line 160244
    .line 160245
    .line 160246
    iput-object v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 160247
    .line 160248
    iget v1, p1, Lcom/sankuai/waimai/mach/component/swiper/c;->c:I

    .line 160249
    .line 160250
    if-gtz v1, :cond_7

    .line 160251
    .line 160252
    const/16 v1, 0x7d0

    .line 160253
    .line 160254
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160255
    .line 160256
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setTimeInterval(I)V

    .line 160257
    .line 160258
    .line 160259
    iget v2, p1, Lcom/sankuai/waimai/mach/component/swiper/c;->d:I

    .line 160260
    .line 160261
    if-gtz v2, :cond_8

    .line 160262
    .line 160263
    goto :goto_5

    .line 160264
    :cond_8
    move v1, v2

    .line 160265
    :goto_5
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160266
    .line 160267
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setFirstInterval(I)V

    .line 160268
    .line 160269
    .line 160270
    iget p1, p1, Lcom/sankuai/waimai/mach/component/swiper/c;->h:F

    .line 160271
    .line 160272
    const/4 v1, 0x0

    .line 160273
    cmpl-float v1, p1, v1

    .line 160274
    .line 160275
    if-lez v1, :cond_9

    .line 160276
    .line 160277
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160278
    .line 160279
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setMinScrollOffset(F)V

    .line 160280
    .line 160281
    .line 160282
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160283
    .line 160284
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setDirection(Ljava/lang/String;)V

    .line 160285
    .line 160286
    .line 160287
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->c:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 160288
    .line 160289
    if-nez p1, :cond_a

    .line 160290
    .line 160291
    new-instance p1, Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 160292
    .line 160293
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160294
    .line 160295
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 160296
    .line 160297
    .line 160298
    move-result-object p2

    .line 160299
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/mach/component/swiper/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 160300
    .line 160301
    .line 160302
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->c:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 160303
    .line 160304
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160305
    .line 160306
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/component/swiper/c;->o:Z

    .line 160307
    .line 160308
    iput-boolean p2, p1, Lcom/sankuai/waimai/mach/component/swiper/a;->c:Z

    .line 160309
    .line 160310
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160311
    .line 160312
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160313
    .line 160314
    .line 160315
    goto :goto_6

    .line 160316
    :cond_a
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/a;->Z0(Ljava/util/List;)V

    .line 160317
    .line 160318
    .line 160319
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160320
    .line 160321
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160322
    .line 160323
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/component/swiper/c;->g:Z

    .line 160324
    .line 160325
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setScrollable(Z)V

    .line 160326
    .line 160327
    .line 160328
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160329
    .line 160330
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 160331
    .line 160332
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/component/swiper/c;->b:Z

    .line 160333
    .line 160334
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setIsAutoPlay(Z)V

    .line 160335
    .line 160336
    .line 160337
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 160338
    .line 160339
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->e:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 160340
    .line 160341
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160342
    .line 160343
    .line 160344
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68ad96

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->F()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7caead

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->H()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd75553

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/swiper/d;->c()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->setTimeInterval(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->G()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4edaea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->c:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/a;->getItemCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public setIndexChangedListener(Lcom/sankuai/waimai/mach/component/swiper/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d;->b:Lcom/sankuai/waimai/mach/component/swiper/d$b;

    return-void
.end method
