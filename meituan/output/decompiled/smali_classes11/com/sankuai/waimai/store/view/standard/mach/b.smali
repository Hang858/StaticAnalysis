.class public final Lcom/sankuai/waimai/store/view/standard/mach/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/view/standard/FlashPrice;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x525ff99f638e4472L    # 6.360781765393207E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeac9a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "price"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "origin-price"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->h:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "unit"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->m:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "size"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->i:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v0, "direction"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->j:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v0, "alignment"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->k:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v0, "theme"

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->l:Ljava/lang/String;

    .line 100080
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa51b5b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/mach/b;->R(Lcom/sankuai/waimai/store/view/standard/FlashPrice;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/view/standard/FlashPrice;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa75ba7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->g:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->m:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->l:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->j:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/4 v3, -0x1

    .line 120049
    const/4 v4, 0x3

    .line 120050
    const/4 v5, 0x2

    .line 120051
    if-nez v1, :cond_6

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->j:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    sparse-switch v6, :sswitch_data_0

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    const/4 v1, -0x1

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_0
    const-string v6, "tb"

    .line 120068
    .line 120069
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 v1, 0x3

    .line 120077
    goto :goto_1

    .line 120078
    :sswitch_1
    const-string v6, "rl"

    .line 120079
    .line 120080
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/4 v1, 0x2

    .line 120088
    goto :goto_1

    .line 120089
    :sswitch_2
    const-string v6, "lr"

    .line 120090
    .line 120091
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    const/4 v1, 0x1

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_3
    const-string v6, "bt"

    .line 120101
    .line 120102
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-nez v1, :cond_5

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    const/4 v1, 0x0

    .line 120110
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 120111
    .line 120112
    .line 120113
    :pswitch_0
    const/4 v1, 0x2

    .line 120114
    goto :goto_2

    .line 120115
    :pswitch_1
    const/4 v1, 0x0

    .line 120116
    goto :goto_2

    .line 120117
    :pswitch_2
    const/4 v1, 0x3

    .line 120118
    goto :goto_2

    .line 120119
    :pswitch_3
    const/4 v1, 0x1

    .line 120120
    :goto_2
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceDirection(I)V

    .line 120121
    .line 120122
    .line 120123
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->i:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_f

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->i:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    const/4 v7, 0x7

    .line 120141
    const/4 v8, 0x6

    .line 120142
    const/4 v9, 0x5

    .line 120143
    const/4 v10, 0x4

    .line 120144
    sparse-switch v6, :sswitch_data_1

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :sswitch_4
    const-string v6, "f48"

    .line 120149
    .line 120150
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_7

    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_7
    const/4 v3, 0x7

    .line 120158
    goto :goto_3

    .line 120159
    :sswitch_5
    const-string v6, "f44"

    .line 120160
    .line 120161
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-nez v1, :cond_8

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_8
    const/4 v3, 0x6

    .line 120169
    goto :goto_3

    .line 120170
    :sswitch_6
    const-string v6, "f40"

    .line 120171
    .line 120172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-nez v1, :cond_9

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_9
    const/4 v3, 0x5

    .line 120180
    goto :goto_3

    .line 120181
    :sswitch_7
    const-string v6, "f36"

    .line 120182
    .line 120183
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    if-nez v1, :cond_a

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_a
    const/4 v3, 0x4

    .line 120191
    goto :goto_3

    .line 120192
    :sswitch_8
    const-string v6, "f32"

    .line 120193
    .line 120194
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-nez v1, :cond_b

    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_b
    const/4 v3, 0x3

    .line 120202
    goto :goto_3

    .line 120203
    :sswitch_9
    const-string v6, "f28"

    .line 120204
    .line 120205
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-nez v1, :cond_c

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_c
    const/4 v3, 0x2

    .line 120213
    goto :goto_3

    .line 120214
    :sswitch_a
    const-string v6, "f24"

    .line 120215
    .line 120216
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    if-nez v1, :cond_d

    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_d
    const/4 v3, 0x1

    .line 120224
    goto :goto_3

    .line 120225
    :sswitch_b
    const-string v6, "f22"

    .line 120226
    .line 120227
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-nez v1, :cond_e

    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_e
    const/4 v3, 0x0

    .line 120235
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 120236
    .line 120237
    .line 120238
    :pswitch_4
    const/4 v4, 0x4

    .line 120239
    goto :goto_4

    .line 120240
    :pswitch_5
    const/4 v4, 0x7

    .line 120241
    goto :goto_4

    .line 120242
    :pswitch_6
    const/4 v4, 0x6

    .line 120243
    goto :goto_4

    .line 120244
    :pswitch_7
    const/4 v4, 0x5

    .line 120245
    goto :goto_4

    .line 120246
    :pswitch_8
    const/4 v4, 0x2

    .line 120247
    goto :goto_4

    .line 120248
    :pswitch_9
    const/4 v4, 0x1

    .line 120249
    goto :goto_4

    .line 120250
    :pswitch_a
    const/4 v4, 0x0

    .line 120251
    :goto_4
    :pswitch_b
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceSize(I)V

    .line 120252
    .line 120253
    .line 120254
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->k:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v1

    .line 120260
    if-nez v1, :cond_12

    .line 120261
    .line 120262
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/mach/b;->k:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    const-string v3, "left"

    .line 120268
    .line 120269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-nez v3, :cond_10

    .line 120274
    .line 120275
    const-string v3, "right"

    .line 120276
    .line 120277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    if-nez v1, :cond_11

    .line 120282
    .line 120283
    :cond_10
    const/4 v0, 0x0

    .line 120284
    :cond_11
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceAlignment(I)V

    .line 120285
    .line 120286
    .line 120287
    :cond_12
    return-void

    .line 120288
    :sswitch_data_0
    .sparse-switch
        0xc52 -> :sswitch_3
        0xd86 -> :sswitch_2
        0xe3a -> :sswitch_1
        0xe6e -> :sswitch_0
    .end sparse-switch

    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18526 -> :sswitch_b
        0x18528 -> :sswitch_a
        0x1852c -> :sswitch_9
        0x18545 -> :sswitch_8
        0x18549 -> :sswitch_7
        0x18562 -> :sswitch_6
        0x18566 -> :sswitch_5
        0x1856a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x568f4e

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    if-nez p1, :cond_1

    .line 270057
    .line 270058
    const-wide/16 p1, 0x0

    .line 270059
    .line 270060
    return-wide p1

    .line 270061
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 270062
    .line 270063
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;-><init>(Landroid/content/Context;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/view/standard/mach/b;->R(Lcom/sankuai/waimai/store/view/standard/FlashPrice;)V

    .line 270067
    .line 270068
    .line 270069
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 270070
    .line 270071
    .line 270072
    move-result p3

    .line 270073
    const/high16 p4, -0x80000000

    .line 270074
    .line 270075
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270076
    .line 270077
    .line 270078
    move-result p3

    .line 270079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 270080
    .line 270081
    .line 270082
    move-result p1

    .line 270083
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270084
    .line 270085
    .line 270086
    move-result p1

    .line 270087
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 270088
    .line 270089
    .line 270090
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270091
    .line 270092
    .line 270093
    move-result p1

    .line 270094
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270095
    .line 270096
    .line 270097
    move-result p2

    .line 270098
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270099
    .line 270100
    move-result-wide p1

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f85c6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
