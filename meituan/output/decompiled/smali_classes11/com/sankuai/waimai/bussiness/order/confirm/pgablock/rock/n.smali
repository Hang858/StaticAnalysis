.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d1;,
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d1;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/sankuai/waimai/rocks/view/a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a0;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

.field public h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/animation/AlphaAnimation;

.field public u:Landroid/view/animation/TranslateAnimation;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dc8a8758f57cd95L    # -1.1608497190465105E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xae546c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 120044
    .line 120045
    const-string p1, ""

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->x:Z

    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->y:Z

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->z:Z

    .line 120054
    .line 120055
    new-instance p1, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->C:Ljava/util/HashMap;

    return-void
.end method

.method public static U()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3e5c89

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100020
    .line 100021
    const-string v2, "foodlist"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    instance-of v4, v1, Ljava/util/List;

    .line 100028
    .line 100029
    if-eqz v4, :cond_3

    .line 100030
    .line 100031
    move-object v4, v1

    .line 100032
    check-cast v4, Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    :goto_0
    if-ge v0, v5, :cond_2

    .line 100039
    .line 100040
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    instance-of v7, v6, Ljava/util/Map;

    .line 100045
    .line 100046
    if-eqz v7, :cond_1

    .line 100047
    .line 100048
    check-cast v6, Ljava/util/Map;

    .line 100049
    .line 100050
    const-string v7, "backup_food_list"

    .line 100051
    .line 100052
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-static {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/waimai/mach/node/a;I)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p2

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object p1, v3, v4

    .line 160009
    .line 160010
    new-instance v5, Ljava/lang/Integer;

    .line 160011
    .line 160012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v6, 0x1

    .line 160016
    aput-object v5, v3, v6

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v7, 0xba815a

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v8

    .line 160027
    if-eqz v8, :cond_0

    .line 160028
    .line 160029
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160037
    .line 160038
    const-string v5, "couponInfoPrice"

    .line 160039
    .line 160040
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    check-cast v3, Ljava/util/Map;

    .line 160045
    .line 160046
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160047
    .line 160048
    const-string v7, "redPackageInfoPrice"

    .line 160049
    .line 160050
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v5

    .line 160054
    check-cast v5, Ljava/util/Map;

    .line 160055
    .line 160056
    const-string v7, "-\uffe5"

    .line 160057
    .line 160058
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v9, "redPackageNode"

    .line 160061
    .line 160062
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v8

    .line 160066
    const-string v9, "priceText"

    .line 160067
    .line 160068
    const-wide/16 v10, 0x1

    .line 160069
    .line 160070
    const-string v12, "flag"

    .line 160071
    .line 160072
    if-eqz v8, :cond_2

    .line 160073
    .line 160074
    if-eqz v5, :cond_2

    .line 160075
    .line 160076
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v8

    .line 160080
    check-cast v8, Ljava/lang/Long;

    .line 160081
    .line 160082
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160083
    .line 160084
    .line 160085
    move-result-wide v13

    .line 160086
    cmp-long v8, v13, v10

    .line 160087
    .line 160088
    if-nez v8, :cond_2

    .line 160089
    .line 160090
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v3

    .line 160094
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v5

    .line 160098
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v3

    .line 160105
    goto :goto_0

    .line 160106
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 160107
    .line 160108
    const-string v8, "couponNode"

    .line 160109
    .line 160110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v5

    .line 160114
    if-eqz v5, :cond_3

    .line 160115
    .line 160116
    if-eqz v3, :cond_3

    .line 160117
    .line 160118
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v5

    .line 160122
    check-cast v5, Ljava/lang/Long;

    .line 160123
    .line 160124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160125
    .line 160126
    .line 160127
    move-result-wide v12

    .line 160128
    cmp-long v5, v12, v10

    .line 160129
    .line 160130
    if-nez v5, :cond_3

    .line 160131
    .line 160132
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v5

    .line 160136
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    goto :goto_0

    .line 160148
    :cond_3
    const-string v3, "-\uffe5 "

    .line 160149
    .line 160150
    :goto_0
    const-string v5, "animationPrice"

    .line 160151
    .line 160152
    invoke-static {v5, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160153
    .line 160154
    .line 160155
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 160156
    .line 160157
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v5

    .line 160161
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;-><init>(Landroid/content/Context;)V

    .line 160162
    .line 160163
    .line 160164
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a(Lcom/sankuai/waimai/mach/node/a;)[I

    .line 160165
    .line 160166
    .line 160167
    move-result-object v5

    .line 160168
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160169
    .line 160170
    const-string v8, "coupon_animation_target"

    .line 160171
    .line 160172
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v7

    .line 160176
    move-object v15, v7

    .line 160177
    check-cast v15, [I

    .line 160178
    .line 160179
    if-eqz v5, :cond_5

    .line 160180
    .line 160181
    if-eqz v15, :cond_5

    .line 160182
    .line 160183
    new-instance v14, Landroid/widget/ImageView;

    .line 160184
    .line 160185
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v7

    .line 160189
    invoke-direct {v14, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160190
    .line 160191
    .line 160192
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v1

    .line 160199
    const/high16 v7, 0x42100000    # 36.0f

    .line 160200
    .line 160201
    invoke-static {v1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    aget v7, v5, v4

    .line 160206
    .line 160207
    sub-int/2addr v7, v1

    .line 160208
    aput v7, v5, v4

    .line 160209
    .line 160210
    aget v7, v5, v6

    .line 160211
    .line 160212
    div-int/lit8 v8, v1, 0x4

    .line 160213
    .line 160214
    sub-int/2addr v7, v8

    .line 160215
    aput v7, v5, v6

    .line 160216
    .line 160217
    invoke-virtual {v3, v14, v1, v1, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->e(Landroid/view/View;II[I)V

    .line 160218
    .line 160219
    .line 160220
    const/16 v1, 0x8

    .line 160221
    .line 160222
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160223
    .line 160224
    .line 160225
    const-wide/16 v10, 0x28

    .line 160226
    .line 160227
    const/high16 v12, 0x3f400000    # 0.75f

    .line 160228
    .line 160229
    const v13, 0x3e4ccccd    # 0.2f

    .line 160230
    .line 160231
    .line 160232
    const/4 v1, 0x0

    .line 160233
    const/high16 v16, 0x3f800000    # 1.0f

    .line 160234
    .line 160235
    move-object v7, v3

    .line 160236
    move-object v8, v5

    .line 160237
    move-object v9, v5

    .line 160238
    move-object/from16 v17, v14

    .line 160239
    .line 160240
    move v14, v1

    .line 160241
    move-object v1, v15

    .line 160242
    move/from16 v15, v16

    .line 160243
    .line 160244
    invoke-virtual/range {v7 .. v15}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b([I[IJFFFF)Landroid/animation/ValueAnimator;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v7

    .line 160248
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->d([I[I)Landroid/animation/ValueAnimator;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v1

    .line 160252
    if-eqz v7, :cond_4

    .line 160253
    .line 160254
    if-eqz v1, :cond_4

    .line 160255
    .line 160256
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 160257
    .line 160258
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160259
    .line 160260
    .line 160261
    new-array v2, v2, [Landroid/animation/Animator;

    .line 160262
    .line 160263
    aput-object v7, v2, v4

    .line 160264
    .line 160265
    aput-object v1, v2, v6

    .line 160266
    .line 160267
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160268
    .line 160269
    .line 160270
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;

    .line 160271
    .line 160272
    move-object/from16 v2, v17

    .line 160273
    .line 160274
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/widget/ImageView;)V

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 160281
    .line 160282
    .line 160283
    goto :goto_1

    .line 160284
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v1

    .line 160288
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160289
    .line 160290
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->K1()Lcom/meituan/android/cube/pga/common/b;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v1

    .line 160294
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160295
    .line 160296
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_1

    .line 160300
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->K1()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final E(I)Landroid/content/DialogInterface$OnClickListener;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcdd49e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x0;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$w0;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$w0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$v0;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$v0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    :goto_0
    return-object v1
.end method

.method public final F(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x30294e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v0, 0x7f103646

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v0, 0x7f103636

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const v0, 0x7f10367b

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120070
    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final G(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    const-string v2, "wm_confirm_order_food_list_info_mach"

    .line 240008
    .line 240009
    aput-object v2, v0, v1

    .line 240010
    .line 240011
    const/4 v1, 0x2

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x3

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x4

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x96f03e

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p1, :cond_1

    .line 240036
    .line 240037
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 240038
    .line 240039
    if-eqz v0, :cond_1

    .line 240040
    .line 240041
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getModuleId()Ljava/lang/String;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 240048
    .line 240049
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getModuleId()Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v0

    .line 240053
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240054
    .line 240055
    .line 240056
    move-result v0

    .line 240057
    if-eqz v0, :cond_1

    .line 240058
    .line 240059
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;

    .line 240060
    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :cond_1
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4b363

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58ae51

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    move-object v1, v0

    .line 100023
    check-cast v1, Landroid/app/Activity;

    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-string v5, "submit_address"

    .line 100038
    .line 100039
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    move-object v3, v0

    .line 100054
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v4

    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    const/4 v7, 0x0

    .line 100077
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc25fa4

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->q:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9887e4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->z6()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final L(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V
    .locals 12

    .line 120000
    const-string v0, "business_type_list"

    .line 120001
    .line 120002
    const-string v1, "exp_infos"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xce074a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_e

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->r:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120038
    .line 120039
    iget v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f:I

    .line 120040
    .line 120041
    const/4 v6, 0x2

    .line 120042
    if-le v5, v2, :cond_3

    .line 120043
    .line 120044
    const/high16 v0, 0x42480000    # 50.0f

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->N()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_8

    .line 120051
    .line 120052
    :try_start_0
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120053
    .line 120054
    if-eqz v5, :cond_8

    .line 120055
    .line 120056
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    if-eqz v5, :cond_8

    .line 120061
    .line 120062
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120063
    .line 120064
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/util/List;

    .line 120069
    .line 120070
    if-eqz v1, :cond_8

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_8

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Ljava/util/Map;

    .line 120087
    .line 120088
    if-eqz v5, :cond_1

    .line 120089
    .line 120090
    const-wide/16 v7, 0x15

    .line 120091
    .line 120092
    const-string v9, "exp_type"

    .line 120093
    .line 120094
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v9

    .line 120098
    check-cast v9, Ljava/lang/Long;

    .line 120099
    .line 120100
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v9

    .line 120104
    cmp-long v11, v7, v9

    .line 120105
    .line 120106
    if-nez v11, :cond_1

    .line 120107
    .line 120108
    const-string v7, "exp_name"

    .line 120109
    .line 120110
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v7, "A1"

    .line 120117
    .line 120118
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-nez v7, :cond_2

    .line 120123
    .line 120124
    const-string v7, "A2"

    .line 120125
    .line 120126
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    if-eqz v5, :cond_1

    .line 120131
    .line 120132
    :cond_2
    const/high16 v0, 0x42100000    # 36.0f

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :catch_0
    goto :goto_3

    .line 120136
    :cond_3
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 120137
    .line 120138
    if-ne v1, v6, :cond_6

    .line 120139
    .line 120140
    new-instance v1, Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    :try_start_1
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120146
    .line 120147
    if-eqz v5, :cond_4

    .line 120148
    .line 120149
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    if-eqz v5, :cond_4

    .line 120154
    .line 120155
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120156
    .line 120157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    move-object v1, v0

    .line 120162
    check-cast v1, Ljava/util/List;

    .line 120163
    .line 120164
    :cond_4
    if-eqz v1, :cond_5

    .line 120165
    .line 120166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-nez v0, :cond_5

    .line 120171
    .line 120172
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    const-class v5, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 120189
    .line 120190
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 120195
    .line 120196
    if-eqz v0, :cond_6

    .line 120197
    .line 120198
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120199
    .line 120200
    if-nez v0, :cond_6

    .line 120201
    .line 120202
    :cond_5
    const/4 v0, 0x1

    .line 120203
    goto :goto_1

    .line 120204
    :catch_1
    :cond_6
    const/4 v0, 0x0

    .line 120205
    :goto_1
    if-eqz v0, :cond_7

    .line 120206
    .line 120207
    const/high16 v0, 0x41800000    # 16.0f

    .line 120208
    .line 120209
    const/high16 v1, -0x3f000000    # -8.0f

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_7
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120213
    .line 120214
    const/high16 v1, -0x3f600000    # -5.0f

    .line 120215
    .line 120216
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120217
    .line 120218
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120223
    .line 120224
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    invoke-static {v7, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120235
    .line 120236
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120244
    .line 120245
    .line 120246
    move-result v0

    .line 120247
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120248
    .line 120249
    const/16 v0, 0x15

    .line 120250
    .line 120251
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 120252
    .line 120253
    if-ne v1, v6, :cond_9

    .line 120254
    .line 120255
    goto :goto_5

    .line 120256
    :cond_9
    if-ne v1, v2, :cond_d

    .line 120257
    .line 120258
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->O()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-eqz v0, :cond_b

    .line 120263
    .line 120264
    :try_start_2
    const-string v0, "wm_order_confirm_bottom_operate"

    .line 120265
    .line 120266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120275
    .line 120276
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120281
    .line 120282
    const-class v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;

    .line 120283
    .line 120284
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;

    .line 120289
    .line 120290
    if-eqz v0, :cond_b

    .line 120291
    .line 120292
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;->couponInfoList:Ljava/util/List;

    .line 120293
    .line 120294
    if-eqz v0, :cond_b

    .line 120295
    .line 120296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120301
    .line 120302
    .line 120303
    move-result v1

    .line 120304
    if-eqz v1, :cond_b

    .line 120305
    .line 120306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120311
    .line 120312
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isShowCouponSticky()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120316
    if-eqz v1, :cond_a

    .line 120317
    .line 120318
    goto :goto_4

    .line 120319
    :catch_2
    move-exception v0

    .line 120320
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_b
    const/4 v2, 0x0

    .line 120324
    :goto_4
    if-eqz v2, :cond_c

    .line 120325
    .line 120326
    const/16 v0, 0x2e

    .line 120327
    .line 120328
    goto :goto_6

    .line 120329
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 120330
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->r:Landroid/view/View;

    .line 120331
    .line 120332
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    int-to-float v0, v0

    .line 120337
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->r:Landroid/view/View;

    .line 120345
    .line 120346
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120350
    .line 120351
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->n(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120352
    .line 120353
    .line 120354
    :catch_3
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120355
    .line 120356
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120357
    .line 120358
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v6

    .line 120362
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120367
    .line 120368
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120369
    .line 120370
    .line 120371
    move-result-wide v7

    .line 120372
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v1

    .line 120376
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120377
    .line 120378
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v9

    .line 120382
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    move-object v11, v1

    .line 120387
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120388
    .line 120389
    move-object v5, v0

    .line 120390
    move-object v10, p1

    .line 120391
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 120392
    .line 120393
    .line 120394
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120395
    .line 120396
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->x:Z

    .line 120397
    .line 120398
    if-eqz p1, :cond_12

    .line 120399
    .line 120400
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120401
    .line 120402
    .line 120403
    move-result-object p1

    .line 120404
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120405
    .line 120406
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mCautionMap:Ljava/util/HashMap;

    .line 120415
    .line 120416
    const-string v2, ""

    .line 120417
    .line 120418
    if-eqz v1, :cond_f

    .line 120419
    .line 120420
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v3

    .line 120424
    if-eqz v3, :cond_f

    .line 120425
    .line 120426
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    check-cast v1, Ljava/lang/String;

    .line 120431
    .line 120432
    goto :goto_7

    .line 120433
    :cond_f
    move-object v1, v2

    .line 120434
    :goto_7
    const/4 v3, 0x0

    .line 120435
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setCaution(Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setCautionMap(Ljava/util/HashMap;)V

    .line 120439
    .line 120440
    .line 120441
    const-string v0, "remark"

    .line 120442
    .line 120443
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    const-string v3, "caution"

    .line 120447
    .line 120448
    invoke-static {v4, v4, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120449
    .line 120450
    .line 120451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v5

    .line 120455
    if-nez v5, :cond_10

    .line 120456
    .line 120457
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v5

    .line 120461
    invoke-virtual {v5, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120469
    .line 120470
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120475
    .line 120476
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object p1

    .line 120480
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v1

    .line 120484
    if-eqz v1, :cond_11

    .line 120485
    .line 120486
    goto :goto_8

    .line 120487
    :cond_11
    move-object v2, p1

    .line 120488
    :goto_8
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-static {v4, v4, v3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120492
    .line 120493
    .line 120494
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120495
    .line 120496
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->m()V

    .line 120497
    .line 120498
    .line 120499
    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x31f648

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "drug_order_bizline_distinguish_v2_for_"

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const/4 v3, 0x0

    .line 120050
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "A"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c5dd6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "health"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc8a71

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->y6()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final P()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66717a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final Q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x19

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x634f06

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->A6()Z

    .line 100050
    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final R()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe54d08

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B6()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final S()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41450d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "page_style_version"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final T()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc115

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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100019
    .line 100020
    const v1, 0x3f733333    # 0.95f

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100028
    .line 100029
    const-wide/16 v1, 0xc8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->o:Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100037
    .line 100038
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100042
    .line 100043
    const/4 v5, 0x1

    .line 100044
    const/4 v6, 0x0

    .line 100045
    const/4 v7, 0x1

    .line 100046
    const/4 v8, 0x0

    .line 100047
    const/4 v9, 0x1

    .line 100048
    const/4 v10, 0x0

    .line 100049
    const/4 v11, 0x1

    .line 100050
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100051
    .line 100052
    move-object v4, v0

    .line 100053
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100062
    .line 100063
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$t0;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$t0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->p:Landroid/view/View;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf752d3

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/sankuai/waimai/rocks/view/a;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZLcom/sankuai/waimai/rocks/view/a$f;)V

    return-void
.end method

.method public final W(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8af413

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast v1, Landroid/graphics/Rect;

    .line 120043
    .line 120044
    if-eqz v1, :cond_5

    .line 120045
    .line 120046
    new-instance v2, Landroid/graphics/Rect;

    .line 120047
    .line 120048
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v4, 0x2

    .line 120052
    new-array v4, v4, [I

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120055
    .line 120056
    const-string v6, "wm_confirm_order_food_list_info_mach"

    .line 120057
    .line 120058
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    const/4 p1, -0x1

    .line 120065
    if-le v5, p1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120080
    .line 120081
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120088
    .line 120089
    .line 120090
    aget v5, v4, v3

    .line 120091
    .line 120092
    aget v6, v4, v0

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120095
    .line 120096
    .line 120097
    move-result v7

    .line 120098
    add-int/2addr v7, v6

    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120104
    .line 120105
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120106
    .line 120107
    invoke-virtual {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a()F

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    sub-int/2addr v7, v6

    .line 120116
    aget v6, v4, v3

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    add-int/2addr v8, v6

    .line 120123
    aget v0, v4, v0

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    add-int/2addr v4, v0

    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120135
    .line 120136
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120137
    .line 120138
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a()F

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    const/high16 v9, 0x41a00000    # 20.0f

    .line 120143
    .line 120144
    add-float/2addr v6, v9

    .line 120145
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    sub-int/2addr v4, v0

    .line 120150
    invoke-virtual {v2, v5, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a()F

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-eqz v2, :cond_2

    .line 120180
    .line 120181
    const/16 v2, 0x32

    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_2
    const/16 v2, 0x50

    .line 120185
    .line 120186
    :goto_0
    int-to-float v2, v2

    .line 120187
    add-float/2addr v1, v2

    .line 120188
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    sub-int/2addr p1, v0

    .line 120193
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120194
    .line 120195
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120200
    .line 120201
    const-string v0, "wm_confirm_order_wm_card"

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120208
    .line 120209
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    if-gez v0, :cond_4

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120216
    .line 120217
    const-string v1, "wm-order-confirm-marketing-ttsq-tying"

    .line 120218
    .line 120219
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    if-lez v0, :cond_4

    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120226
    .line 120227
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120232
    .line 120233
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120234
    .line 120235
    .line 120236
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;

    .line 120237
    .line 120238
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 120239
    .line 120240
    .line 120241
    const/16 v0, 0xc8

    .line 120242
    .line 120243
    const-string v1, "float_layer"

    .line 120244
    .line 120245
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_5
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63f84b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->z:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "check_shipping_area"

    invoke-static {v1, v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final configBlock()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7e67b

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->X()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->H()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v1, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const/high16 v5, 0x42ae0000    # 87.0f

    .line 100058
    .line 100059
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100064
    .line 100065
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    const/high16 v5, 0x42900000    # 72.0f

    .line 100072
    .line 100073
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    sub-int v4, v3, v4

    .line 100078
    .line 100079
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 100080
    .line 100081
    new-instance v1, Landroid/graphics/Rect;

    .line 100082
    .line 100083
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->c:Landroid/graphics/Rect;

    .line 100087
    .line 100088
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a0;

    .line 100089
    .line 100090
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a0;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a0;

    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100112
    .line 100113
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e()V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100126
    .line 100127
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/app/Activity;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;

    .line 100153
    .line 100154
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V

    .line 100167
    .line 100168
    .line 100169
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100170
    .line 100171
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100178
    .line 100179
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V

    .line 100184
    .line 100185
    .line 100186
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100187
    .line 100188
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100199
    .line 100200
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->L1()Lcom/meituan/android/cube/pga/common/g;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$k;

    .line 100216
    .line 100217
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100218
    .line 100219
    .line 100220
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100227
    .line 100228
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$v;

    .line 100233
    .line 100234
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$v;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100245
    .line 100246
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->D1()Lcom/meituan/android/cube/pga/common/g;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g0;

    .line 100251
    .line 100252
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g0;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100256
    .line 100257
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100262
    .line 100263
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->u1()Lcom/meituan/android/cube/pga/common/g;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p0;

    .line 100268
    .line 100269
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100270
    .line 100271
    .line 100272
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100273
    .line 100274
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u0;

    .line 100285
    .line 100286
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100287
    .line 100288
    .line 100289
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100290
    .line 100291
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100296
    .line 100297
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$y0;

    .line 100302
    .line 100303
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$y0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100304
    .line 100305
    .line 100306
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100307
    .line 100308
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100313
    .line 100314
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z0;

    .line 100319
    .line 100320
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100331
    .line 100332
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0()Lcom/meituan/android/cube/pga/common/b;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a1;

    .line 100337
    .line 100338
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a1;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100349
    .line 100350
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B()Lcom/meituan/android/cube/pga/common/b;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b1;

    .line 100355
    .line 100356
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b1;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100367
    .line 100368
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->t1()Lcom/meituan/android/cube/pga/common/g;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;

    .line 100373
    .line 100374
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100375
    .line 100376
    .line 100377
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100378
    .line 100379
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100384
    .line 100385
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->M0()Lcom/meituan/android/cube/pga/common/h;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;

    .line 100390
    .line 100391
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100402
    .line 100403
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x1()Lcom/meituan/android/cube/pga/common/h;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c;

    .line 100408
    .line 100409
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v1

    .line 100419
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100420
    .line 100421
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Z()Lcom/meituan/android/cube/pga/common/b;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v1

    .line 100425
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d;

    .line 100426
    .line 100427
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v3

    .line 100431
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/view/View;)V

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v1

    .line 100441
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100442
    .line 100443
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->O0()Lcom/meituan/android/cube/pga/common/b;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e;

    .line 100448
    .line 100449
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v3

    .line 100453
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/view/View;)V

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100457
    .line 100458
    .line 100459
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v1

    .line 100463
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100464
    .line 100465
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->L0()Lcom/meituan/android/cube/pga/common/b;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v1

    .line 100469
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f;

    .line 100470
    .line 100471
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100472
    .line 100473
    .line 100474
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100482
    .line 100483
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->S1()Lcom/meituan/android/cube/pga/common/b;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v1

    .line 100487
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;

    .line 100488
    .line 100489
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100500
    .line 100501
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->l1()Lcom/meituan/android/cube/pga/common/g;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;

    .line 100506
    .line 100507
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100508
    .line 100509
    .line 100510
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100511
    .line 100512
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v1

    .line 100516
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100517
    .line 100518
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B1()Lcom/meituan/android/cube/pga/common/b;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v1

    .line 100522
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i;

    .line 100523
    .line 100524
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v1

    .line 100534
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100535
    .line 100536
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->C1()Lcom/meituan/android/cube/pga/common/b;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v1

    .line 100540
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j;

    .line 100541
    .line 100542
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100543
    .line 100544
    .line 100545
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v1

    .line 100552
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100553
    .line 100554
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->O1()Lcom/meituan/android/cube/pga/common/b;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$l;

    .line 100559
    .line 100560
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100561
    .line 100562
    .line 100563
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100564
    .line 100565
    .line 100566
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v1

    .line 100570
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100571
    .line 100572
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->P1()Lcom/meituan/android/cube/pga/common/b;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v1

    .line 100576
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m;

    .line 100577
    .line 100578
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100579
    .line 100580
    .line 100581
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100582
    .line 100583
    .line 100584
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1

    .line 100588
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100589
    .line 100590
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->M()Lcom/meituan/android/cube/pga/common/g;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v1

    .line 100594
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$n;

    .line 100595
    .line 100596
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$n;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100597
    .line 100598
    .line 100599
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100600
    .line 100601
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v1

    .line 100605
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100606
    .line 100607
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m0()Lcom/meituan/android/cube/pga/common/g;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v1

    .line 100611
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o;

    .line 100612
    .line 100613
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$o;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100614
    .line 100615
    .line 100616
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100617
    .line 100618
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v1

    .line 100622
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100623
    .line 100624
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->q()Lcom/meituan/android/cube/pga/common/h;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v1

    .line 100628
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p;

    .line 100629
    .line 100630
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100631
    .line 100632
    .line 100633
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100634
    .line 100635
    .line 100636
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100637
    .line 100638
    .line 100639
    move-result-object v1

    .line 100640
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100641
    .line 100642
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v1

    .line 100646
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q;

    .line 100647
    .line 100648
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100649
    .line 100650
    .line 100651
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100652
    .line 100653
    .line 100654
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v1

    .line 100658
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100659
    .line 100660
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->h()Lcom/meituan/android/cube/pga/common/b;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v1

    .line 100664
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r;

    .line 100665
    .line 100666
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100667
    .line 100668
    .line 100669
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100670
    .line 100671
    .line 100672
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v1

    .line 100676
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100677
    .line 100678
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->l()Lcom/meituan/android/cube/pga/common/g;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v1

    .line 100682
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$s;

    .line 100683
    .line 100684
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$s;-><init>()V

    .line 100685
    .line 100686
    .line 100687
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100688
    .line 100689
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v1

    .line 100693
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100694
    .line 100695
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b1()Lcom/meituan/android/cube/pga/common/g;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v1

    .line 100699
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$t;

    .line 100700
    .line 100701
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100702
    .line 100703
    .line 100704
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100705
    .line 100706
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v1

    .line 100710
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100711
    .line 100712
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J0()Lcom/meituan/android/cube/pga/common/g;

    .line 100713
    .line 100714
    .line 100715
    move-result-object v1

    .line 100716
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u;

    .line 100717
    .line 100718
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100719
    .line 100720
    .line 100721
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100722
    .line 100723
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v1

    .line 100727
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100728
    .line 100729
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j1()Lcom/meituan/android/cube/pga/common/g;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v1

    .line 100733
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$w;

    .line 100734
    .line 100735
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$w;-><init>()V

    .line 100736
    .line 100737
    .line 100738
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100739
    .line 100740
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v1

    .line 100744
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100745
    .line 100746
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->U1()Lcom/meituan/android/cube/pga/common/b;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v1

    .line 100750
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x;

    .line 100751
    .line 100752
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100753
    .line 100754
    .line 100755
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100756
    .line 100757
    .line 100758
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100759
    .line 100760
    .line 100761
    move-result-object v1

    .line 100762
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100763
    .line 100764
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->N1()Lcom/meituan/android/cube/pga/common/g;

    .line 100765
    .line 100766
    .line 100767
    move-result-object v1

    .line 100768
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$y;

    .line 100769
    .line 100770
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$y;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100771
    .line 100772
    .line 100773
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100774
    .line 100775
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v1

    .line 100779
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100780
    .line 100781
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->M1()Lcom/meituan/android/cube/pga/common/b;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v1

    .line 100785
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z;

    .line 100786
    .line 100787
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$z;-><init>()V

    .line 100788
    .line 100789
    .line 100790
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100791
    .line 100792
    .line 100793
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v1

    .line 100797
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100798
    .line 100799
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a2()Lcom/meituan/android/cube/pga/common/b;

    .line 100800
    .line 100801
    .line 100802
    move-result-object v1

    .line 100803
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a0;

    .line 100804
    .line 100805
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100806
    .line 100807
    .line 100808
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100809
    .line 100810
    .line 100811
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100812
    .line 100813
    .line 100814
    move-result-object v1

    .line 100815
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100816
    .line 100817
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Q1()Lcom/meituan/android/cube/pga/common/b;

    .line 100818
    .line 100819
    .line 100820
    move-result-object v1

    .line 100821
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b0;

    .line 100822
    .line 100823
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100824
    .line 100825
    .line 100826
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100827
    .line 100828
    .line 100829
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100830
    .line 100831
    .line 100832
    move-result-object v1

    .line 100833
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100834
    .line 100835
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j2:Lcom/meituan/android/cube/pga/common/b;

    .line 100836
    .line 100837
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/l;

    .line 100838
    .line 100839
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100840
    .line 100841
    .line 100842
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100843
    .line 100844
    .line 100845
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100846
    .line 100847
    .line 100848
    move-result-object v1

    .line 100849
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100850
    .line 100851
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->U0:Lcom/meituan/android/cube/pga/common/b;

    .line 100852
    .line 100853
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/m;

    .line 100854
    .line 100855
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/m;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100856
    .line 100857
    .line 100858
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100859
    .line 100860
    .line 100861
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100862
    .line 100863
    .line 100864
    move-result-object v1

    .line 100865
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100866
    .line 100867
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->h2:Lcom/meituan/android/cube/pga/common/g;

    .line 100868
    .line 100869
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c0;

    .line 100870
    .line 100871
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100872
    .line 100873
    .line 100874
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100875
    .line 100876
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;

    .line 100877
    .line 100878
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v2

    .line 100882
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100883
    .line 100884
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 100885
    .line 100886
    .line 100887
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100888
    .line 100889
    .line 100890
    invoke-static {p0}, Lcom/sankuai/waimai/platform/dynamic/e;->b(Lcom/meituan/android/cube/pga/block/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 100891
    .line 100892
    .line 100893
    move-result-object v1

    .line 100894
    if-eqz v1, :cond_1

    .line 100895
    .line 100896
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100897
    .line 100898
    .line 100899
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d0;

    .line 100900
    .line 100901
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d0;-><init>()V

    .line 100902
    .line 100903
    .line 100904
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100905
    .line 100906
    .line 100907
    :cond_1
    const-string v1, "drug_order_confirm_logic_block_style_1"

    .line 100908
    .line 100909
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 100910
    .line 100911
    .line 100912
    move-result-object v1

    .line 100913
    if-eqz v1, :cond_2

    .line 100914
    .line 100915
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100916
    .line 100917
    .line 100918
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->Q()Z

    .line 100919
    .line 100920
    .line 100921
    move-result v1

    .line 100922
    const v2, 0x7f0a3282

    .line 100923
    .line 100924
    .line 100925
    if-eqz v1, :cond_3

    .line 100926
    .line 100927
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;

    .line 100928
    .line 100929
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100930
    .line 100931
    .line 100932
    move-result-object v3

    .line 100933
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100934
    .line 100935
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v4

    .line 100939
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100940
    .line 100941
    .line 100942
    move-result-object v2

    .line 100943
    check-cast v2, Landroid/view/ViewStub;

    .line 100944
    .line 100945
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V

    .line 100946
    .line 100947
    .line 100948
    goto :goto_0

    .line 100949
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100950
    .line 100951
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100952
    .line 100953
    .line 100954
    move-result-object v3

    .line 100955
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100956
    .line 100957
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100958
    .line 100959
    .line 100960
    move-result-object v4

    .line 100961
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100962
    .line 100963
    .line 100964
    move-result-object v2

    .line 100965
    check-cast v2, Landroid/view/ViewStub;

    .line 100966
    .line 100967
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V

    .line 100968
    .line 100969
    .line 100970
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->O()Z

    .line 100971
    .line 100972
    .line 100973
    move-result v2

    .line 100974
    if-eqz v2, :cond_4

    .line 100975
    .line 100976
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->Q()Z

    .line 100977
    .line 100978
    .line 100979
    move-result v2

    .line 100980
    if-nez v2, :cond_5

    .line 100981
    .line 100982
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->K()Z

    .line 100983
    .line 100984
    .line 100985
    move-result v2

    .line 100986
    if-eqz v2, :cond_6

    .line 100987
    .line 100988
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;

    .line 100989
    .line 100990
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100991
    .line 100992
    .line 100993
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->H(Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;)V

    .line 100994
    .line 100995
    .line 100996
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;

    .line 100997
    .line 100998
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100999
    .line 101000
    .line 101001
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101002
    .line 101003
    .line 101004
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 101005
    .line 101006
    .line 101007
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101008
    .line 101009
    .line 101010
    move-result-object v1

    .line 101011
    const v2, 0x7f0a2d9b

    .line 101012
    .line 101013
    .line 101014
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101015
    .line 101016
    .line 101017
    move-result-object v1

    .line 101018
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 101019
    .line 101020
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101021
    .line 101022
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 101023
    .line 101024
    .line 101025
    move-result v1

    .line 101026
    const/4 v2, 0x1

    .line 101027
    if-eqz v1, :cond_c

    .line 101028
    .line 101029
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101030
    .line 101031
    .line 101032
    move-result-object v1

    .line 101033
    const v3, 0x7f0a02d0

    .line 101034
    .line 101035
    .line 101036
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101037
    .line 101038
    .line 101039
    move-result-object v1

    .line 101040
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->o:Landroid/view/View;

    .line 101041
    .line 101042
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;

    .line 101043
    .line 101044
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 101045
    .line 101046
    .line 101047
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101048
    .line 101049
    .line 101050
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101051
    .line 101052
    .line 101053
    move-result-object v1

    .line 101054
    const v3, 0x7f0a02cf

    .line 101055
    .line 101056
    .line 101057
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101058
    .line 101059
    .line 101060
    move-result-object v1

    .line 101061
    check-cast v1, Landroid/widget/ImageView;

    .line 101062
    .line 101063
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->q:Landroid/widget/ImageView;

    .line 101064
    .line 101065
    const-string v3, "order_confirm_last_page_screenshot"

    .line 101066
    .line 101067
    if-eqz v1, :cond_b

    .line 101068
    .line 101069
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->m()Z

    .line 101070
    .line 101071
    .line 101072
    move-result v1

    .line 101073
    if-eqz v1, :cond_b

    .line 101074
    .line 101075
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 101076
    .line 101077
    .line 101078
    move-result-object v1

    .line 101079
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 101080
    .line 101081
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101082
    .line 101083
    .line 101084
    move-result-object v1

    .line 101085
    const-string v4, "from"

    .line 101086
    .line 101087
    const-string v5, ""

    .line 101088
    .line 101089
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101090
    .line 101091
    .line 101092
    move-result-object v1

    .line 101093
    const-string v4, "from_restaurant"

    .line 101094
    .line 101095
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101096
    .line 101097
    .line 101098
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101099
    if-eqz v1, :cond_7

    .line 101100
    .line 101101
    const/4 v1, 0x1

    .line 101102
    goto :goto_1

    .line 101103
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 101104
    :goto_1
    if-eqz v1, :cond_b

    .line 101105
    .line 101106
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->l()Z

    .line 101107
    .line 101108
    .line 101109
    move-result v1

    .line 101110
    if-nez v1, :cond_8

    .line 101111
    .line 101112
    goto :goto_3

    .line 101113
    :cond_8
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101114
    .line 101115
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 101116
    .line 101117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101118
    .line 101119
    .line 101120
    new-array v4, v2, [Ljava/lang/Object;

    .line 101121
    .line 101122
    aput-object v3, v4, v0

    .line 101123
    .line 101124
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101125
    .line 101126
    const v6, 0x451331

    .line 101127
    .line 101128
    .line 101129
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101130
    .line 101131
    .line 101132
    move-result v7

    .line 101133
    if-eqz v7, :cond_9

    .line 101134
    .line 101135
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101136
    .line 101137
    .line 101138
    move-result-object v3

    .line 101139
    check-cast v3, Ljava/lang/Boolean;

    .line 101140
    .line 101141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101142
    .line 101143
    .line 101144
    move-result v3

    .line 101145
    goto :goto_2

    .line 101146
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101147
    .line 101148
    .line 101149
    move-result v4

    .line 101150
    if-eqz v4, :cond_a

    .line 101151
    .line 101152
    const/4 v3, 0x0

    .line 101153
    goto :goto_2

    .line 101154
    :cond_a
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->a:Ljava/util/HashMap;

    .line 101155
    .line 101156
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101157
    .line 101158
    .line 101159
    move-result v3

    .line 101160
    :goto_2
    if-eqz v3, :cond_b

    .line 101161
    .line 101162
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->f()Ljava/lang/Object;

    .line 101163
    .line 101164
    .line 101165
    move-result-object v1

    .line 101166
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101167
    .line 101168
    if-eqz v1, :cond_b

    .line 101169
    .line 101170
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->q:Landroid/widget/ImageView;

    .line 101171
    .line 101172
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101173
    .line 101174
    .line 101175
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->q:Landroid/widget/ImageView;

    .line 101176
    .line 101177
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101178
    .line 101179
    .line 101180
    :catch_1
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101181
    .line 101182
    .line 101183
    move-result-object v1

    .line 101184
    const v3, 0x7f0a0788

    .line 101185
    .line 101186
    .line 101187
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101188
    .line 101189
    .line 101190
    move-result-object v1

    .line 101191
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->p:Landroid/view/View;

    .line 101192
    .line 101193
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101194
    .line 101195
    .line 101196
    move-result-object v1

    .line 101197
    const v3, 0x7f0a2dab

    .line 101198
    .line 101199
    .line 101200
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101201
    .line 101202
    .line 101203
    move-result-object v1

    .line 101204
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->r:Landroid/view/View;

    .line 101205
    .line 101206
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101207
    .line 101208
    .line 101209
    move-result-object v1

    .line 101210
    const v3, 0x7f0a0663

    .line 101211
    .line 101212
    .line 101213
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101214
    .line 101215
    .line 101216
    move-result-object v1

    .line 101217
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->s:Landroid/view/View;

    .line 101218
    .line 101219
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->r:Landroid/view/View;

    .line 101220
    .line 101221
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i0;

    .line 101222
    .line 101223
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$i0;-><init>()V

    .line 101224
    .line 101225
    .line 101226
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101227
    .line 101228
    .line 101229
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101230
    .line 101231
    const v3, 0x7f07006a

    .line 101232
    .line 101233
    .line 101234
    const/16 v4, 0x17

    .line 101235
    .line 101236
    if-eqz v1, :cond_e

    .line 101237
    .line 101238
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101239
    .line 101240
    if-lt v5, v4, :cond_d

    .line 101241
    .line 101242
    const/4 v5, 0x1

    .line 101243
    goto :goto_4

    .line 101244
    :cond_d
    const/4 v5, 0x0

    .line 101245
    :goto_4
    if-eqz v5, :cond_e

    .line 101246
    .line 101247
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 101248
    .line 101249
    .line 101250
    move-result v5

    .line 101251
    if-nez v5, :cond_e

    .line 101252
    .line 101253
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 101254
    .line 101255
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 101256
    .line 101257
    .line 101258
    move-result v5

    .line 101259
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 101260
    .line 101261
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101262
    .line 101263
    .line 101264
    move-result-object v6

    .line 101265
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101266
    .line 101267
    .line 101268
    move-result v6

    .line 101269
    add-int/2addr v6, v5

    .line 101270
    const/high16 v5, -0x80000000

    .line 101271
    .line 101272
    invoke-static {v1, v5, v6, v5, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->n(Landroid/view/View;IIII)V

    .line 101273
    .line 101274
    .line 101275
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101276
    .line 101277
    const-string v5, "wm"

    .line 101278
    .line 101279
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101280
    .line 101281
    .line 101282
    move-result-object v5

    .line 101283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101284
    .line 101285
    .line 101286
    move-result v5

    .line 101287
    if-nez v5, :cond_f

    .line 101288
    .line 101289
    const-string v5, "mt"

    .line 101290
    .line 101291
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101292
    .line 101293
    .line 101294
    move-result-object v5

    .line 101295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101296
    .line 101297
    .line 101298
    move-result v5

    .line 101299
    if-nez v5, :cond_f

    .line 101300
    .line 101301
    const-string v5, "dp"

    .line 101302
    .line 101303
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101304
    .line 101305
    .line 101306
    move-result-object v5

    .line 101307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101308
    .line 101309
    .line 101310
    move-result v5

    .line 101311
    if-eqz v5, :cond_10

    .line 101312
    .line 101313
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->N()Z

    .line 101314
    .line 101315
    .line 101316
    move-result v5

    .line 101317
    if-eqz v5, :cond_10

    .line 101318
    .line 101319
    const-string v5, "drug"

    .line 101320
    .line 101321
    goto :goto_5

    .line 101322
    :cond_10
    const-string v5, "waimai"

    .line 101323
    .line 101324
    :goto_5
    new-instance v6, Lcom/sankuai/waimai/rocks/view/a$d;

    .line 101325
    .line 101326
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/rocks/view/a$d;-><init>(Ljava/lang/String;)V

    .line 101327
    .line 101328
    .line 101329
    const-string v5, "order_confirm"

    .line 101330
    .line 101331
    iput-object v5, v6, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    .line 101332
    .line 101333
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 101334
    .line 101335
    .line 101336
    move-result-object v5

    .line 101337
    iput-object v5, v6, Lcom/sankuai/waimai/rocks/view/a$d;->b:Landroid/content/Context;

    .line 101338
    .line 101339
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101340
    .line 101341
    .line 101342
    move-result-object v5

    .line 101343
    check-cast v5, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 101344
    .line 101345
    iput-object v5, v6, Lcom/sankuai/waimai/rocks/view/a$d;->p:Lcom/sankuai/waimai/rocks/view/block/c;

    .line 101346
    .line 101347
    new-instance v5, Lcom/sankuai/waimai/platform/rocks/b;

    .line 101348
    .line 101349
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/rocks/b;-><init>()V

    .line 101350
    .line 101351
    .line 101352
    iput-object v5, v6, Lcom/sankuai/waimai/rocks/view/a$d;->r:Lcom/sankuai/waimai/rocks/log/b;

    .line 101353
    .line 101354
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 101355
    .line 101356
    iput-boolean v2, v6, Lcom/sankuai/waimai/rocks/view/a$d;->m:Z

    .line 101357
    .line 101358
    iput-boolean v0, v6, Lcom/sankuai/waimai/rocks/view/a$d;->x:Z

    .line 101359
    .line 101360
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->b:Ljava/util/HashMap;

    .line 101361
    .line 101362
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->q:Ljava/util/Map;

    .line 101363
    .line 101364
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->c:Landroid/graphics/Rect;

    .line 101365
    .line 101366
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->l:Landroid/graphics/Rect;

    .line 101367
    .line 101368
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/a0;

    .line 101369
    .line 101370
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->f:Lcom/sankuai/waimai/rocks/expose/a;

    .line 101371
    .line 101372
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    .line 101373
    .line 101374
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101375
    .line 101376
    .line 101377
    move-result-object v5

    .line 101378
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 101379
    .line 101380
    .line 101381
    move-result-object v5

    .line 101382
    const-string v7, "c_ykhs39e"

    .line 101383
    .line 101384
    invoke-direct {v1, v7, v5}, Lcom/sankuai/waimai/bussiness/order/base/mach/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101385
    .line 101386
    .line 101387
    new-instance v5, Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 101388
    .line 101389
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;

    .line 101390
    .line 101391
    invoke-direct {v7, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Lcom/sankuai/waimai/bussiness/order/base/mach/a;)V

    .line 101392
    .line 101393
    .line 101394
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    .line 101395
    .line 101396
    .line 101397
    iput-object v5, v6, Lcom/sankuai/waimai/rocks/view/a$d;->c:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 101398
    .line 101399
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/s;

    .line 101400
    .line 101401
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/s;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 101402
    .line 101403
    .line 101404
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->u:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 101405
    .line 101406
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;

    .line 101407
    .line 101408
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 101409
    .line 101410
    .line 101411
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->v:Lcom/sankuai/waimai/mach/Mach$m;

    .line 101412
    .line 101413
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/q;

    .line 101414
    .line 101415
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 101416
    .line 101417
    .line 101418
    iput-object v1, v6, Lcom/sankuai/waimai/rocks/view/a$d;->d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 101419
    .line 101420
    invoke-virtual {v6}, Lcom/sankuai/waimai/rocks/view/a$d;->c()Lcom/sankuai/waimai/rocks/view/a;

    .line 101421
    .line 101422
    .line 101423
    move-result-object v1

    .line 101424
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 101425
    .line 101426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101427
    .line 101428
    if-lt v1, v4, :cond_11

    .line 101429
    .line 101430
    goto :goto_6

    .line 101431
    :cond_11
    const/4 v2, 0x0

    .line 101432
    :goto_6
    if-eqz v2, :cond_12

    .line 101433
    .line 101434
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 101435
    .line 101436
    .line 101437
    move-result-object v0

    .line 101438
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 101439
    .line 101440
    .line 101441
    move-result v0

    .line 101442
    :cond_12
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 101443
    .line 101444
    .line 101445
    move-result-object v1

    .line 101446
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101447
    .line 101448
    .line 101449
    move-result-object v1

    .line 101450
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101451
    .line 101452
    .line 101453
    move-result v1

    .line 101454
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101455
    .line 101456
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;

    .line 101457
    .line 101458
    invoke-direct {v3, p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;II)V

    .line 101459
    .line 101460
    .line 101461
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 101462
    .line 101463
    .line 101464
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 101465
    .line 101466
    const/16 v1, 0xa

    .line 101467
    .line 101468
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 101469
    .line 101470
    .line 101471
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 101472
    .line 101473
    .line 101474
    move-result v0

    .line 101475
    const v1, 0x7f0a0072

    .line 101476
    .line 101477
    .line 101478
    if-eqz v0, :cond_13

    .line 101479
    .line 101480
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;

    .line 101481
    .line 101482
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101483
    .line 101484
    .line 101485
    move-result-object v2

    .line 101486
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 101487
    .line 101488
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 101489
    .line 101490
    .line 101491
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$k0;

    .line 101492
    .line 101493
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$k0;-><init>()V

    .line 101494
    .line 101495
    .line 101496
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101497
    .line 101498
    .line 101499
    const v2, 0x7f0a3548

    .line 101500
    .line 101501
    .line 101502
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101503
    .line 101504
    .line 101505
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;

    .line 101506
    .line 101507
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101508
    .line 101509
    .line 101510
    move-result-object v2

    .line 101511
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 101512
    .line 101513
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 101514
    .line 101515
    .line 101516
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$l0;

    .line 101517
    .line 101518
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$l0;-><init>()V

    .line 101519
    .line 101520
    .line 101521
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101522
    .line 101523
    .line 101524
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101525
    .line 101526
    .line 101527
    goto :goto_7

    .line 101528
    :cond_13
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 101529
    .line 101530
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101531
    .line 101532
    .line 101533
    move-result-object v2

    .line 101534
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 101535
    .line 101536
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101537
    .line 101538
    .line 101539
    move-result-object v3

    .line 101540
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101541
    .line 101542
    .line 101543
    move-result-object v1

    .line 101544
    check-cast v1, Landroid/view/ViewStub;

    .line 101545
    .line 101546
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V

    .line 101547
    .line 101548
    .line 101549
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m0;

    .line 101550
    .line 101551
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m0;-><init>()V

    .line 101552
    .line 101553
    .line 101554
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101555
    .line 101556
    .line 101557
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 101558
    .line 101559
    .line 101560
    :goto_7
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;

    .line 101561
    .line 101562
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101563
    .line 101564
    .line 101565
    move-result-object v1

    .line 101566
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 101567
    .line 101568
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101569
    .line 101570
    .line 101571
    move-result-object v2

    .line 101572
    const v3, 0x7f0a1806

    .line 101573
    .line 101574
    .line 101575
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101576
    .line 101577
    .line 101578
    move-result-object v2

    .line 101579
    check-cast v2, Landroid/view/ViewStub;

    .line 101580
    .line 101581
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V

    .line 101582
    .line 101583
    .line 101584
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 101585
    .line 101586
    .line 101587
    const-string v0, "wm_confirm_order_drug_risk_info_style_1"

    .line 101588
    .line 101589
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 101590
    .line 101591
    .line 101592
    move-result-object v0

    .line 101593
    if-eqz v0, :cond_14

    .line 101594
    .line 101595
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$n0;

    .line 101596
    .line 101597
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$n0;-><init>()V

    .line 101598
    .line 101599
    .line 101600
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101601
    .line 101602
    .line 101603
    const v1, 0x7f0a0a67

    .line 101604
    .line 101605
    .line 101606
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101607
    .line 101608
    .line 101609
    :cond_14
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x314e43

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$c1;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52c88a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d1;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d1;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$d1;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea68c3

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->H()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->a()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a;->d()V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a0575

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "mCheckShippingArea"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->z:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->X()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "preDeliveryTime"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "chosenDeliveryTime"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    const-string v3, "expectedDeliveryTimeString"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120056
    .line 120057
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const v4, 0x7f103652

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120087
    .line 120088
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->x()V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    const-string v2, "preDeliveryDis"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_3

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->F(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->h(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    if-eqz v1, :cond_4

    .line 120127
    .line 120128
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-nez v2, :cond_4

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_4
    const-string v2, "mAddressItem"

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    if-eqz v3, :cond_5

    .line 120151
    .line 120152
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    const/4 p1, 0x0

    .line 120160
    :goto_2
    if-eqz p1, :cond_6

    .line 120161
    .line 120162
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120165
    .line 120166
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-static {v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120179
    .line 120180
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->u:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fac13

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72ef00

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->z:Z

    .line 120022
    .line 120023
    const-string v1, "mCheckShippingArea"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "preDeliveryTime"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->z()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "preDeliveryDis"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->b()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    const-string v1, "chosenDeliveryTime"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120072
    .line 120073
    const-string v1, "mAddressItem"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expectedDeliveryTimeString"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb2180

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->y:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->y:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    const v3, 0x3f733333    # 0.95f

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100047
    .line 100048
    const-wide/16 v2, 0x12c

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->o:Landroid/view/View;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->t:Landroid/view/animation/AlphaAnimation;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->p:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100072
    .line 100073
    if-nez v0, :cond_2

    .line 100074
    .line 100075
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    const/4 v3, 0x0

    .line 100079
    const/4 v4, 0x1

    .line 100080
    const/4 v5, 0x0

    .line 100081
    const/4 v6, 0x1

    .line 100082
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100083
    .line 100084
    const/4 v8, 0x1

    .line 100085
    const/4 v9, 0x0

    .line 100086
    move-object v1, v0

    .line 100087
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100091
    .line 100092
    const-wide/16 v1, 0xc8

    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100098
    .line 100099
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$s0;

    .line 100100
    .line 100101
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$s0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->p:Landroid/view/View;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->u:Landroid/view/animation/TranslateAnimation;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    return-void
.end method
