.class public final Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30bb2dc12eda17d0L    # -7.357600314190011E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x982c60

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    move-object v0, p1

    .line 120041
    check-cast v0, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-lez v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;
    .locals 14

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb04b8a

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120026
    .line 120027
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/i;

    .line 120028
    .line 120029
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 120030
    .line 120031
    if-eqz v2, :cond_4

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120040
    .line 120041
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120042
    .line 120043
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120044
    .line 120045
    div-double v7, v5, v3

    .line 120046
    .line 120047
    sub-double v7, v1, v7

    .line 120048
    .line 120049
    div-double/2addr v5, v3

    .line 120050
    add-double/2addr v1, v5

    .line 120051
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120052
    .line 120053
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120054
    .line 120055
    add-double v10, v3, v5

    .line 120056
    .line 120057
    iget-wide v12, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120058
    .line 120059
    add-double/2addr v3, v12

    .line 120060
    add-double v12, v3, v5

    .line 120061
    .line 120062
    move-object v5, v0

    .line 120063
    move-wide v6, v7

    .line 120064
    move-wide v8, v1

    .line 120065
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120066
    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120071
    .line 120072
    if-ne p1, v1, :cond_2

    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120077
    .line 120078
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120079
    .line 120080
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120081
    .line 120082
    div-double v7, v5, v3

    .line 120083
    .line 120084
    sub-double v7, v1, v7

    .line 120085
    .line 120086
    div-double/2addr v5, v3

    .line 120087
    add-double/2addr v1, v5

    .line 120088
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120089
    .line 120090
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120091
    .line 120092
    sub-double v5, v3, v5

    .line 120093
    .line 120094
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120095
    .line 120096
    sub-double v11, v5, v9

    .line 120097
    .line 120098
    sub-double/2addr v3, v9

    .line 120099
    move-object v5, v0

    .line 120100
    move-wide v6, v7

    .line 120101
    move-wide v8, v1

    .line 120102
    move-wide v10, v11

    .line 120103
    move-wide v12, v3

    .line 120104
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_2

    .line 120108
    .line 120109
    :cond_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120110
    .line 120111
    if-ne p1, v1, :cond_3

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120114
    .line 120115
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120116
    .line 120117
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120118
    .line 120119
    sub-double/2addr v0, v5

    .line 120120
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120123
    .line 120124
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120125
    .line 120126
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120127
    .line 120128
    sub-double v7, v5, v7

    .line 120129
    .line 120130
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120131
    .line 120132
    sub-double/2addr v7, v9

    .line 120133
    sub-double v9, v5, v9

    .line 120134
    .line 120135
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120136
    .line 120137
    div-double/2addr v0, v3

    .line 120138
    sub-double v2, v5, v0

    .line 120139
    .line 120140
    sub-double/2addr v5, v0

    .line 120141
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120142
    .line 120143
    add-double v12, v5, v0

    .line 120144
    .line 120145
    move-object v5, p1

    .line 120146
    move-wide v6, v7

    .line 120147
    move-wide v8, v9

    .line 120148
    move-wide v10, v2

    .line 120149
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120150
    .line 120151
    .line 120152
    :goto_0
    move-object v0, p1

    .line 120153
    goto/16 :goto_2

    .line 120154
    .line 120155
    :cond_3
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120156
    .line 120157
    if-ne p1, v1, :cond_12

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120160
    .line 120161
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120162
    .line 120163
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120164
    .line 120165
    sub-double/2addr v0, v5

    .line 120166
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120167
    .line 120168
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120169
    .line 120170
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120171
    .line 120172
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120173
    .line 120174
    add-double v9, v5, v7

    .line 120175
    .line 120176
    iget-wide v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120177
    .line 120178
    add-double/2addr v5, v11

    .line 120179
    add-double v11, v5, v7

    .line 120180
    .line 120181
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120182
    .line 120183
    div-double/2addr v0, v3

    .line 120184
    sub-double v2, v5, v0

    .line 120185
    .line 120186
    sub-double/2addr v5, v0

    .line 120187
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120188
    .line 120189
    add-double/2addr v0, v5

    .line 120190
    move-object v5, p1

    .line 120191
    move-wide v6, v9

    .line 120192
    move-wide v8, v11

    .line 120193
    move-wide v10, v2

    .line 120194
    move-wide v12, v0

    .line 120195
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_4
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 120200
    .line 120201
    if-nez v2, :cond_e

    .line 120202
    .line 120203
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 120204
    .line 120205
    if-eqz v2, :cond_5

    .line 120206
    .line 120207
    goto/16 :goto_1

    .line 120208
    .line 120209
    :cond_5
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/f;

    .line 120210
    .line 120211
    if-nez v2, :cond_6

    .line 120212
    .line 120213
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 120214
    .line 120215
    if-nez v2, :cond_6

    .line 120216
    .line 120217
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 120218
    .line 120219
    if-eqz v1, :cond_12

    .line 120220
    .line 120221
    :cond_6
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120222
    .line 120223
    if-ne p1, v1, :cond_7

    .line 120224
    .line 120225
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120228
    .line 120229
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120230
    .line 120231
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120232
    .line 120233
    div-double v7, v5, v3

    .line 120234
    .line 120235
    sub-double v7, v1, v7

    .line 120236
    .line 120237
    div-double/2addr v5, v3

    .line 120238
    add-double/2addr v1, v5

    .line 120239
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120240
    .line 120241
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120242
    .line 120243
    add-double v10, v3, v5

    .line 120244
    .line 120245
    iget-wide v12, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120246
    .line 120247
    add-double/2addr v3, v12

    .line 120248
    add-double v12, v3, v5

    .line 120249
    .line 120250
    move-object v5, v0

    .line 120251
    move-wide v6, v7

    .line 120252
    move-wide v8, v1

    .line 120253
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_2

    .line 120257
    .line 120258
    :cond_7
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120259
    .line 120260
    if-ne p1, v1, :cond_8

    .line 120261
    .line 120262
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120265
    .line 120266
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120267
    .line 120268
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120269
    .line 120270
    div-double v7, v5, v3

    .line 120271
    .line 120272
    sub-double v7, v1, v7

    .line 120273
    .line 120274
    div-double/2addr v5, v3

    .line 120275
    add-double/2addr v1, v5

    .line 120276
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120277
    .line 120278
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120279
    .line 120280
    sub-double v5, v3, v5

    .line 120281
    .line 120282
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120283
    .line 120284
    sub-double v11, v5, v9

    .line 120285
    .line 120286
    sub-double/2addr v3, v9

    .line 120287
    move-object v5, v0

    .line 120288
    move-wide v6, v7

    .line 120289
    move-wide v8, v1

    .line 120290
    move-wide v10, v11

    .line 120291
    move-wide v12, v3

    .line 120292
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120293
    .line 120294
    .line 120295
    goto/16 :goto_2

    .line 120296
    .line 120297
    :cond_8
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120298
    .line 120299
    if-ne p1, v1, :cond_9

    .line 120300
    .line 120301
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120302
    .line 120303
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120304
    .line 120305
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120306
    .line 120307
    sub-double/2addr v0, v5

    .line 120308
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120309
    .line 120310
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120311
    .line 120312
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120313
    .line 120314
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120315
    .line 120316
    sub-double v7, v5, v7

    .line 120317
    .line 120318
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120319
    .line 120320
    sub-double/2addr v7, v9

    .line 120321
    sub-double v9, v5, v9

    .line 120322
    .line 120323
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120324
    .line 120325
    div-double/2addr v0, v3

    .line 120326
    sub-double v2, v5, v0

    .line 120327
    .line 120328
    sub-double/2addr v5, v0

    .line 120329
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120330
    .line 120331
    add-double v12, v5, v0

    .line 120332
    .line 120333
    move-object v5, p1

    .line 120334
    move-wide v6, v7

    .line 120335
    move-wide v8, v9

    .line 120336
    move-wide v10, v2

    .line 120337
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120338
    .line 120339
    .line 120340
    goto/16 :goto_0

    .line 120341
    .line 120342
    :cond_9
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120343
    .line 120344
    if-ne p1, v1, :cond_a

    .line 120345
    .line 120346
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120347
    .line 120348
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120349
    .line 120350
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120351
    .line 120352
    sub-double/2addr v0, v5

    .line 120353
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120354
    .line 120355
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120356
    .line 120357
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120358
    .line 120359
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120360
    .line 120361
    add-double v9, v5, v7

    .line 120362
    .line 120363
    iget-wide v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120364
    .line 120365
    add-double/2addr v5, v11

    .line 120366
    add-double v11, v5, v7

    .line 120367
    .line 120368
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120369
    .line 120370
    div-double/2addr v0, v3

    .line 120371
    sub-double v2, v5, v0

    .line 120372
    .line 120373
    sub-double/2addr v5, v0

    .line 120374
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120375
    .line 120376
    add-double/2addr v0, v5

    .line 120377
    move-object v5, p1

    .line 120378
    move-wide v6, v9

    .line 120379
    move-wide v8, v11

    .line 120380
    move-wide v10, v2

    .line 120381
    move-wide v12, v0

    .line 120382
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120383
    .line 120384
    .line 120385
    goto/16 :goto_0

    .line 120386
    .line 120387
    :cond_a
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120388
    .line 120389
    if-ne p1, v1, :cond_b

    .line 120390
    .line 120391
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120392
    .line 120393
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120394
    .line 120395
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120396
    .line 120397
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120398
    .line 120399
    sub-double v3, v5, v1

    .line 120400
    .line 120401
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120402
    .line 120403
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120404
    .line 120405
    add-double v9, v1, v7

    .line 120406
    .line 120407
    iget-wide v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120408
    .line 120409
    add-double/2addr v1, v11

    .line 120410
    add-double v11, v1, v7

    .line 120411
    .line 120412
    move-object v2, v0

    .line 120413
    move-wide v7, v9

    .line 120414
    move-wide v9, v11

    .line 120415
    invoke-direct/range {v2 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120416
    .line 120417
    .line 120418
    goto/16 :goto_2

    .line 120419
    .line 120420
    :cond_b
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120421
    .line 120422
    if-ne p1, v1, :cond_c

    .line 120423
    .line 120424
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120427
    .line 120428
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120429
    .line 120430
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120431
    .line 120432
    add-double v5, v3, v1

    .line 120433
    .line 120434
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120435
    .line 120436
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120437
    .line 120438
    add-double v9, v1, v7

    .line 120439
    .line 120440
    iget-wide v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120441
    .line 120442
    add-double/2addr v1, v11

    .line 120443
    add-double v11, v1, v7

    .line 120444
    .line 120445
    move-object v2, v0

    .line 120446
    move-wide v7, v9

    .line 120447
    move-wide v9, v11

    .line 120448
    invoke-direct/range {v2 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120449
    .line 120450
    .line 120451
    goto/16 :goto_2

    .line 120452
    .line 120453
    :cond_c
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120454
    .line 120455
    if-ne p1, v1, :cond_d

    .line 120456
    .line 120457
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120458
    .line 120459
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120460
    .line 120461
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120462
    .line 120463
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120464
    .line 120465
    sub-double v3, v5, v1

    .line 120466
    .line 120467
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120468
    .line 120469
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120470
    .line 120471
    sub-double v7, v1, v7

    .line 120472
    .line 120473
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120474
    .line 120475
    sub-double/2addr v7, v9

    .line 120476
    sub-double v9, v1, v9

    .line 120477
    .line 120478
    move-object v2, v0

    .line 120479
    invoke-direct/range {v2 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120480
    .line 120481
    .line 120482
    goto/16 :goto_2

    .line 120483
    .line 120484
    :cond_d
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120485
    .line 120486
    if-ne p1, v1, :cond_12

    .line 120487
    .line 120488
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120489
    .line 120490
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120491
    .line 120492
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120493
    .line 120494
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120495
    .line 120496
    add-double v5, v3, v1

    .line 120497
    .line 120498
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120499
    .line 120500
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120501
    .line 120502
    sub-double v7, v1, v7

    .line 120503
    .line 120504
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120505
    .line 120506
    sub-double/2addr v7, v9

    .line 120507
    sub-double v9, v1, v9

    .line 120508
    .line 120509
    move-object v2, v0

    .line 120510
    invoke-direct/range {v2 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120511
    .line 120512
    .line 120513
    goto/16 :goto_2

    .line 120514
    .line 120515
    :cond_e
    :goto_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120516
    .line 120517
    if-ne p1, v1, :cond_f

    .line 120518
    .line 120519
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120520
    .line 120521
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120522
    .line 120523
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 120524
    .line 120525
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120526
    .line 120527
    div-double v7, v5, v3

    .line 120528
    .line 120529
    sub-double v7, v1, v7

    .line 120530
    .line 120531
    div-double/2addr v5, v3

    .line 120532
    add-double/2addr v1, v5

    .line 120533
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120534
    .line 120535
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120536
    .line 120537
    add-double v10, v3, v5

    .line 120538
    .line 120539
    iget-wide v12, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120540
    .line 120541
    add-double/2addr v3, v12

    .line 120542
    add-double v12, v3, v5

    .line 120543
    .line 120544
    move-object v5, v0

    .line 120545
    move-wide v6, v7

    .line 120546
    move-wide v8, v1

    .line 120547
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120548
    .line 120549
    .line 120550
    goto :goto_2

    .line 120551
    :cond_f
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120552
    .line 120553
    if-ne p1, v1, :cond_10

    .line 120554
    .line 120555
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120556
    .line 120557
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120558
    .line 120559
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 120560
    .line 120561
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120562
    .line 120563
    div-double v7, v5, v3

    .line 120564
    .line 120565
    sub-double v7, v1, v7

    .line 120566
    .line 120567
    div-double/2addr v5, v3

    .line 120568
    add-double/2addr v1, v5

    .line 120569
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120570
    .line 120571
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120572
    .line 120573
    sub-double v5, v3, v5

    .line 120574
    .line 120575
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    .line 120576
    .line 120577
    sub-double v11, v5, v9

    .line 120578
    .line 120579
    sub-double/2addr v3, v9

    .line 120580
    move-object v5, v0

    .line 120581
    move-wide v6, v7

    .line 120582
    move-wide v8, v1

    .line 120583
    move-wide v10, v11

    .line 120584
    move-wide v12, v3

    .line 120585
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120586
    .line 120587
    .line 120588
    goto :goto_2

    .line 120589
    :cond_10
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120590
    .line 120591
    if-ne p1, v1, :cond_11

    .line 120592
    .line 120593
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120594
    .line 120595
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120596
    .line 120597
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120598
    .line 120599
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120600
    .line 120601
    sub-double v5, v1, v5

    .line 120602
    .line 120603
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120604
    .line 120605
    sub-double v9, v5, v7

    .line 120606
    .line 120607
    sub-double/2addr v1, v7

    .line 120608
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 120609
    .line 120610
    iget-wide v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120611
    .line 120612
    div-double v11, v7, v3

    .line 120613
    .line 120614
    sub-double v11, v5, v11

    .line 120615
    .line 120616
    div-double/2addr v7, v3

    .line 120617
    add-double v3, v7, v5

    .line 120618
    .line 120619
    move-object v5, v0

    .line 120620
    move-wide v6, v9

    .line 120621
    move-wide v8, v1

    .line 120622
    move-wide v10, v11

    .line 120623
    move-wide v12, v3

    .line 120624
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120625
    .line 120626
    .line 120627
    goto :goto_2

    .line 120628
    :cond_11
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120629
    .line 120630
    if-ne p1, v1, :cond_12

    .line 120631
    .line 120632
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120633
    .line 120634
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120635
    .line 120636
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120637
    .line 120638
    iget-wide v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120639
    .line 120640
    add-double v7, v1, v5

    .line 120641
    .line 120642
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 120643
    .line 120644
    add-double/2addr v1, v9

    .line 120645
    add-double/2addr v1, v5

    .line 120646
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 120647
    .line 120648
    iget-wide v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 120649
    .line 120650
    div-double v11, v9, v3

    .line 120651
    .line 120652
    sub-double v11, v5, v11

    .line 120653
    .line 120654
    div-double/2addr v9, v3

    .line 120655
    add-double v3, v9, v5

    .line 120656
    .line 120657
    move-object v5, v0

    .line 120658
    move-wide v6, v7

    .line 120659
    move-wide v8, v1

    .line 120660
    move-wide v10, v11

    .line 120661
    move-wide v12, v3

    .line 120662
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120663
    .line 120664
    .line 120665
    :cond_12
    :goto_2
    return-object v0
.end method

.method public final b([D)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdaa97a

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
    aget-wide v1, p1, v2

    .line 120022
    .line 120023
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->f:D

    .line 120024
    .line 120025
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->e:D

    return-void
.end method
