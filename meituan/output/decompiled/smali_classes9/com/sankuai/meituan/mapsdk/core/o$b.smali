.class public final Lcom/sankuai/meituan/mapsdk/core/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/QueryObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/o;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$b;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQuery(JJ)V
    .locals 31

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v1, p3

    .line 170003
    .line 170004
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$b;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170005
    .line 170006
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/o;->y:Ljava/util/HashMap;

    .line 170007
    .line 170008
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v4

    .line 170012
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v3

    .line 170016
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/o$g;

    .line 170017
    .line 170018
    iput-wide v1, v3, Lcom/sankuai/meituan/mapsdk/core/o$g;->a:J

    .line 170019
    .line 170020
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/o$b;->a:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170021
    .line 170022
    iget-object v5, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170023
    .line 170024
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    invoke-interface {v5, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureNum(J)I

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    move-object v7, v3

    .line 170031
    const/4 v5, 0x0

    .line 170032
    const/4 v6, 0x0

    .line 170033
    :goto_0
    const/4 v8, 0x1

    .line 170034
    if-nez v5, :cond_37

    .line 170035
    .line 170036
    if-ge v6, v1, :cond_37

    .line 170037
    .line 170038
    iget-object v5, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170039
    .line 170040
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170041
    .line 170042
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->a:J

    .line 170043
    .line 170044
    const-string v11, "id"

    .line 170045
    .line 170046
    invoke-interface {v5, v9, v10, v6, v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    sget-object v9, Lcom/sankuai/meituan/mapsdk/core/o$d;->a:[I

    .line 170051
    .line 170052
    iget-object v10, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 170053
    .line 170054
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 170055
    .line 170056
    .line 170057
    move-result v10

    .line 170058
    aget v9, v9, v10

    .line 170059
    .line 170060
    if-eq v9, v8, :cond_32

    .line 170061
    .line 170062
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->a:J

    .line 170063
    .line 170064
    iget-object v7, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170065
    .line 170066
    iget-object v12, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170067
    .line 170068
    iget-object v12, v12, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170069
    .line 170070
    invoke-interface {v12, v9, v10, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureType(JI)Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v12

    .line 170074
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 170075
    .line 170076
    .line 170077
    move-result v12

    .line 170078
    const-string v13, "maprender-sourcelayer"

    .line 170079
    .line 170080
    const-string v14, "extra-data"

    .line 170081
    .line 170082
    const-string v15, "rendername"

    .line 170083
    .line 170084
    const-string v2, "render-style-sourcelayer"

    .line 170085
    .line 170086
    const/4 v8, 0x2

    .line 170087
    if-eqz v12, :cond_9

    .line 170088
    .line 170089
    if-eq v12, v8, :cond_6

    .line 170090
    .line 170091
    const/4 v8, 0x4

    .line 170092
    if-eq v12, v8, :cond_0

    .line 170093
    .line 170094
    const/4 v8, 0x5

    .line 170095
    if-eq v12, v8, :cond_0

    .line 170096
    .line 170097
    move/from16 v29, v1

    .line 170098
    .line 170099
    move-object/from16 v30, v3

    .line 170100
    .line 170101
    goto/16 :goto_b

    .line 170102
    .line 170103
    :cond_0
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 170104
    .line 170105
    if-eqz v8, :cond_3

    .line 170106
    .line 170107
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170108
    .line 170109
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170110
    .line 170111
    invoke-interface {v8, v9, v10, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureType(JI)Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v8

    .line 170115
    iget-object v12, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170116
    .line 170117
    iget-object v12, v12, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170118
    .line 170119
    invoke-interface {v12, v9, v10, v6, v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v11

    .line 170123
    sget-object v12, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170124
    .line 170125
    if-eq v8, v12, :cond_1

    .line 170126
    .line 170127
    sget-object v12, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170128
    .line 170129
    if-ne v8, v12, :cond_3

    .line 170130
    .line 170131
    :cond_1
    const-string v8, "msa-"

    .line 170132
    .line 170133
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v8

    .line 170137
    if-nez v8, :cond_3

    .line 170138
    .line 170139
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170140
    .line 170141
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170142
    .line 170143
    const-string v12, "dynamic-disable-touch"

    .line 170144
    .line 170145
    invoke-interface {v8, v9, v10, v6, v12}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v8

    .line 170149
    const-string v12, "1"

    .line 170150
    .line 170151
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v8

    .line 170155
    if-eqz v8, :cond_2

    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_2
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170159
    .line 170160
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170161
    .line 170162
    invoke-interface {v8, v9, v10, v6, v15}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v8

    .line 170166
    iget-object v12, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170167
    .line 170168
    iget-object v12, v12, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170169
    .line 170170
    invoke-interface {v12, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v12

    .line 170174
    iget-object v14, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170175
    .line 170176
    iget-object v14, v14, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170177
    .line 170178
    invoke-interface {v14, v9, v10, v6, v13}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v13

    .line 170182
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

    .line 170183
    .line 170184
    new-instance v15, Ljava/util/ArrayList;

    .line 170185
    .line 170186
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    invoke-direct {v14, v11, v8, v15, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v14, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->renderSourceLayer(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;

    .line 170193
    .line 170194
    .line 170195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v8

    .line 170199
    const/4 v11, 0x4

    .line 170200
    iput v11, v8, Landroid/os/Message;->what:I

    .line 170201
    .line 170202
    new-instance v11, Landroid/os/Bundle;

    .line 170203
    .line 170204
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    const-string v12, "map_aoi"

    .line 170208
    .line 170209
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170210
    .line 170211
    .line 170212
    const-string v12, "map_aoi_click_lat_lng"

    .line 170213
    .line 170214
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v8, v11}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170218
    .line 170219
    .line 170220
    iget-object v7, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170221
    .line 170222
    iget-object v7, v7, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    .line 170223
    .line 170224
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170225
    .line 170226
    .line 170227
    const/4 v7, 0x1

    .line 170228
    goto :goto_2

    .line 170229
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 170230
    :goto_2
    if-nez v7, :cond_5

    .line 170231
    .line 170232
    iget-object v7, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170233
    .line 170234
    iget-object v7, v7, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170235
    .line 170236
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    const/4 v8, 0x1

    .line 170240
    new-array v11, v8, [Ljava/lang/Object;

    .line 170241
    .line 170242
    const/4 v8, 0x0

    .line 170243
    aput-object v5, v11, v8

    .line 170244
    .line 170245
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170246
    .line 170247
    const v12, 0x8837e2

    .line 170248
    .line 170249
    .line 170250
    invoke-static {v11, v7, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v13

    .line 170254
    if-eqz v13, :cond_4

    .line 170255
    .line 170256
    invoke-static {v11, v7, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v5

    .line 170260
    check-cast v5, Ljava/lang/Boolean;

    .line 170261
    .line 170262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170263
    .line 170264
    .line 170265
    move-result v5

    .line 170266
    goto :goto_4

    .line 170267
    :cond_4
    iget-object v8, v7, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 170268
    .line 170269
    if-eqz v8, :cond_8

    .line 170270
    .line 170271
    iget-object v8, v7, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170272
    .line 170273
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/r;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5

    .line 170277
    if-eqz v5, :cond_8

    .line 170278
    .line 170279
    iget-object v8, v7, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170280
    .line 170281
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->onPolygonClick()V

    .line 170282
    .line 170283
    .line 170284
    iget-object v7, v7, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 170285
    .line 170286
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 170287
    .line 170288
    invoke-direct {v8, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)V

    .line 170289
    .line 170290
    .line 170291
    invoke-interface {v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;->onPolygonClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;)V

    .line 170292
    .line 170293
    .line 170294
    goto :goto_3

    .line 170295
    :cond_5
    move v5, v7

    .line 170296
    goto :goto_4

    .line 170297
    :cond_6
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170298
    .line 170299
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170300
    .line 170301
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    const/4 v11, 0x2

    .line 170305
    new-array v12, v11, [Ljava/lang/Object;

    .line 170306
    .line 170307
    const/4 v11, 0x0

    .line 170308
    aput-object v5, v12, v11

    .line 170309
    .line 170310
    const/4 v11, 0x1

    .line 170311
    aput-object v7, v12, v11

    .line 170312
    .line 170313
    sget-object v11, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170314
    .line 170315
    const v13, 0xf378e5

    .line 170316
    .line 170317
    .line 170318
    invoke-static {v12, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v14

    .line 170322
    if-eqz v14, :cond_7

    .line 170323
    .line 170324
    invoke-static {v12, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v5

    .line 170328
    check-cast v5, Ljava/lang/Boolean;

    .line 170329
    .line 170330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170331
    .line 170332
    .line 170333
    move-result v5

    .line 170334
    goto :goto_4

    .line 170335
    :cond_7
    iget-object v11, v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 170336
    .line 170337
    if-eqz v11, :cond_8

    .line 170338
    .line 170339
    iget-object v11, v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170340
    .line 170341
    invoke-virtual {v11, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v5

    .line 170345
    if-eqz v5, :cond_8

    .line 170346
    .line 170347
    iget-boolean v11, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 170348
    .line 170349
    if-eqz v11, :cond_8

    .line 170350
    .line 170351
    iget-object v11, v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170352
    .line 170353
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->onPolylineClick()V

    .line 170354
    .line 170355
    .line 170356
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 170357
    .line 170358
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170359
    .line 170360
    invoke-direct {v11, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;)V

    .line 170361
    .line 170362
    .line 170363
    invoke-interface {v8, v11, v7}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;->onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170364
    .line 170365
    .line 170366
    :goto_3
    const/4 v5, 0x1

    .line 170367
    goto :goto_4

    .line 170368
    :cond_8
    const/4 v5, 0x0

    .line 170369
    :goto_4
    move/from16 v29, v1

    .line 170370
    .line 170371
    move-object/from16 p4, v2

    .line 170372
    .line 170373
    move-object/from16 v30, v3

    .line 170374
    .line 170375
    move v0, v5

    .line 170376
    goto/16 :goto_17

    .line 170377
    .line 170378
    :cond_9
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->o:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 170379
    .line 170380
    if-eqz v8, :cond_13

    .line 170381
    .line 170382
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170383
    .line 170384
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170385
    .line 170386
    invoke-interface {v8, v9, v10, v6, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v8

    .line 170390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170391
    .line 170392
    .line 170393
    move-result v12

    .line 170394
    if-nez v12, :cond_13

    .line 170395
    .line 170396
    const-string v12, "dynamicsource_"

    .line 170397
    .line 170398
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v12

    .line 170402
    if-nez v12, :cond_a

    .line 170403
    .line 170404
    const-string v12, "sankuai--poiLabel;sankuai--indoor_poi;sankuai--stationLabel;sankuai--aoiLabel;sankuai--placeLabel"

    .line 170405
    .line 170406
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170407
    .line 170408
    .line 170409
    move-result v8

    .line 170410
    if-eqz v8, :cond_13

    .line 170411
    .line 170412
    :cond_a
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170413
    .line 170414
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170415
    .line 170416
    invoke-interface {v8, v9, v10, v6, v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v22

    .line 170420
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170421
    .line 170422
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170423
    .line 170424
    invoke-interface {v8, v9, v10, v6, v15}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v21

    .line 170428
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170429
    .line 170430
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170431
    .line 170432
    invoke-interface {v8, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v24

    .line 170436
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170437
    .line 170438
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170439
    .line 170440
    const-string v11, "parent_id"

    .line 170441
    .line 170442
    invoke-interface {v8, v9, v10, v6, v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v23

    .line 170446
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170447
    .line 170448
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170449
    .line 170450
    const-string v11, "latitude"

    .line 170451
    .line 170452
    invoke-interface {v8, v9, v10, v6, v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureDoubleProperty(JILjava/lang/String;)D

    .line 170453
    .line 170454
    .line 170455
    move-result-wide v14

    .line 170456
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170457
    .line 170458
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170459
    .line 170460
    const-string v12, "longitude"

    .line 170461
    .line 170462
    invoke-interface {v8, v9, v10, v6, v12}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureDoubleProperty(JILjava/lang/String;)D

    .line 170463
    .line 170464
    .line 170465
    move-result-wide v16

    .line 170466
    const/4 v8, 0x2

    .line 170467
    new-array v0, v8, [D

    .line 170468
    .line 170469
    const/4 v8, 0x0

    .line 170470
    aput-wide v14, v0, v8

    .line 170471
    .line 170472
    const/4 v8, 0x1

    .line 170473
    aput-wide v16, v0, v8

    .line 170474
    .line 170475
    iget-object v8, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170476
    .line 170477
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Y:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170478
    .line 170479
    invoke-static {v0, v8}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v0

    .line 170483
    if-eqz v0, :cond_b

    .line 170484
    .line 170485
    iget-wide v14, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170486
    .line 170487
    move v8, v1

    .line 170488
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170489
    .line 170490
    move-wide/from16 v19, v0

    .line 170491
    .line 170492
    goto :goto_5

    .line 170493
    :cond_b
    move v8, v1

    .line 170494
    move-wide/from16 v19, v16

    .line 170495
    .line 170496
    :goto_5
    move-wide/from16 v17, v14

    .line 170497
    .line 170498
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170499
    .line 170500
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170501
    .line 170502
    const-string v1, "floornum"

    .line 170503
    .line 170504
    invoke-interface {v0, v9, v10, v6, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureLongProperty(JILjava/lang/String;)J

    .line 170505
    .line 170506
    .line 170507
    move-result-wide v0

    .line 170508
    iget-object v14, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170509
    .line 170510
    iget-object v14, v14, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170511
    .line 170512
    const-string v15, "floorname"

    .line 170513
    .line 170514
    invoke-interface {v14, v9, v10, v6, v15}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170515
    .line 170516
    .line 170517
    move-result-object v26

    .line 170518
    iget-object v14, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170519
    .line 170520
    iget-object v14, v14, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170521
    .line 170522
    const-string v15, "indoorid"

    .line 170523
    .line 170524
    invoke-interface {v14, v9, v10, v6, v15}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureLongProperty(JILjava/lang/String;)J

    .line 170525
    .line 170526
    .line 170527
    move-result-wide v27

    .line 170528
    iget-object v14, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170529
    .line 170530
    iget-object v14, v14, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170531
    .line 170532
    const-string v15, "renderkind"

    .line 170533
    .line 170534
    invoke-interface {v14, v9, v10, v6, v15}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v14

    .line 170538
    iget-object v15, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170539
    .line 170540
    iget-object v15, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170541
    .line 170542
    move/from16 v29, v8

    .line 170543
    .line 170544
    const-string v8, "data-source"

    .line 170545
    .line 170546
    invoke-interface {v15, v9, v10, v6, v8}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170547
    .line 170548
    .line 170549
    move-result-object v8

    .line 170550
    iget-object v15, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170551
    .line 170552
    iget-object v15, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170553
    .line 170554
    invoke-interface {v15, v9, v10, v6, v13}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v13

    .line 170558
    iget-object v15, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170559
    .line 170560
    iget-object v15, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170561
    .line 170562
    move-object/from16 v30, v3

    .line 170563
    .line 170564
    const-string v3, "idEncrypt"

    .line 170565
    .line 170566
    invoke-interface {v15, v9, v10, v6, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v3

    .line 170570
    new-instance v15, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170571
    .line 170572
    long-to-int v1, v0

    .line 170573
    move-object/from16 v16, v15

    .line 170574
    .line 170575
    move/from16 v25, v1

    .line 170576
    .line 170577
    invoke-direct/range {v16 .. v28}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 170578
    .line 170579
    .line 170580
    invoke-virtual {v15, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderKind(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170581
    .line 170582
    .line 170583
    invoke-virtual {v15, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->dataSource(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170584
    .line 170585
    .line 170586
    invoke-virtual {v15, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->renderSourceLayer(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170587
    .line 170588
    .line 170589
    new-instance v0, Ljava/util/HashMap;

    .line 170590
    .line 170591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170592
    .line 170593
    .line 170594
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170595
    .line 170596
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170597
    .line 170598
    const-string v8, "__keys__"

    .line 170599
    .line 170600
    invoke-interface {v1, v9, v10, v6, v8}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 170601
    .line 170602
    .line 170603
    move-result-object v1

    .line 170604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v8

    .line 170608
    if-nez v8, :cond_11

    .line 170609
    .line 170610
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170611
    .line 170612
    .line 170613
    move-result-object v1

    .line 170614
    const-string v8, ","

    .line 170615
    .line 170616
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170617
    .line 170618
    .line 170619
    move-result-object v1

    .line 170620
    array-length v8, v1

    .line 170621
    const/4 v13, 0x0

    .line 170622
    :goto_6
    if-ge v13, v8, :cond_11

    .line 170623
    .line 170624
    aget-object v14, v1, v13

    .line 170625
    .line 170626
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170627
    .line 170628
    .line 170629
    move-result v16

    .line 170630
    if-eqz v16, :cond_c

    .line 170631
    .line 170632
    move-object/from16 v16, v1

    .line 170633
    .line 170634
    move/from16 v17, v8

    .line 170635
    .line 170636
    const/4 v8, 0x4

    .line 170637
    goto :goto_7

    .line 170638
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v14

    .line 170642
    move-object/from16 v16, v1

    .line 170643
    .line 170644
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170645
    .line 170646
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170647
    .line 170648
    invoke-interface {v1, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeaturePropertyType(JILjava/lang/String;)I

    .line 170649
    .line 170650
    .line 170651
    move-result v1

    .line 170652
    move/from16 v17, v8

    .line 170653
    .line 170654
    const/4 v8, 0x1

    .line 170655
    if-eq v1, v8, :cond_10

    .line 170656
    .line 170657
    const/4 v8, 0x2

    .line 170658
    if-eq v1, v8, :cond_f

    .line 170659
    .line 170660
    const/4 v8, 0x3

    .line 170661
    if-eq v1, v8, :cond_e

    .line 170662
    .line 170663
    const/4 v8, 0x4

    .line 170664
    if-eq v1, v8, :cond_d

    .line 170665
    .line 170666
    goto :goto_7

    .line 170667
    :cond_d
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170668
    .line 170669
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170670
    .line 170671
    invoke-interface {v1, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 170672
    .line 170673
    .line 170674
    move-result-object v1

    .line 170675
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170676
    .line 170677
    .line 170678
    goto :goto_7

    .line 170679
    :cond_e
    const/4 v8, 0x4

    .line 170680
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170681
    .line 170682
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170683
    .line 170684
    invoke-interface {v1, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureDoubleProperty(JILjava/lang/String;)D

    .line 170685
    .line 170686
    .line 170687
    move-result-wide v18

    .line 170688
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v1

    .line 170692
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170693
    .line 170694
    .line 170695
    goto :goto_7

    .line 170696
    :cond_f
    const/4 v8, 0x4

    .line 170697
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170698
    .line 170699
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170700
    .line 170701
    invoke-interface {v1, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureLongProperty(JILjava/lang/String;)J

    .line 170702
    .line 170703
    .line 170704
    move-result-wide v18

    .line 170705
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170706
    .line 170707
    .line 170708
    move-result-object v1

    .line 170709
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170710
    .line 170711
    .line 170712
    goto :goto_7

    .line 170713
    :cond_10
    const/4 v8, 0x4

    .line 170714
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170715
    .line 170716
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170717
    .line 170718
    invoke-interface {v1, v9, v10, v6, v14}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureBooleanProperty(JILjava/lang/String;)Z

    .line 170719
    .line 170720
    .line 170721
    move-result v1

    .line 170722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v1

    .line 170726
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170727
    .line 170728
    .line 170729
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 170730
    .line 170731
    move-object/from16 v1, v16

    .line 170732
    .line 170733
    move/from16 v8, v17

    .line 170734
    .line 170735
    goto :goto_6

    .line 170736
    :cond_11
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170737
    .line 170738
    .line 170739
    move-result v1

    .line 170740
    if-eqz v1, :cond_12

    .line 170741
    .line 170742
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170743
    .line 170744
    .line 170745
    move-result v1

    .line 170746
    if-eqz v1, :cond_12

    .line 170747
    .line 170748
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v1

    .line 170752
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170753
    .line 170754
    .line 170755
    move-result-object v8

    .line 170756
    instance-of v13, v1, Ljava/lang/Double;

    .line 170757
    .line 170758
    if-eqz v13, :cond_12

    .line 170759
    .line 170760
    instance-of v13, v8, Ljava/lang/Double;

    .line 170761
    .line 170762
    if-eqz v13, :cond_12

    .line 170763
    .line 170764
    const/4 v13, 0x2

    .line 170765
    new-array v14, v13, [D

    .line 170766
    .line 170767
    check-cast v1, Ljava/lang/Double;

    .line 170768
    .line 170769
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170770
    .line 170771
    .line 170772
    move-result-wide v16

    .line 170773
    const/4 v1, 0x0

    .line 170774
    aput-wide v16, v14, v1

    .line 170775
    .line 170776
    check-cast v8, Ljava/lang/Double;

    .line 170777
    .line 170778
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 170779
    .line 170780
    .line 170781
    move-result-wide v16

    .line 170782
    const/4 v1, 0x1

    .line 170783
    aput-wide v16, v14, v1

    .line 170784
    .line 170785
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170786
    .line 170787
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Y:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170788
    .line 170789
    invoke-static {v14, v1}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170790
    .line 170791
    .line 170792
    move-result-object v1

    .line 170793
    if-eqz v1, :cond_12

    .line 170794
    .line 170795
    iget-wide v13, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170796
    .line 170797
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170798
    .line 170799
    .line 170800
    move-result-object v8

    .line 170801
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170802
    .line 170803
    .line 170804
    iget-wide v13, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170805
    .line 170806
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170807
    .line 170808
    .line 170809
    move-result-object v1

    .line 170810
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170811
    .line 170812
    .line 170813
    :cond_12
    invoke-virtual {v15, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->allProperties(Ljava/util/Map;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170814
    .line 170815
    .line 170816
    invoke-virtual {v15, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->idEncrypt(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;

    .line 170817
    .line 170818
    .line 170819
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v0

    .line 170823
    const/4 v1, 0x3

    .line 170824
    iput v1, v0, Landroid/os/Message;->what:I

    .line 170825
    .line 170826
    new-instance v1, Landroid/os/Bundle;

    .line 170827
    .line 170828
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170829
    .line 170830
    .line 170831
    const-string v3, "map_poi"

    .line 170832
    .line 170833
    invoke-virtual {v1, v3, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170834
    .line 170835
    .line 170836
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170837
    .line 170838
    .line 170839
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170840
    .line 170841
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    .line 170842
    .line 170843
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170844
    .line 170845
    .line 170846
    const/4 v0, 0x1

    .line 170847
    goto :goto_8

    .line 170848
    :cond_13
    move/from16 v29, v1

    .line 170849
    .line 170850
    move-object/from16 v30, v3

    .line 170851
    .line 170852
    const/4 v0, 0x0

    .line 170853
    :goto_8
    if-nez v0, :cond_2c

    .line 170854
    .line 170855
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170856
    .line 170857
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 170858
    .line 170859
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170860
    .line 170861
    .line 170862
    const/4 v1, 0x1

    .line 170863
    new-array v3, v1, [Ljava/lang/Object;

    .line 170864
    .line 170865
    const/4 v1, 0x0

    .line 170866
    aput-object v5, v3, v1

    .line 170867
    .line 170868
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170869
    .line 170870
    const v8, 0xe3f6a7

    .line 170871
    .line 170872
    .line 170873
    invoke-static {v3, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170874
    .line 170875
    .line 170876
    move-result v11

    .line 170877
    if-eqz v11, :cond_14

    .line 170878
    .line 170879
    invoke-static {v3, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170880
    .line 170881
    .line 170882
    move-result-object v0

    .line 170883
    check-cast v0, Ljava/lang/Boolean;

    .line 170884
    .line 170885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170886
    .line 170887
    .line 170888
    move-result v0

    .line 170889
    goto :goto_a

    .line 170890
    :cond_14
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->m:Z

    .line 170891
    .line 170892
    if-eqz v1, :cond_16

    .line 170893
    .line 170894
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 170895
    .line 170896
    if-eqz v1, :cond_16

    .line 170897
    .line 170898
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->e:Lcom/sankuai/meituan/mapsdk/core/location/a;

    .line 170899
    .line 170900
    if-eqz v1, :cond_16

    .line 170901
    .line 170902
    const-string v1, "location_icon"

    .line 170903
    .line 170904
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170905
    .line 170906
    .line 170907
    move-result v1

    .line 170908
    if-nez v1, :cond_15

    .line 170909
    .line 170910
    goto :goto_9

    .line 170911
    :cond_15
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->n:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 170912
    .line 170913
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;->onLocationIconClick()V

    .line 170914
    .line 170915
    .line 170916
    const/4 v0, 0x1

    .line 170917
    goto :goto_a

    .line 170918
    :cond_16
    :goto_9
    const/4 v0, 0x0

    .line 170919
    :goto_a
    if-eqz v0, :cond_17

    .line 170920
    .line 170921
    move-object/from16 p4, v2

    .line 170922
    .line 170923
    move-wide/from16 v16, v9

    .line 170924
    .line 170925
    const/4 v0, 0x1

    .line 170926
    goto/16 :goto_18

    .line 170927
    .line 170928
    :cond_17
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170929
    .line 170930
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170931
    .line 170932
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170933
    .line 170934
    .line 170935
    const/4 v1, 0x2

    .line 170936
    new-array v3, v1, [Ljava/lang/Object;

    .line 170937
    .line 170938
    const/4 v1, 0x0

    .line 170939
    aput-object v5, v3, v1

    .line 170940
    .line 170941
    const/4 v1, 0x1

    .line 170942
    aput-object v7, v3, v1

    .line 170943
    .line 170944
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170945
    .line 170946
    const v8, 0x380810

    .line 170947
    .line 170948
    .line 170949
    invoke-static {v3, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170950
    .line 170951
    .line 170952
    move-result v11

    .line 170953
    if-eqz v11, :cond_18

    .line 170954
    .line 170955
    invoke-static {v3, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170956
    .line 170957
    .line 170958
    move-result-object v0

    .line 170959
    check-cast v0, Ljava/lang/Boolean;

    .line 170960
    .line 170961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170962
    .line 170963
    .line 170964
    move-result v0

    .line 170965
    goto/16 :goto_16

    .line 170966
    .line 170967
    :cond_18
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170968
    .line 170969
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 170970
    .line 170971
    .line 170972
    move-result-object v1

    .line 170973
    if-eqz v1, :cond_22

    .line 170974
    .line 170975
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 170976
    .line 170977
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170978
    .line 170979
    .line 170980
    move-result v3

    .line 170981
    if-eqz v3, :cond_19

    .line 170982
    .line 170983
    :goto_b
    move-object/from16 p4, v2

    .line 170984
    .line 170985
    move-wide/from16 v16, v9

    .line 170986
    .line 170987
    goto/16 :goto_12

    .line 170988
    .line 170989
    :cond_19
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 170990
    .line 170991
    if-eqz v3, :cond_21

    .line 170992
    .line 170993
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 170994
    .line 170995
    if-eqz v3, :cond_21

    .line 170996
    .line 170997
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170998
    .line 170999
    const-string v8, "dispatchInfowindowAnnotaionClick"

    .line 171000
    .line 171001
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 171002
    .line 171003
    .line 171004
    move-result v5

    .line 171005
    if-eqz v5, :cond_1a

    .line 171006
    .line 171007
    goto/16 :goto_10

    .line 171008
    .line 171009
    :cond_1a
    instance-of v5, v3, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 171010
    .line 171011
    if-eqz v5, :cond_1b

    .line 171012
    .line 171013
    move-object v8, v3

    .line 171014
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 171015
    .line 171016
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 171017
    .line 171018
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->getTag()Ljava/lang/Object;

    .line 171019
    .line 171020
    .line 171021
    move-result-object v12

    .line 171022
    check-cast v12, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 171023
    .line 171024
    invoke-direct {v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 171025
    .line 171026
    .line 171027
    invoke-virtual {v8, v11}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;->onInfoWindowClicked(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 171028
    .line 171029
    .line 171030
    move-result v8

    .line 171031
    goto :goto_c

    .line 171032
    :cond_1b
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 171033
    .line 171034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->getTag()Ljava/lang/Object;

    .line 171035
    .line 171036
    .line 171037
    move-result-object v11

    .line 171038
    check-cast v11, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 171039
    .line 171040
    invoke-direct {v8, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 171041
    .line 171042
    .line 171043
    invoke-interface {v3, v8}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 171044
    .line 171045
    .line 171046
    const/4 v8, 0x0

    .line 171047
    :goto_c
    if-eqz v8, :cond_1c

    .line 171048
    .line 171049
    move v3, v8

    .line 171050
    const/4 v5, 0x0

    .line 171051
    goto :goto_d

    .line 171052
    :cond_1c
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171053
    .line 171054
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 171055
    .line 171056
    .line 171057
    move-result-object v8

    .line 171058
    if-nez v8, :cond_1e

    .line 171059
    .line 171060
    const-string v7, "dispatchInfowindowClick with null mapImpl or null projection"

    .line 171061
    .line 171062
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 171063
    .line 171064
    .line 171065
    if-eqz v5, :cond_1d

    .line 171066
    .line 171067
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 171068
    .line 171069
    const/4 v5, 0x0

    .line 171070
    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;->onInfoWindowClickedLocation(IIII)Z

    .line 171071
    .line 171072
    .line 171073
    move-result v3

    .line 171074
    :goto_d
    move-object/from16 p4, v2

    .line 171075
    .line 171076
    move v2, v3

    .line 171077
    move-wide/from16 v16, v9

    .line 171078
    .line 171079
    const/4 v7, 0x0

    .line 171080
    goto/16 :goto_11

    .line 171081
    .line 171082
    :cond_1d
    const/4 v5, 0x0

    .line 171083
    invoke-interface {v3, v5, v5, v5, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 171084
    .line 171085
    .line 171086
    move-object/from16 p4, v2

    .line 171087
    .line 171088
    move-wide/from16 v16, v9

    .line 171089
    .line 171090
    const/4 v7, 0x0

    .line 171091
    goto/16 :goto_f

    .line 171092
    .line 171093
    :cond_1e
    iget-object v11, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 171094
    .line 171095
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 171096
    .line 171097
    .line 171098
    move-result-object v11

    .line 171099
    if-eqz v11, :cond_1f

    .line 171100
    .line 171101
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171102
    .line 171103
    .line 171104
    move-result v12

    .line 171105
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171106
    .line 171107
    .line 171108
    move-result v11

    .line 171109
    goto :goto_e

    .line 171110
    :cond_1f
    const/4 v11, 0x0

    .line 171111
    const/4 v12, 0x0

    .line 171112
    :goto_e
    iget-object v13, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171113
    .line 171114
    invoke-virtual {v8, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 171115
    .line 171116
    .line 171117
    move-result-object v13

    .line 171118
    new-instance v14, Landroid/graphics/Point;

    .line 171119
    .line 171120
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 171121
    .line 171122
    move-wide/from16 v16, v9

    .line 171123
    .line 171124
    int-to-double v9, v15

    .line 171125
    move-object/from16 p4, v2

    .line 171126
    .line 171127
    move-object v15, v3

    .line 171128
    int-to-double v2, v12

    .line 171129
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 171130
    .line 171131
    mul-double v2, v2, v18

    .line 171132
    .line 171133
    sub-double/2addr v9, v2

    .line 171134
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->u:I

    .line 171135
    .line 171136
    int-to-double v2, v2

    .line 171137
    add-double/2addr v9, v2

    .line 171138
    double-to-int v2, v9

    .line 171139
    iget v3, v13, Landroid/graphics/Point;->y:I

    .line 171140
    .line 171141
    sub-int/2addr v3, v11

    .line 171142
    iget v9, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->v:I

    .line 171143
    .line 171144
    add-int/2addr v3, v9

    .line 171145
    invoke-direct {v14, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 171146
    .line 171147
    .line 171148
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 171149
    .line 171150
    .line 171151
    move-result-object v2

    .line 171152
    if-eqz v5, :cond_20

    .line 171153
    .line 171154
    move-object v3, v15

    .line 171155
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 171156
    .line 171157
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 171158
    .line 171159
    iget v7, v14, Landroid/graphics/Point;->x:I

    .line 171160
    .line 171161
    sub-int/2addr v5, v7

    .line 171162
    const/4 v7, 0x0

    .line 171163
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 171164
    .line 171165
    .line 171166
    move-result v5

    .line 171167
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 171168
    .line 171169
    .line 171170
    move-result v5

    .line 171171
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 171172
    .line 171173
    iget v8, v14, Landroid/graphics/Point;->y:I

    .line 171174
    .line 171175
    sub-int/2addr v2, v8

    .line 171176
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 171177
    .line 171178
    .line 171179
    move-result v2

    .line 171180
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 171181
    .line 171182
    .line 171183
    move-result v2

    .line 171184
    invoke-virtual {v3, v12, v11, v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;->onInfoWindowClickedLocation(IIII)Z

    .line 171185
    .line 171186
    .line 171187
    move-result v2

    .line 171188
    goto :goto_11

    .line 171189
    :cond_20
    const/4 v7, 0x0

    .line 171190
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 171191
    .line 171192
    iget v5, v14, Landroid/graphics/Point;->x:I

    .line 171193
    .line 171194
    sub-int/2addr v3, v5

    .line 171195
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 171196
    .line 171197
    .line 171198
    move-result v3

    .line 171199
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 171200
    .line 171201
    .line 171202
    move-result v3

    .line 171203
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 171204
    .line 171205
    iget v5, v14, Landroid/graphics/Point;->y:I

    .line 171206
    .line 171207
    sub-int/2addr v2, v5

    .line 171208
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 171209
    .line 171210
    .line 171211
    move-result v2

    .line 171212
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 171213
    .line 171214
    .line 171215
    move-result v2

    .line 171216
    move-object v5, v15

    .line 171217
    invoke-interface {v5, v12, v11, v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 171218
    .line 171219
    .line 171220
    :goto_f
    const/4 v2, 0x1

    .line 171221
    goto :goto_11

    .line 171222
    :cond_21
    :goto_10
    move-object/from16 p4, v2

    .line 171223
    .line 171224
    move-wide/from16 v16, v9

    .line 171225
    .line 171226
    const/4 v7, 0x0

    .line 171227
    const/4 v2, 0x0

    .line 171228
    :goto_11
    if-nez v2, :cond_2b

    .line 171229
    .line 171230
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setClickable(Z)V

    .line 171231
    .line 171232
    .line 171233
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171234
    .line 171235
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171236
    .line 171237
    .line 171238
    goto :goto_15

    .line 171239
    :cond_22
    move-object/from16 p4, v2

    .line 171240
    .line 171241
    move-wide/from16 v16, v9

    .line 171242
    .line 171243
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 171244
    .line 171245
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 171246
    .line 171247
    .line 171248
    move-result-object v1

    .line 171249
    if-eqz v1, :cond_2a

    .line 171250
    .line 171251
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171252
    .line 171253
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171254
    .line 171255
    .line 171256
    move-result v2

    .line 171257
    if-eqz v2, :cond_23

    .line 171258
    .line 171259
    :goto_12
    const/4 v0, 0x0

    .line 171260
    goto :goto_18

    .line 171261
    :cond_23
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 171262
    .line 171263
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 171264
    .line 171265
    .line 171266
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->d0:Z

    .line 171267
    .line 171268
    if-eqz v2, :cond_24

    .line 171269
    .line 171270
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171271
    .line 171272
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171273
    .line 171274
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 171275
    .line 171276
    .line 171277
    move-result-object v3

    .line 171278
    const-wide/16 v7, 0x12c

    .line 171279
    .line 171280
    const/4 v5, 0x0

    .line 171281
    invoke-virtual {v2, v3, v7, v8, v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 171282
    .line 171283
    .line 171284
    :cond_24
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 171285
    .line 171286
    if-eqz v2, :cond_25

    .line 171287
    .line 171288
    new-instance v2, Ljava/util/HashMap;

    .line 171289
    .line 171290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171291
    .line 171292
    .line 171293
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171294
    .line 171295
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 171296
    .line 171297
    .line 171298
    move-result-object v3

    .line 171299
    const-string v5, "position"

    .line 171300
    .line 171301
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171302
    .line 171303
    .line 171304
    const-string v3, "mtmapsdk_click_marker"

    .line 171305
    .line 171306
    invoke-static {v3, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 171307
    .line 171308
    .line 171309
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 171310
    .line 171311
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 171312
    .line 171313
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 171314
    .line 171315
    .line 171316
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;->onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 171317
    .line 171318
    .line 171319
    move-result v2

    .line 171320
    if-nez v2, :cond_26

    .line 171321
    .line 171322
    const/4 v3, 0x0

    .line 171323
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setClickable(Z)V

    .line 171324
    .line 171325
    .line 171326
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171327
    .line 171328
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171329
    .line 171330
    .line 171331
    goto :goto_13

    .line 171332
    :cond_25
    const/4 v2, 0x0

    .line 171333
    :cond_26
    :goto_13
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 171334
    .line 171335
    if-eqz v0, :cond_27

    .line 171336
    .line 171337
    if-nez v2, :cond_29

    .line 171338
    .line 171339
    :cond_27
    iget-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 171340
    .line 171341
    if-eqz v0, :cond_28

    .line 171342
    .line 171343
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hideInfoWindow()V

    .line 171344
    .line 171345
    .line 171346
    goto :goto_14

    .line 171347
    :cond_28
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->showInfoWindow()V

    .line 171348
    .line 171349
    .line 171350
    :cond_29
    :goto_14
    const/4 v2, 0x1

    .line 171351
    goto :goto_15

    .line 171352
    :cond_2a
    const/4 v2, 0x0

    .line 171353
    :cond_2b
    :goto_15
    move v0, v2

    .line 171354
    goto :goto_18

    .line 171355
    :cond_2c
    :goto_16
    move-object/from16 p4, v2

    .line 171356
    .line 171357
    :goto_17
    move-wide/from16 v16, v9

    .line 171358
    .line 171359
    :goto_18
    if-nez v0, :cond_2e

    .line 171360
    .line 171361
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171362
    .line 171363
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 171364
    .line 171365
    move-object/from16 v5, p4

    .line 171366
    .line 171367
    move-wide/from16 v2, v16

    .line 171368
    .line 171369
    invoke-interface {v1, v2, v3, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 171370
    .line 171371
    .line 171372
    move-result-object v1

    .line 171373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171374
    .line 171375
    .line 171376
    move-result v5

    .line 171377
    if-nez v5, :cond_2e

    .line 171378
    .line 171379
    iget-object v5, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171380
    .line 171381
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 171382
    .line 171383
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171384
    .line 171385
    .line 171386
    const/4 v7, 0x3

    .line 171387
    new-array v7, v7, [Ljava/lang/Object;

    .line 171388
    .line 171389
    new-instance v8, Ljava/lang/Long;

    .line 171390
    .line 171391
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 171392
    .line 171393
    .line 171394
    const/4 v9, 0x0

    .line 171395
    aput-object v8, v7, v9

    .line 171396
    .line 171397
    new-instance v8, Ljava/lang/Integer;

    .line 171398
    .line 171399
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 171400
    .line 171401
    .line 171402
    const/4 v9, 0x1

    .line 171403
    aput-object v8, v7, v9

    .line 171404
    .line 171405
    const/4 v8, 0x2

    .line 171406
    aput-object v1, v7, v8

    .line 171407
    .line 171408
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171409
    .line 171410
    const v9, 0xbb8eb3

    .line 171411
    .line 171412
    .line 171413
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171414
    .line 171415
    .line 171416
    move-result v10

    .line 171417
    if-eqz v10, :cond_2d

    .line 171418
    .line 171419
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171420
    .line 171421
    .line 171422
    move-result-object v1

    .line 171423
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    .line 171424
    .line 171425
    goto :goto_19

    .line 171426
    :cond_2d
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 171427
    .line 171428
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    .line 171429
    .line 171430
    .line 171431
    move-result-object v1

    .line 171432
    if-eqz v1, :cond_2e

    .line 171433
    .line 171434
    invoke-virtual {v1, v2, v3, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->p(JI)V

    .line 171435
    .line 171436
    .line 171437
    :cond_2e
    :goto_19
    if-nez v0, :cond_31

    .line 171438
    .line 171439
    iget-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171440
    .line 171441
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 171442
    .line 171443
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171444
    .line 171445
    .line 171446
    const/4 v2, 0x0

    .line 171447
    new-array v3, v2, [Ljava/lang/Object;

    .line 171448
    .line 171449
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171450
    .line 171451
    const v5, 0xefbc4d

    .line 171452
    .line 171453
    .line 171454
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171455
    .line 171456
    .line 171457
    move-result v7

    .line 171458
    if-eqz v7, :cond_2f

    .line 171459
    .line 171460
    invoke-static {v3, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171461
    .line 171462
    .line 171463
    move-result-object v1

    .line 171464
    check-cast v1, Ljava/lang/Boolean;

    .line 171465
    .line 171466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171467
    .line 171468
    .line 171469
    move-result v8

    .line 171470
    goto :goto_1a

    .line 171471
    :cond_2f
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171472
    .line 171473
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 171474
    .line 171475
    .line 171476
    move-result v1

    .line 171477
    if-eqz v1, :cond_30

    .line 171478
    .line 171479
    const/4 v8, 0x0

    .line 171480
    goto :goto_1a

    .line 171481
    :cond_30
    const/4 v8, 0x1

    .line 171482
    :goto_1a
    if-eqz v8, :cond_31

    .line 171483
    .line 171484
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171485
    .line 171486
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 171487
    .line 171488
    .line 171489
    move-result-object v0

    .line 171490
    move-object/from16 v3, v30

    .line 171491
    .line 171492
    iget-object v1, v3, Lcom/sankuai/meituan/mapsdk/core/o$g;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171493
    .line 171494
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 171495
    .line 171496
    .line 171497
    move-result-object v0

    .line 171498
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 171499
    .line 171500
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 171501
    .line 171502
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o$e;->a:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 171503
    .line 171504
    invoke-virtual {v4, v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/o;->w(IILcom/sankuai/meituan/mapsdk/core/o$e;)V

    .line 171505
    .line 171506
    .line 171507
    goto/16 :goto_20

    .line 171508
    .line 171509
    :cond_31
    move-object/from16 v3, v30

    .line 171510
    .line 171511
    move v5, v0

    .line 171512
    move-object v7, v3

    .line 171513
    goto :goto_1d

    .line 171514
    :cond_32
    move/from16 v29, v1

    .line 171515
    .line 171516
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171517
    .line 171518
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 171519
    .line 171520
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171521
    .line 171522
    .line 171523
    const/4 v1, 0x1

    .line 171524
    new-array v2, v1, [Ljava/lang/Object;

    .line 171525
    .line 171526
    const/4 v1, 0x0

    .line 171527
    aput-object v5, v2, v1

    .line 171528
    .line 171529
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171530
    .line 171531
    const v8, 0x16a34c

    .line 171532
    .line 171533
    .line 171534
    invoke-static {v2, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171535
    .line 171536
    .line 171537
    move-result v9

    .line 171538
    if-eqz v9, :cond_33

    .line 171539
    .line 171540
    invoke-static {v2, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171541
    .line 171542
    .line 171543
    move-result-object v0

    .line 171544
    check-cast v0, Ljava/lang/Boolean;

    .line 171545
    .line 171546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171547
    .line 171548
    .line 171549
    move-result v8

    .line 171550
    goto :goto_1c

    .line 171551
    :cond_33
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 171552
    .line 171553
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 171554
    .line 171555
    .line 171556
    move-result-object v1

    .line 171557
    if-eqz v1, :cond_36

    .line 171558
    .line 171559
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s:Z

    .line 171560
    .line 171561
    if-eqz v2, :cond_36

    .line 171562
    .line 171563
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->z:Z

    .line 171564
    .line 171565
    if-eqz v2, :cond_34

    .line 171566
    .line 171567
    goto :goto_1b

    .line 171568
    :cond_34
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 171569
    .line 171570
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 171571
    .line 171572
    if-eqz v1, :cond_35

    .line 171573
    .line 171574
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 171575
    .line 171576
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 171577
    .line 171578
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 171579
    .line 171580
    .line 171581
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 171582
    .line 171583
    .line 171584
    :cond_35
    const/4 v8, 0x1

    .line 171585
    goto :goto_1c

    .line 171586
    :cond_36
    :goto_1b
    const/4 v8, 0x0

    .line 171587
    :goto_1c
    move v5, v8

    .line 171588
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 171589
    .line 171590
    move-object/from16 v0, p0

    .line 171591
    .line 171592
    move/from16 v1, v29

    .line 171593
    .line 171594
    goto/16 :goto_0

    .line 171595
    .line 171596
    :cond_37
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171597
    .line 171598
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 171599
    .line 171600
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171601
    .line 171602
    .line 171603
    const/4 v1, 0x0

    .line 171604
    new-array v1, v1, [Ljava/lang/Object;

    .line 171605
    .line 171606
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171607
    .line 171608
    const v3, 0xa6b1cf

    .line 171609
    .line 171610
    .line 171611
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171612
    .line 171613
    .line 171614
    move-result v6

    .line 171615
    if-eqz v6, :cond_38

    .line 171616
    .line 171617
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171618
    .line 171619
    .line 171620
    goto :goto_1f

    .line 171621
    :cond_38
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171622
    .line 171623
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 171624
    .line 171625
    .line 171626
    move-result v1

    .line 171627
    if-eqz v1, :cond_39

    .line 171628
    .line 171629
    goto :goto_1f

    .line 171630
    :cond_39
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171631
    .line 171632
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171633
    .line 171634
    .line 171635
    move-result-object v1

    .line 171636
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171637
    .line 171638
    .line 171639
    move-result v2

    .line 171640
    if-eqz v2, :cond_3b

    .line 171641
    .line 171642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171643
    .line 171644
    .line 171645
    move-result-object v2

    .line 171646
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/d;

    .line 171647
    .line 171648
    if-nez v2, :cond_3a

    .line 171649
    .line 171650
    goto :goto_1e

    .line 171651
    :cond_3a
    const/4 v3, 0x1

    .line 171652
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/d;->setClickable(Z)V

    .line 171653
    .line 171654
    .line 171655
    goto :goto_1e

    .line 171656
    :cond_3b
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k:Ljava/util/HashSet;

    .line 171657
    .line 171658
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 171659
    .line 171660
    .line 171661
    :goto_1f
    iget-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 171662
    .line 171663
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$e;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 171664
    .line 171665
    if-eq v0, v1, :cond_3d

    .line 171666
    .line 171667
    if-nez v5, :cond_3d

    .line 171668
    .line 171669
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    .line 171670
    .line 171671
    if-eqz v0, :cond_3c

    .line 171672
    .line 171673
    iget-object v1, v7, Lcom/sankuai/meituan/mapsdk/core/o$g;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171674
    .line 171675
    if-eqz v1, :cond_3c

    .line 171676
    .line 171677
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;->onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 171678
    .line 171679
    .line 171680
    :cond_3c
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 171681
    .line 171682
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 171683
    .line 171684
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 171685
    .line 171686
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->onMapClick()V

    .line 171687
    .line 171688
    .line 171689
    :cond_3d
    :goto_20
    return-void
.end method
