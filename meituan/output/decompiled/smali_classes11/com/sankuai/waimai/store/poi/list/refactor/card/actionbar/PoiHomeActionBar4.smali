.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A1:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

.field public B1:Ljava/lang/String;

.field public C1:Landroid/view/ViewGroup;

.field public D1:Landroid/widget/ImageView;

.field public E1:Landroid/widget/FrameLayout;

.field public F1:Z

.field public G1:Z

.field public H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public I1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

.field public final J1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$a;

.field public K1:I

.field public final h1:Lcom/sankuai/waimai/store/param/b;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/ImageView;

.field public o1:Landroid/view/ViewGroup;

.field public p1:Landroid/view/View;

.field public q1:Landroid/graphics/drawable/GradientDrawable;

.field public r1:Landroid/graphics/drawable/Drawable;

.field public s1:Landroid/graphics/drawable/Drawable;

.field public t1:I

.field public u1:Landroid/graphics/drawable/Drawable;

.field public v1:Landroid/graphics/drawable/Drawable;

.field public w1:Landroid/graphics/drawable/Drawable;

.field public x1:Landroid/graphics/drawable/Drawable;

.field public y1:Landroid/widget/ImageView;

.field public z1:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed79a5a2ed3d602L    # -1.0718776968659923E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x3ad15a

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 190036
    .line 190037
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->q1:Landroid/graphics/drawable/GradientDrawable;

    .line 190041
    .line 190042
    const/4 p2, -0x1

    .line 190043
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t1:I

    .line 190044
    .line 190045
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$a;

    .line 190046
    .line 190047
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->J1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$a;

    .line 190051
    .line 190052
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 190053
    .line 190054
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190055
    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 190057
    .line 190058
    return-void
.end method


# virtual methods
.method public final C2()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E2()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7768a7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v1, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/4 v3, 0x3

    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    const-string v1, "sg-new-brand: device level low "

    .line 100046
    .line 100047
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    return v0

    .line 100051
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    int-to-float v2, v2

    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    const/16 v2, 0x1c2

    .line 100069
    .line 100070
    if-gt v1, v2, :cond_e

    .line 100071
    .line 100072
    const/16 v2, 0x12c

    .line 100073
    .line 100074
    if-ge v1, v2, :cond_3

    .line 100075
    .line 100076
    goto/16 :goto_2

    .line 100077
    .line 100078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const/4 v2, 0x0

    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    move-object v1, v2

    .line 100086
    goto :goto_0

    .line 100087
    :cond_4
    const-string v4, "ipVideoUrl"

    .line 100088
    .line 100089
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :goto_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_5

    .line 100098
    .line 100099
    return v0

    .line 100100
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 100101
    .line 100102
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 100103
    .line 100104
    const/4 v4, 0x2

    .line 100105
    const/4 v5, 0x1

    .line 100106
    if-ne v1, v4, :cond_d

    .line 100107
    .line 100108
    const-string v1, "primary_filter_condlist"

    .line 100109
    .line 100110
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    iget v5, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->targetKingkongIndex:I

    .line 100115
    .line 100116
    if-gez v5, :cond_6

    .line 100117
    .line 100118
    goto/16 :goto_1

    .line 100119
    .line 100120
    :cond_6
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100121
    .line 100122
    if-eqz v5, :cond_c

    .line 100123
    .line 100124
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100125
    .line 100126
    if-eqz v5, :cond_c

    .line 100127
    .line 100128
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100129
    .line 100130
    if-nez v5, :cond_7

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v6

    .line 100141
    if-eqz v6, :cond_9

    .line 100142
    .line 100143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100148
    .line 100149
    if-eqz v6, :cond_8

    .line 100150
    .line 100151
    const-string v7, "sm_type_home_native_kingkong"

    .line 100152
    .line 100153
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    if-eqz v7, :cond_8

    .line 100160
    .line 100161
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100162
    .line 100163
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100164
    .line 100165
    :cond_9
    if-eqz v2, :cond_c

    .line 100166
    .line 100167
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100168
    .line 100169
    if-eqz v5, :cond_c

    .line 100170
    .line 100171
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    instance-of v5, v5, Ljava/util/List;

    .line 100176
    .line 100177
    if-nez v5, :cond_a

    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_a
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100181
    .line 100182
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    check-cast v1, Ljava/util/List;

    .line 100187
    .line 100188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    iget v5, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->targetKingkongIndex:I

    .line 100193
    .line 100194
    if-gt v2, v5, :cond_b

    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    const-class v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 100206
    .line 100207
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 100212
    .line 100213
    if-eqz v1, :cond_c

    .line 100214
    .line 100215
    iget-wide v1, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 100216
    .line 100217
    iget v3, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->targetKingkongCode:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100218
    .line 100219
    int-to-long v3, v3

    .line 100220
    cmp-long v5, v1, v3

    .line 100221
    .line 100222
    if-nez v5, :cond_c

    .line 100223
    .line 100224
    const/4 v0, 0x1

    .line 100225
    goto :goto_1

    .line 100226
    :catch_0
    move-exception v1

    .line 100227
    const-string v2, "check kingkong error: "

    .line 100228
    .line 100229
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100245
    .line 100246
    .line 100247
    :cond_c
    :goto_1
    return v0

    .line 100248
    :cond_d
    return v5

    .line 100249
    :cond_e
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sg-new-brand: device screen width strange: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return v0
.end method

.method public final G1(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x796e1e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120029
    .line 120030
    new-array v2, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v4, Ljava/lang/Byte;

    .line 120033
    .line 120034
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120035
    .line 120036
    .line 120037
    aput-object v4, v2, v3

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xa60b3e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    const/4 v7, 0x2

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_5

    .line 120060
    .line 120061
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t1:I

    .line 120062
    .line 120063
    if-gez v2, :cond_3

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    const/4 v2, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v2, 0x2

    .line 120070
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t1:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    const/4 v4, 0x1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    const/4 v4, 0x2

    .line 120085
    :goto_1
    if-eq v4, v2, :cond_5

    .line 120086
    .line 120087
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t1:I

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    if-eqz v1, :cond_7

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->r1:Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    if-eqz v1, :cond_7

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    if-nez v2, :cond_6

    .line 120107
    .line 120108
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_7
    const/4 v1, 0x3

    .line 120130
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 120133
    .line 120134
    aput-object v4, v2, v3

    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120137
    .line 120138
    aput-object v4, v2, v0

    .line 120139
    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120141
    .line 120142
    aput-object v4, v2, v7

    .line 120143
    .line 120144
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120145
    .line 120146
    .line 120147
    const/4 v2, 0x4

    .line 120148
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120149
    .line 120150
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->l1:Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->n1:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final H0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x195612

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H0()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0
.end method

.method public final H2()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7361b6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->mascotBubble:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageHeight:I

    .line 100046
    .line 100047
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const/high16 v5, 0x43340000    # 180.0f

    .line 100054
    .line 100055
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    if-lez v2, :cond_1

    .line 100064
    .line 100065
    int-to-float v2, v2

    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const/high16 v2, 0x42f00000    # 120.0f

    .line 100068
    .line 100069
    :goto_0
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    const/16 v5, 0x35

    .line 100074
    .line 100075
    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100083
    .line 100084
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_2

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100104
    .line 100105
    invoke-direct {v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100115
    .line 100116
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    const-string v3, "supermarket-brand-barrage-style"

    .line 100120
    .line 100121
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100122
    .line 100123
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 100124
    .line 100125
    new-instance v3, Ljava/util/HashMap;

    .line 100126
    .line 100127
    new-instance v4, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K0()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    const-string v6, "navigation"

    .line 100137
    .line 100138
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100147
    .line 100148
    if-eqz v3, :cond_3

    .line 100149
    .line 100150
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100151
    .line 100152
    if-eqz v3, :cond_3

    .line 100153
    .line 100154
    const/4 v0, 0x1

    .line 100155
    :cond_3
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 100156
    .line 100157
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe32137

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e0a0

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method public final J2(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe07f14

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
    new-array v0, v0, [Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    aput-object v1, v0, v3

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v1, "ipStaticImageUrl"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    const-string v1, "channel"

    .line 120056
    .line 120057
    const-string v2, "mascot"

    .line 120058
    .line 120059
    invoke-static {v0, v3, v3, v1, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$b;

    .line 120064
    .line 120065
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;Z)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->D1:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x606dc5

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
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K0()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    move-object v1, v0

    .line 100034
    check-cast v1, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v2, "data"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    const-string v2, "function_entrance_list"

    .line 100045
    .line 100046
    new-instance v3, Lorg/json/JSONArray;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v1

    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :goto_0
    return-object v0

    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final K2(I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4903bd

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
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "sg-new-brand scroll vertical offset: "

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const/4 v2, 0x3

    .line 120044
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    int-to-float v1, v1

    .line 120052
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    mul-float/2addr v1, v2

    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t2()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    int-to-float v3, v3

    .line 120060
    div-float/2addr v1, v3

    .line 120061
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->t2()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    int-to-float v4, v4

    .line 120076
    mul-float/2addr v4, v1

    .line 120077
    float-to-int v4, v4

    .line 120078
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 120079
    .line 120080
    sub-int/2addr v5, v4

    .line 120081
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 120084
    .line 120085
    neg-int v4, p1

    .line 120086
    int-to-float v4, v4

    .line 120087
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120091
    .line 120092
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    if-eqz v3, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 120103
    .line 120104
    const/4 v4, 0x0

    .line 120105
    cmpl-float v5, v1, v2

    .line 120106
    .line 120107
    if-nez v5, :cond_2

    .line 120108
    .line 120109
    const/4 v6, 0x0

    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120112
    .line 120113
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120117
    .line 120118
    if-nez v5, :cond_3

    .line 120119
    .line 120120
    const/4 v5, 0x0

    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120123
    .line 120124
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E2()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 120134
    .line 120135
    if-eqz v3, :cond_4

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120138
    .line 120139
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 120143
    .line 120144
    sub-float/2addr v2, v1

    .line 120145
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    if-lez p1, :cond_5

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->I1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 120151
    .line 120152
    if-eqz p1, :cond_5

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;->a()V

    .line 120155
    .line 120156
    .line 120157
    const/4 p1, 0x0

    .line 120158
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->I1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 120159
    .line 120160
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120167
    .line 120168
    if-eqz v2, :cond_6

    .line 120169
    .line 120170
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120171
    .line 120172
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 120173
    .line 120174
    if-ne v2, v0, :cond_6

    .line 120175
    .line 120176
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120177
    .line 120178
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120179
    .line 120180
    mul-float/2addr v1, v0

    .line 120181
    float-to-int v0, v1

    .line 120182
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 120187
    .line 120188
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    const v2, 0xffe000

    .line 120193
    .line 120194
    .line 120195
    shl-int/lit8 v0, v0, 0x18

    .line 120196
    .line 120197
    or-int/2addr v0, v2

    .line 120198
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120204
    .line 120205
    .line 120206
    :cond_6
    return-void
.end method

.method public final O1(ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x52158f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->O1(ILandroid/view/View;Landroid/view/View;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p2

    .line 190039
    if-eqz p2, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K2(I)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final P1(ILandroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x954821

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->P1(ILandroid/view/View;Landroid/view/View;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p2

    .line 190039
    if-eqz p2, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K2(I)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final S1(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2a5e34

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S1(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120033
    .line 120034
    aput-object v4, v2, v3

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 120037
    .line 120038
    aput-object v4, v2, v0

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const/4 v5, 0x2

    .line 120043
    aput-object v4, v2, v5

    .line 120044
    .line 120045
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v2, 0x4

    .line 120049
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    aput-object v4, v2, v3

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->l1:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    aput-object v3, v2, v0

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->n1:Landroid/widget/ImageView;

    .line 120060
    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9a7c3

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
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 0

    return-void
.end method

.method public final W1(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1bcb67

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W1(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_c

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u1:Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120056
    .line 120057
    if-nez v2, :cond_1

    .line 120058
    .line 120059
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120060
    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->v1:Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u1:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->v1:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u1:Landroid/graphics/drawable/Drawable;

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120095
    .line 120096
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120097
    .line 120098
    if-eqz v1, :cond_6

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    if-eqz v1, :cond_6

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->w1:Landroid/graphics/drawable/Drawable;

    .line 120105
    .line 120106
    if-eqz v1, :cond_6

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_6

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120115
    .line 120116
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120117
    .line 120118
    if-nez v2, :cond_4

    .line 120119
    .line 120120
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120121
    .line 120122
    if-nez v2, :cond_4

    .line 120123
    .line 120124
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 120125
    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x1:Landroid/graphics/drawable/Drawable;

    .line 120129
    .line 120130
    if-nez v1, :cond_5

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->w1:Landroid/graphics/drawable/Drawable;

    .line 120133
    .line 120134
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x1:Landroid/graphics/drawable/Drawable;

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->w1:Landroid/graphics/drawable/Drawable;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->r1:Landroid/graphics/drawable/Drawable;

    .line 120156
    .line 120157
    if-eqz v1, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-nez v1, :cond_7

    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-eqz v1, :cond_9

    .line 120170
    .line 120171
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->r1:Landroid/graphics/drawable/Drawable;

    .line 120172
    .line 120173
    if-eqz v1, :cond_b

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120176
    .line 120177
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120178
    .line 120179
    if-nez v2, :cond_8

    .line 120180
    .line 120181
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120182
    .line 120183
    if-nez v2, :cond_8

    .line 120184
    .line 120185
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 120186
    .line 120187
    if-eqz v1, :cond_b

    .line 120188
    .line 120189
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-eqz v1, :cond_b

    .line 120194
    .line 120195
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120196
    .line 120197
    if-nez v1, :cond_a

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->r1:Landroid/graphics/drawable/Drawable;

    .line 120200
    .line 120201
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120216
    .line 120217
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->s1:Landroid/graphics/drawable/Drawable;

    .line 120218
    .line 120219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_b
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K:Landroid/widget/ImageView;

    .line 120225
    .line 120226
    aput-object v1, v0, v3

    .line 120227
    .line 120228
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_c
    return-void
.end method

.method public final X1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a2cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X1(I)I

    move-result p1

    return p1
.end method

.method public final a2(I)F
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd682c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v1, 0x0

    .line 120049
    :goto_0
    sub-int/2addr v0, v1

    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/high16 v3, 0x41100000    # 9.0f

    .line 120055
    .line 120056
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    sub-int/2addr v0, v1

    .line 120061
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->q:I

    .line 120062
    .line 120063
    add-int/2addr v0, v1

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120067
    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const/4 v3, 0x0

    .line 120074
    :goto_1
    add-int/2addr v0, v3

    .line 120075
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/4 v3, 0x0

    .line 120083
    :goto_2
    add-int/2addr v0, v3

    .line 120084
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const/high16 v2, -0x40000000    # -2.0f

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    :cond_4
    add-int/2addr v0, v2

    .line 120099
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const/high16 v2, 0x428c0000    # 70.0f

    .line 120104
    .line 120105
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    add-int/2addr v1, v0

    .line 120110
    int-to-float p1, p1

    .line 120111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120112
    .line 120113
    mul-float/2addr p1, v0

    .line 120114
    int-to-float v1, v1

    .line 120115
    div-float/2addr p1, v1

    .line 120116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    return p1
.end method

.method public final b2()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x539cbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0a3f1a

    return v0
.end method

.method public final c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4ed72

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120024
    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->u1()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x2

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object p1, v1, v2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    aput-object v3, v1, v0

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v3, 0x0

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_8

    .line 120062
    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120066
    .line 120067
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120068
    .line 120069
    const-string v1, "home setNativeActionBarInfo isCache "

    .line 120070
    .line 120071
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120076
    .line 120077
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v4, ",isShowNativeTitle="

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120086
    .line 120087
    invoke-static {v1, v4}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120088
    .line 120089
    .line 120090
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120091
    .line 120092
    if-eqz v1, :cond_e

    .line 120093
    .line 120094
    new-array v1, v0, [Landroid/view/View;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->N:Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    aput-object v4, v1, v2

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    new-array v1, v0, [Landroid/view/View;

    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120106
    .line 120107
    aput-object v4, v1, v2

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    new-array v1, v0, [Landroid/view/View;

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    aput-object v4, v1, v2

    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    new-array v1, v0, [Landroid/view/View;

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120124
    .line 120125
    aput-object v4, v1, v2

    .line 120126
    .line 120127
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120139
    .line 120140
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120147
    .line 120148
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    const-wide/16 v5, 0x0

    .line 120159
    .line 120160
    const-string v7, "supermarket-home-native-nav"

    .line 120161
    .line 120162
    if-nez v4, :cond_5

    .line 120163
    .line 120164
    new-array v4, v0, [Landroid/view/View;

    .line 120165
    .line 120166
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120167
    .line 120168
    aput-object v8, v4, v2

    .line 120169
    .line 120170
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    new-array v4, v0, [Landroid/view/View;

    .line 120174
    .line 120175
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120176
    .line 120177
    aput-object v8, v4, v2

    .line 120178
    .line 120179
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    const/high16 v8, 0x41c80000    # 25.0f

    .line 120187
    .line 120188
    invoke-static {v4, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    const-string v8, "home setNativeActionBarInfo titleHeight "

    .line 120193
    .line 120194
    const-string v9, ",titleImageWidth="

    .line 120195
    .line 120196
    invoke-static {v8, v4, v9}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    iget-wide v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t0:J

    .line 120201
    .line 120202
    invoke-static {v8, v9, v10}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120203
    .line 120204
    .line 120205
    iget-wide v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t0:J

    .line 120206
    .line 120207
    const/4 v10, 0x4

    .line 120208
    cmp-long v11, v8, v5

    .line 120209
    .line 120210
    if-lez v11, :cond_4

    .line 120211
    .line 120212
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    iget-wide v11, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t0:J

    .line 120217
    .line 120218
    long-to-float v9, v11

    .line 120219
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120220
    .line 120221
    .line 120222
    move-result v8

    .line 120223
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120224
    .line 120225
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    if-eqz v9, :cond_3

    .line 120230
    .line 120231
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120232
    .line 120233
    :cond_3
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120234
    .line 120235
    iget-object v11, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120236
    .line 120237
    invoke-static {v11, v9, v8, v4, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v4

    .line 120241
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120242
    .line 120243
    iput-object v8, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120244
    .line 120245
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;

    .line 120246
    .line 120247
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    iput v10, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120252
    .line 120253
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120254
    .line 120255
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120256
    .line 120257
    .line 120258
    goto :goto_0

    .line 120259
    :cond_4
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120262
    .line 120263
    invoke-static {v9, v8, v2, v4, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;

    .line 120268
    .line 120269
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120274
    .line 120275
    iput-object v8, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120276
    .line 120277
    iput v10, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120278
    .line 120279
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120280
    .line 120281
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_0

    .line 120285
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->V1(Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    :goto_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v4

    .line 120294
    if-nez v4, :cond_d

    .line 120295
    .line 120296
    new-array v4, v0, [Landroid/view/View;

    .line 120297
    .line 120298
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120299
    .line 120300
    aput-object v8, v4, v2

    .line 120301
    .line 120302
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120306
    .line 120307
    invoke-static {v4, v1, v2, v2, v7}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120312
    .line 120313
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120314
    .line 120315
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120316
    .line 120317
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120318
    .line 120319
    .line 120320
    new-array v1, v0, [Ljava/lang/Object;

    .line 120321
    .line 120322
    aput-object p1, v1, v2

    .line 120323
    .line 120324
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v7, 0xaf1fd7

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v8

    .line 120333
    if-eqz v8, :cond_6

    .line 120334
    .line 120335
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120340
    .line 120341
    goto :goto_1

    .line 120342
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120343
    .line 120344
    if-eqz v1, :cond_7

    .line 120345
    .line 120346
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120347
    .line 120348
    if-eqz v1, :cond_7

    .line 120349
    .line 120350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120351
    .line 120352
    .line 120353
    move-result v1

    .line 120354
    if-lez v1, :cond_7

    .line 120355
    .line 120356
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120357
    .line 120358
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120359
    .line 120360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    if-eqz v1, :cond_7

    .line 120365
    .line 120366
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120367
    .line 120368
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120369
    .line 120370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120375
    .line 120376
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120377
    .line 120378
    if-eqz v1, :cond_7

    .line 120379
    .line 120380
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120381
    .line 120382
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120383
    .line 120384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120389
    .line 120390
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120391
    .line 120392
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 120393
    .line 120394
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120395
    .line 120396
    goto :goto_1

    .line 120397
    :cond_7
    move-object v1, v3

    .line 120398
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 120399
    .line 120400
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120401
    .line 120402
    .line 120403
    if-nez v1, :cond_8

    .line 120404
    .line 120405
    goto :goto_5

    .line 120406
    :cond_8
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120407
    .line 120408
    iget-wide v7, v7, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120409
    .line 120410
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v7

    .line 120414
    const-string v8, "cat_id"

    .line 120415
    .line 120416
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120420
    .line 120421
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120422
    .line 120423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v7

    .line 120427
    const-string v8, "-999"

    .line 120428
    .line 120429
    if-eqz v7, :cond_9

    .line 120430
    .line 120431
    move-object v7, v8

    .line 120432
    goto :goto_2

    .line 120433
    :cond_9
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120434
    .line 120435
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120436
    .line 120437
    :goto_2
    const-string v9, "stid"

    .line 120438
    .line 120439
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 120443
    .line 120444
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v7

    .line 120448
    if-eqz v7, :cond_a

    .line 120449
    .line 120450
    goto :goto_3

    .line 120451
    :cond_a
    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 120452
    .line 120453
    :goto_3
    const-string v7, "activity_id"

    .line 120454
    .line 120455
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120459
    .line 120460
    if-eqz v7, :cond_c

    .line 120461
    .line 120462
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->isBrandActivity:I

    .line 120463
    .line 120464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v7

    .line 120468
    const-string v8, "config_type"

    .line 120469
    .line 120470
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120474
    .line 120475
    iget-wide v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->configId:J

    .line 120476
    .line 120477
    cmp-long v1, v7, v5

    .line 120478
    .line 120479
    if-lez v1, :cond_b

    .line 120480
    .line 120481
    goto :goto_4

    .line 120482
    :cond_b
    const-wide/16 v7, -0x3e7

    .line 120483
    .line 120484
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v1

    .line 120488
    const-string v5, "resource_config_id"

    .line 120489
    .line 120490
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    :cond_c
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120494
    .line 120495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v1

    .line 120499
    const-string v5, "is_cache"

    .line 120500
    .line 120501
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120505
    .line 120506
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120507
    .line 120508
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120509
    .line 120510
    invoke-static {v5}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v5

    .line 120514
    const-string v6, "b_waimai_aekmcwqp_mv"

    .line 120515
    .line 120516
    invoke-static {v1, v5, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v1

    .line 120520
    invoke-interface {v1, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120525
    .line 120526
    .line 120527
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120528
    .line 120529
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;

    .line 120530
    .line 120531
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;Ljava/util/HashMap;)V

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120535
    .line 120536
    .line 120537
    goto :goto_7

    .line 120538
    :cond_d
    new-array v1, v0, [Landroid/view/View;

    .line 120539
    .line 120540
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120541
    .line 120542
    aput-object v4, v1, v2

    .line 120543
    .line 120544
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120545
    .line 120546
    .line 120547
    goto :goto_7

    .line 120548
    :cond_e
    new-array v1, v0, [Landroid/view/View;

    .line 120549
    .line 120550
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120551
    .line 120552
    aput-object v4, v1, v2

    .line 120553
    .line 120554
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120555
    .line 120556
    .line 120557
    new-array v1, v0, [Landroid/view/View;

    .line 120558
    .line 120559
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->N:Landroid/view/ViewGroup;

    .line 120560
    .line 120561
    aput-object v4, v1, v2

    .line 120562
    .line 120563
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120564
    .line 120565
    .line 120566
    new-array v1, v0, [Landroid/view/View;

    .line 120567
    .line 120568
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120569
    .line 120570
    aput-object v4, v1, v2

    .line 120571
    .line 120572
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120573
    .line 120574
    .line 120575
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120576
    .line 120577
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120578
    .line 120579
    if-eqz v4, :cond_f

    .line 120580
    .line 120581
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120582
    .line 120583
    if-eqz v1, :cond_f

    .line 120584
    .line 120585
    new-array v1, v0, [Landroid/view/View;

    .line 120586
    .line 120587
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120588
    .line 120589
    aput-object v4, v1, v2

    .line 120590
    .line 120591
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120592
    .line 120593
    .line 120594
    goto :goto_6

    .line 120595
    :cond_f
    new-array v1, v0, [Landroid/view/View;

    .line 120596
    .line 120597
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120598
    .line 120599
    aput-object v4, v1, v2

    .line 120600
    .line 120601
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120602
    .line 120603
    .line 120604
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120605
    .line 120606
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120607
    .line 120608
    if-eqz v1, :cond_10

    .line 120609
    .line 120610
    new-array v1, v0, [Landroid/view/View;

    .line 120611
    .line 120612
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120613
    .line 120614
    aput-object v4, v1, v2

    .line 120615
    .line 120616
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120617
    .line 120618
    .line 120619
    goto :goto_7

    .line 120620
    :cond_10
    new-array v1, v0, [Landroid/view/View;

    .line 120621
    .line 120622
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120623
    .line 120624
    aput-object v4, v1, v2

    .line 120625
    .line 120626
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120627
    .line 120628
    .line 120629
    :goto_7
    new-array v1, v0, [Landroid/view/View;

    .line 120630
    .line 120631
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 120632
    .line 120633
    aput-object v4, v1, v2

    .line 120634
    .line 120635
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120636
    .line 120637
    .line 120638
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C1()V

    .line 120639
    .line 120640
    .line 120641
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j0;->c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120642
    .line 120643
    .line 120644
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120645
    .line 120646
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120647
    .line 120648
    const v4, 0x7f070bb1

    .line 120649
    .line 120650
    .line 120651
    if-eqz v1, :cond_13

    .line 120652
    .line 120653
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 120654
    .line 120655
    if-eqz v1, :cond_13

    .line 120656
    .line 120657
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v1

    .line 120661
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v5

    .line 120665
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v5

    .line 120669
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120670
    .line 120671
    .line 120672
    move-result v5

    .line 120673
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120674
    .line 120675
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120676
    .line 120677
    if-eqz v7, :cond_11

    .line 120678
    .line 120679
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120680
    .line 120681
    goto :goto_9

    .line 120682
    :cond_11
    const/4 v7, 0x0

    .line 120683
    :goto_9
    add-int/2addr v5, v7

    .line 120684
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120685
    .line 120686
    if-eqz v6, :cond_12

    .line 120687
    .line 120688
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120689
    .line 120690
    goto :goto_a

    .line 120691
    :cond_12
    const/4 v6, 0x0

    .line 120692
    :goto_a
    add-int/2addr v5, v6

    .line 120693
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120694
    .line 120695
    add-int/2addr v5, v6

    .line 120696
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120697
    .line 120698
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120699
    .line 120700
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120701
    .line 120702
    if-eqz v1, :cond_16

    .line 120703
    .line 120704
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 120705
    .line 120706
    if-eqz v1, :cond_16

    .line 120707
    .line 120708
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v1

    .line 120712
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120713
    .line 120714
    .line 120715
    move-result-object v5

    .line 120716
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v5

    .line 120720
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120721
    .line 120722
    .line 120723
    move-result v5

    .line 120724
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120725
    .line 120726
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120727
    .line 120728
    if-eqz v7, :cond_14

    .line 120729
    .line 120730
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120731
    .line 120732
    goto :goto_b

    .line 120733
    :cond_14
    const/4 v7, 0x0

    .line 120734
    :goto_b
    add-int/2addr v5, v7

    .line 120735
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120736
    .line 120737
    if-eqz v6, :cond_15

    .line 120738
    .line 120739
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120740
    .line 120741
    goto :goto_c

    .line 120742
    :cond_15
    const/4 v6, 0x0

    .line 120743
    :goto_c
    add-int/2addr v5, v6

    .line 120744
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 120745
    .line 120746
    add-int/2addr v5, v6

    .line 120747
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120748
    .line 120749
    :cond_16
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120750
    .line 120751
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120752
    .line 120753
    if-eqz v1, :cond_18

    .line 120754
    .line 120755
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 120756
    .line 120757
    if-eqz v1, :cond_17

    .line 120758
    .line 120759
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120760
    .line 120761
    .line 120762
    move-result v1

    .line 120763
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 120764
    .line 120765
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v5

    .line 120769
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120770
    .line 120771
    if-eqz v5, :cond_17

    .line 120772
    .line 120773
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120774
    .line 120775
    const/high16 v7, -0x40000000    # -2.0f

    .line 120776
    .line 120777
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120778
    .line 120779
    .line 120780
    move-result v6

    .line 120781
    add-int/2addr v6, v1

    .line 120782
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120783
    .line 120784
    :cond_17
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->B0:Landroid/view/View;

    .line 120785
    .line 120786
    if-eqz v1, :cond_18

    .line 120787
    .line 120788
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v1

    .line 120792
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120793
    .line 120794
    if-eqz v1, :cond_18

    .line 120795
    .line 120796
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120797
    .line 120798
    const/high16 v6, -0x3f800000    # -4.0f

    .line 120799
    .line 120800
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120801
    .line 120802
    .line 120803
    move-result v5

    .line 120804
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120805
    .line 120806
    :cond_18
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 120807
    .line 120808
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M1(Landroid/view/View;)V

    .line 120809
    .line 120810
    .line 120811
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120812
    .line 120813
    if-eqz v1, :cond_19

    .line 120814
    .line 120815
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H0()I

    .line 120816
    .line 120817
    .line 120818
    move-result v1

    .line 120819
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120820
    .line 120821
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120822
    .line 120823
    .line 120824
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120825
    .line 120826
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120827
    .line 120828
    .line 120829
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120830
    .line 120831
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120832
    .line 120833
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120834
    .line 120835
    .line 120836
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120837
    .line 120838
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 120839
    .line 120840
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120841
    .line 120842
    .line 120843
    :cond_19
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v1

    .line 120847
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120848
    .line 120849
    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 120850
    .line 120851
    .line 120852
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120853
    .line 120854
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v1

    .line 120858
    if-eqz v1, :cond_20

    .line 120859
    .line 120860
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 120861
    .line 120862
    .line 120863
    move-result v5

    .line 120864
    if-eqz v5, :cond_20

    .line 120865
    .line 120866
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y2()V

    .line 120867
    .line 120868
    .line 120869
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v5

    .line 120873
    const/high16 v6, 0x42080000    # 34.0f

    .line 120874
    .line 120875
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120876
    .line 120877
    .line 120878
    move-result v5

    .line 120879
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S0:I

    .line 120880
    .line 120881
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120882
    .line 120883
    .line 120884
    move-result-object v5

    .line 120885
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120886
    .line 120887
    .line 120888
    move-result v5

    .line 120889
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->T0:I

    .line 120890
    .line 120891
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120892
    .line 120893
    .line 120894
    move-result v5

    .line 120895
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v6

    .line 120899
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v6

    .line 120903
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120904
    .line 120905
    .line 120906
    move-result v6

    .line 120907
    add-int/2addr v6, v5

    .line 120908
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v5

    .line 120912
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v5

    .line 120916
    const v7, 0x7f070bb0

    .line 120917
    .line 120918
    .line 120919
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120920
    .line 120921
    .line 120922
    move-result v5

    .line 120923
    add-int/2addr v5, v6

    .line 120924
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v6

    .line 120928
    if-nez v6, :cond_1a

    .line 120929
    .line 120930
    goto :goto_d

    .line 120931
    :cond_1a
    const-string v3, "brand_pic_url"

    .line 120932
    .line 120933
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120934
    .line 120935
    .line 120936
    move-result-object v3

    .line 120937
    :goto_d
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120938
    .line 120939
    .line 120940
    move-result v3

    .line 120941
    if-eqz v3, :cond_1c

    .line 120942
    .line 120943
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 120944
    .line 120945
    if-eqz v3, :cond_1b

    .line 120946
    .line 120947
    const/16 v6, 0x8

    .line 120948
    .line 120949
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120950
    .line 120951
    .line 120952
    :cond_1b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v3

    .line 120956
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v3

    .line 120960
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120961
    .line 120962
    .line 120963
    move-result v3

    .line 120964
    sub-int/2addr v5, v3

    .line 120965
    :cond_1c
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120966
    .line 120967
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 120968
    .line 120969
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 120970
    .line 120971
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120972
    .line 120973
    if-eqz v3, :cond_1f

    .line 120974
    .line 120975
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v3

    .line 120979
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120980
    .line 120981
    if-eqz v3, :cond_1f

    .line 120982
    .line 120983
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 120984
    .line 120985
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v3

    .line 120989
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120990
    .line 120991
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120992
    .line 120993
    .line 120994
    move-result-object v4

    .line 120995
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageHeight:I

    .line 120996
    .line 120997
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v5

    .line 121001
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageWidth:I

    .line 121002
    .line 121003
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v6

    .line 121007
    if-lez v4, :cond_1d

    .line 121008
    .line 121009
    int-to-float v4, v4

    .line 121010
    goto :goto_e

    .line 121011
    :cond_1d
    const/high16 v4, 0x42a00000    # 80.0f

    .line 121012
    .line 121013
    :goto_e
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121014
    .line 121015
    .line 121016
    move-result v4

    .line 121017
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121018
    .line 121019
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v4

    .line 121023
    if-lez v5, :cond_1e

    .line 121024
    .line 121025
    int-to-float v5, v5

    .line 121026
    goto :goto_f

    .line 121027
    :cond_1e
    const/high16 v5, 0x42d20000    # 105.0f

    .line 121028
    .line 121029
    :goto_f
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121030
    .line 121031
    .line 121032
    move-result v4

    .line 121033
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121034
    .line 121035
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 121036
    .line 121037
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121038
    .line 121039
    sub-int/2addr v4, v5

    .line 121040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121041
    .line 121042
    .line 121043
    move-result-object v5

    .line 121044
    const/high16 v6, 0x40400000    # 3.0f

    .line 121045
    .line 121046
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121047
    .line 121048
    .line 121049
    move-result v5

    .line 121050
    sub-int/2addr v4, v5

    .line 121051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121052
    .line 121053
    .line 121054
    move-result-object v5

    .line 121055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 121056
    .line 121057
    .line 121058
    move-result-object v6

    .line 121059
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageMarginBottom:I

    .line 121060
    .line 121061
    int-to-float v6, v6

    .line 121062
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121063
    .line 121064
    .line 121065
    move-result v5

    .line 121066
    sub-int/2addr v4, v5

    .line 121067
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121068
    .line 121069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v4

    .line 121073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v5

    .line 121077
    iget-wide v5, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageMarginRight:D

    .line 121078
    .line 121079
    double-to-float v5, v5

    .line 121080
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121081
    .line 121082
    .line 121083
    move-result v4

    .line 121084
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121085
    .line 121086
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 121087
    .line 121088
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121089
    .line 121090
    .line 121091
    :cond_1f
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 121092
    .line 121093
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121094
    .line 121095
    .line 121096
    :cond_20
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 121097
    .line 121098
    if-nez p1, :cond_24

    .line 121099
    .line 121100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 121101
    .line 121102
    .line 121103
    move-result p1

    .line 121104
    if-eqz p1, :cond_24

    .line 121105
    .line 121106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 121107
    .line 121108
    .line 121109
    move-result-object p1

    .line 121110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 121111
    .line 121112
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 121113
    .line 121114
    if-lez v1, :cond_22

    .line 121115
    .line 121116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E2()Z

    .line 121117
    .line 121118
    .line 121119
    move-result v1

    .line 121120
    if-eqz v1, :cond_22

    .line 121121
    .line 121122
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->J2(Z)V

    .line 121123
    .line 121124
    .line 121125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 121126
    .line 121127
    .line 121128
    move-result-object p1

    .line 121129
    if-nez p1, :cond_21

    .line 121130
    .line 121131
    goto :goto_10

    .line 121132
    :cond_21
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 121133
    .line 121134
    .line 121135
    move-result-object p1

    .line 121136
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f0;

    .line 121137
    .line 121138
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;)V

    .line 121139
    .line 121140
    .line 121141
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121142
    .line 121143
    .line 121144
    goto :goto_10

    .line 121145
    :cond_22
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->ipStaticImageUrl:Ljava/lang/String;

    .line 121146
    .line 121147
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121148
    .line 121149
    .line 121150
    move-result v1

    .line 121151
    if-nez v1, :cond_23

    .line 121152
    .line 121153
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->sloganImageUrl:Ljava/lang/String;

    .line 121154
    .line 121155
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121156
    .line 121157
    .line 121158
    move-result p1

    .line 121159
    if-nez p1, :cond_23

    .line 121160
    .line 121161
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->J2(Z)V

    .line 121162
    .line 121163
    .line 121164
    goto :goto_10

    .line 121165
    :cond_23
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H2()V

    .line 121166
    .line 121167
    .line 121168
    :cond_24
    :goto_10
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x820028

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a22b0

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->N:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100032
    .line 100033
    const v1, 0x7f0a00d7

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    const v1, 0x7f0a3b59

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    const v1, 0x7f0a15b6

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/widget/ImageView;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->l1:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    const v1, 0x7f0a14b2

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/ImageView;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->n1:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->J1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4$a;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100089
    .line 100090
    const v1, 0x7f0a3806

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Landroid/widget/TextView;

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100102
    .line 100103
    const v1, 0x7f0a3a51

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Landroid/widget/TextView;

    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100115
    .line 100116
    const v1, 0x7f0a15bb

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Landroid/widget/ImageView;

    .line 100124
    .line 100125
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100128
    .line 100129
    const v1, 0x7f0a15fe

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100137
    .line 100138
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100141
    .line 100142
    const v1, 0x7f0a1684

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100152
    .line 100153
    const v0, 0x7f0a3541

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->I:Landroid/view/View;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100163
    .line 100164
    const v1, 0x7f0a15db

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Landroid/widget/ImageView;

    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100176
    .line 100177
    const v1, 0x7f0a2bf5

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 100185
    .line 100186
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->p1:Landroid/view/View;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100197
    .line 100198
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100199
    .line 100200
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xceb45a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x618a2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j2(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc4184f

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
    const/4 v1, 0x7

    .line 120027
    new-array v1, v1, [Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->o1:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    aput-object v2, v1, v3

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->k1:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    aput-object v2, v1, v0

    .line 120036
    .line 120037
    const/4 v2, 0x2

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->i1:Landroid/widget/TextView;

    .line 120039
    .line 120040
    aput-object v4, v1, v2

    .line 120041
    .line 120042
    const/4 v2, 0x3

    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->j1:Landroid/widget/TextView;

    .line 120044
    .line 120045
    aput-object v4, v1, v2

    .line 120046
    .line 120047
    const/4 v2, 0x4

    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    aput-object v4, v1, v2

    .line 120051
    .line 120052
    const/4 v2, 0x5

    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120054
    .line 120055
    aput-object v4, v1, v2

    .line 120056
    .line 120057
    const/4 v2, 0x6

    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    aput-object v4, v1, v2

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->d(F[Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120075
    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    cmpl-float p1, p1, v1

    .line 120080
    .line 120081
    if-nez p1, :cond_1

    .line 120082
    .line 120083
    new-array p1, v0, [Landroid/view/View;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120086
    .line 120087
    aput-object v0, p1, v3

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    aput-object v0, p1, v3

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method

.method public final k2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeeedf3

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_17

    .line 120026
    .line 120027
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120028
    .line 120029
    if-eqz v3, :cond_17

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_9

    .line 120036
    .line 120037
    :cond_1
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120038
    .line 120039
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g2()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120045
    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_3

    .line 120055
    .line 120056
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120057
    .line 120058
    iget v4, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120059
    .line 120060
    if-lez v4, :cond_3

    .line 120061
    .line 120062
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchLogID:Ljava/lang/String;

    .line 120063
    .line 120064
    new-array v5, v0, [Landroid/view/View;

    .line 120065
    .line 120066
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120067
    .line 120068
    aput-object v6, v5, v2

    .line 120069
    .line 120070
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    new-array v5, v0, [Landroid/view/View;

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->L0:Landroid/widget/TextView;

    .line 120076
    .line 120077
    aput-object v6, v5, v2

    .line 120078
    .line 120079
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120083
    .line 120084
    iget-object v5, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120085
    .line 120086
    iget v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120087
    .line 120088
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-nez v6, :cond_2

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    const-string v4, "-999"

    .line 120096
    .line 120097
    :goto_0
    invoke-virtual {p0, v5, v1, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e2(Ljava/util/List;ILjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-nez v4, :cond_4

    .line 120108
    .line 120109
    new-array v4, v0, [Landroid/view/View;

    .line 120110
    .line 120111
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120112
    .line 120113
    aput-object v5, v4, v2

    .line 120114
    .line 120115
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->L0:Landroid/widget/TextView;

    .line 120119
    .line 120120
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v4, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 120130
    .line 120131
    const/4 v5, -0x1

    .line 120132
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120137
    .line 120138
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-nez v5, :cond_5

    .line 120150
    .line 120151
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_5
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 120155
    .line 120156
    :goto_2
    const/16 v6, -0x1eb3

    .line 120157
    .line 120158
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v1, :cond_6

    .line 120163
    .line 120164
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    if-nez v6, :cond_6

    .line 120171
    .line 120172
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_6
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgToColor:Ljava/lang/String;

    .line 120176
    .line 120177
    :goto_3
    const/16 v7, -0x2300

    .line 120178
    .line 120179
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v8

    .line 120187
    if-eqz v8, :cond_7

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->N0()I

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    goto :goto_4

    .line 120194
    :cond_7
    iget-object v8, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonTextColor:Ljava/lang/String;

    .line 120195
    .line 120196
    const v9, -0xdddbda

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v8

    .line 120203
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v9

    .line 120207
    const/4 v10, 0x2

    .line 120208
    new-array v10, v10, [I

    .line 120209
    .line 120210
    aput v5, v10, v2

    .line 120211
    .line 120212
    aput v6, v10, v0

    .line 120213
    .line 120214
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120215
    .line 120216
    const v6, 0x7f070b6f

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v9, v10, v6, v5}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120224
    .line 120225
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120226
    .line 120227
    if-nez v9, :cond_8

    .line 120228
    .line 120229
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v9

    .line 120233
    if-nez v9, :cond_9

    .line 120234
    .line 120235
    :cond_8
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120236
    .line 120237
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120241
    .line 120242
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120243
    .line 120244
    .line 120245
    :cond_9
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120246
    .line 120247
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120248
    .line 120249
    if-eqz v5, :cond_a

    .line 120250
    .line 120251
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120252
    .line 120253
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v5

    .line 120257
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 120261
    .line 120262
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120263
    .line 120264
    .line 120265
    :cond_a
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120266
    .line 120267
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v8

    .line 120274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v8

    .line 120278
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120279
    .line 120280
    .line 120281
    move-result v6

    .line 120282
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120287
    .line 120288
    .line 120289
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 120290
    .line 120291
    if-eqz v1, :cond_b

    .line 120292
    .line 120293
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v6

    .line 120299
    if-nez v6, :cond_b

    .line 120300
    .line 120301
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120308
    .line 120309
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120310
    .line 120311
    .line 120312
    move-result v4

    .line 120313
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120317
    .line 120318
    .line 120319
    goto :goto_5

    .line 120320
    :cond_b
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    if-nez v1, :cond_d

    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    if-eqz v1, :cond_c

    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120335
    .line 120336
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120337
    .line 120338
    if-eqz v1, :cond_e

    .line 120339
    .line 120340
    :cond_c
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v1

    .line 120346
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120347
    .line 120348
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120349
    .line 120350
    .line 120351
    move-result v4

    .line 120352
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_5

    .line 120359
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120360
    .line 120361
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120362
    .line 120363
    .line 120364
    move-result v1

    .line 120365
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120369
    .line 120370
    .line 120371
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120372
    .line 120373
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 120374
    .line 120375
    if-ne v1, v0, :cond_f

    .line 120376
    .line 120377
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120378
    .line 120379
    .line 120380
    :cond_f
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f1:Landroid/graphics/drawable/Drawable;

    .line 120385
    .line 120386
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120387
    .line 120388
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120389
    .line 120390
    if-nez v1, :cond_10

    .line 120391
    .line 120392
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120393
    .line 120394
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120395
    .line 120396
    .line 120397
    goto :goto_6

    .line 120398
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120399
    .line 120400
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g1:Landroid/graphics/drawable/Drawable;

    .line 120401
    .line 120402
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120403
    .line 120404
    .line 120405
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 120406
    .line 120407
    .line 120408
    move-result v0

    .line 120409
    if-nez v0, :cond_11

    .line 120410
    .line 120411
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->e()Z

    .line 120412
    .line 120413
    .line 120414
    move-result v0

    .line 120415
    if-eqz v0, :cond_12

    .line 120416
    .line 120417
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120418
    .line 120419
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 120420
    .line 120421
    if-eqz v0, :cond_12

    .line 120422
    .line 120423
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120424
    .line 120425
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    const/16 v1, 0xff

    .line 120430
    .line 120431
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120432
    .line 120433
    .line 120434
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 120435
    .line 120436
    const/16 v1, 0x8

    .line 120437
    .line 120438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120442
    .line 120443
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f1:Landroid/graphics/drawable/Drawable;

    .line 120444
    .line 120445
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120446
    .line 120447
    .line 120448
    :cond_12
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 120449
    .line 120450
    .line 120451
    move-result v0

    .line 120452
    if-eqz v0, :cond_13

    .line 120453
    .line 120454
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120455
    .line 120456
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v1

    .line 120464
    const/high16 v4, 0x42080000    # 34.0f

    .line 120465
    .line 120466
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120467
    .line 120468
    .line 120469
    move-result v1

    .line 120470
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120471
    .line 120472
    :cond_13
    iget-object v0, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarPlaceholderFontColor:Ljava/lang/String;

    .line 120473
    .line 120474
    const v1, -0x66686c

    .line 120475
    .line 120476
    .line 120477
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120478
    .line 120479
    .line 120480
    move-result v0

    .line 120481
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->L0:Landroid/widget/TextView;

    .line 120482
    .line 120483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120487
    .line 120488
    .line 120489
    move-result v0

    .line 120490
    if-eqz v0, :cond_17

    .line 120491
    .line 120492
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120493
    .line 120494
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120495
    .line 120496
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;Landroid/widget/ImageView;)V

    .line 120497
    .line 120498
    .line 120499
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->R0:I

    .line 120500
    .line 120501
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120502
    .line 120503
    if-eqz v0, :cond_15

    .line 120504
    .line 120505
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120506
    .line 120507
    .line 120508
    move-result v0

    .line 120509
    if-nez v0, :cond_15

    .line 120510
    .line 120511
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120512
    .line 120513
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120514
    .line 120515
    .line 120516
    move-result v0

    .line 120517
    if-nez v0, :cond_14

    .line 120518
    .line 120519
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120520
    .line 120521
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120522
    .line 120523
    if-eqz v0, :cond_14

    .line 120524
    .line 120525
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v0

    .line 120529
    const/high16 v1, 0x41c00000    # 24.0f

    .line 120530
    .line 120531
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120532
    .line 120533
    .line 120534
    move-result v0

    .line 120535
    goto :goto_7

    .line 120536
    :cond_14
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120537
    .line 120538
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120539
    .line 120540
    .line 120541
    move-result v0

    .line 120542
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v1

    .line 120546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v1

    .line 120550
    const v3, 0x7f070b5f

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120554
    .line 120555
    .line 120556
    move-result v1

    .line 120557
    add-int/2addr v1, v0

    .line 120558
    goto :goto_8

    .line 120559
    :cond_15
    const/4 v1, 0x0

    .line 120560
    :goto_8
    sub-int/2addr p1, v1

    .line 120561
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120562
    .line 120563
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120564
    .line 120565
    if-eqz v0, :cond_16

    .line 120566
    .line 120567
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120568
    .line 120569
    if-eqz v0, :cond_16

    .line 120570
    .line 120571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120572
    .line 120573
    .line 120574
    move-result v0

    .line 120575
    if-nez v0, :cond_16

    .line 120576
    .line 120577
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120578
    .line 120579
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120580
    .line 120581
    .line 120582
    move-result v0

    .line 120583
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v1

    .line 120587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v1

    .line 120591
    const v2, 0x7f070b4e

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120595
    .line 120596
    .line 120597
    move-result v1

    .line 120598
    add-int v2, v1, v0

    .line 120599
    .line 120600
    :cond_16
    sub-int/2addr p1, v2

    .line 120601
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120602
    .line 120603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v0

    .line 120607
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120608
    .line 120609
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120610
    .line 120611
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r1(Lcom/sankuai/waimai/store/param/b;)V

    .line 120612
    .line 120613
    .line 120614
    :cond_17
    :goto_9
    return-void
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/sankuai/waimai/store/poi/list/refactor/event/o;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82431a

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/o;->a:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    new-array p1, v0, [Landroid/view/View;

    .line 120033
    .line 120034
    aput-object v1, p1, v2

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->y1:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->m1(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    new-array p1, v0, [Landroid/view/View;

    .line 120046
    .line 120047
    aput-object v1, p1, v2

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120050
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x221784

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H1:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd3354

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    const v2, 0x7f081f34

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->r1:Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f08204c

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u1:Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const v2, 0x7f082048

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->w1:Landroid/graphics/drawable/Drawable;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->q1:Landroid/graphics/drawable/GradientDrawable;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const v3, 0x7f070b6f

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    int-to-float v2, v2

    .line 100092
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100093
    .line 100094
    .line 100095
    const v1, 0x7f0a05ac

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Landroid/view/ViewGroup;

    .line 100103
    .line 100104
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100105
    .line 100106
    const v1, 0x7f0a4132

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C1:Landroid/view/ViewGroup;

    .line 100116
    .line 100117
    const v1, 0x7f0a4133

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Landroid/widget/ImageView;

    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->D1:Landroid/widget/ImageView;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100129
    .line 100130
    const v2, 0x7f0a2c5c

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100140
    .line 100141
    const v2, 0x7f0a15c5

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    check-cast v1, Landroid/widget/ImageView;

    .line 100149
    .line 100150
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K:Landroid/widget/ImageView;

    .line 100151
    .line 100152
    if-eqz v1, :cond_2

    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 100155
    .line 100156
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100157
    .line 100158
    if-eqz v2, :cond_1

    .line 100159
    .line 100160
    const/16 v0, 0x8

    .line 100161
    .line 100162
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->K:Landroid/widget/ImageView;

    .line 100166
    .line 100167
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e0;

    .line 100168
    .line 100169
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X0()V

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36a020

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j0;->p1(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->m1:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    new-instance p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "address"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120050
    .line 120051
    const-string v1, "home_nav_change_location"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    const-string p1, "home setAddress address "

    .line 120057
    .line 120058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final r2(IF)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x8d817d

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->r2(IF)V

    :cond_1
    return-void
.end method

.method public final t2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d2fec

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/high16 v3, 0x41100000    # 9.0f

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v2, v1

    .line 100048
    sub-int/2addr v0, v2

    .line 100049
    return v0

    .line 100050
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K1:I

    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method public final u2()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1373d

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K0()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    const-string v1, "props_data"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final x2()Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9fd10

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public final y1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8963a3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->C2()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->y1()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->u2()Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    const-string v2, "brand_pic_url"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-lez v2, :cond_3

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->B1:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->B1:Ljava/lang/String;

    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100076
    .line 100077
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->A1:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100099
    .line 100100
    if-nez v1, :cond_4

    .line 100101
    .line 100102
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100103
    .line 100104
    const/4 v2, -0x1

    .line 100105
    const/4 v3, -0x2

    .line 100106
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const v3, 0x7f070bb1

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    add-int/2addr v3, v2

    .line 100129
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100132
    .line 100133
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100137
    .line 100138
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    const-string v2, "supermarket-brand-identity"

    .line 100142
    .line 100143
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100144
    .line 100145
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 100146
    .line 100147
    new-instance v2, Ljava/util/HashMap;

    .line 100148
    .line 100149
    new-instance v3, Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->K0()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    const-string v5, "navigation"

    .line 100159
    .line 100160
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100169
    .line 100170
    if-eqz v2, :cond_5

    .line 100171
    .line 100172
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100173
    .line 100174
    if-eqz v2, :cond_5

    .line 100175
    .line 100176
    const/4 v2, 0x1

    .line 100177
    goto :goto_1

    .line 100178
    :cond_5
    const/4 v2, 0x0

    .line 100179
    :goto_1
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->A1:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100182
    .line 100183
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->z1:Landroid/view/ViewGroup;

    .line 100187
    .line 100188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method

.method public final y2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f40ab

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    :goto_0
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    instance-of v3, v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    move-object v2, v1

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getAnimationContainer()Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-nez v0, :cond_5

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_5
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->E1:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    return-void
.end method
