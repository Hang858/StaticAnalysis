.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170003
    .line 170004
    if-nez p2, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    const-string p2, "leipu"

    .line 170008
    .line 170009
    const-string v0, "initMapFloor"

    .line 170010
    .line 170011
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170021
    .line 170022
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    if-nez v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170030
    .line 170031
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->x3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170032
    .line 170033
    const/4 v3, 0x1

    .line 170034
    if-eqz v2, :cond_2

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O2:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b;

    .line 170037
    .line 170038
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170042
    .line 170043
    iput-boolean v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K2:Z

    .line 170044
    .line 170045
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->x3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170046
    .line 170047
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O2:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b;

    .line 170048
    .line 170049
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M2:I

    .line 170050
    .line 170051
    int-to-long v5, v1

    .line 170052
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "floorView click,  select index is "

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-static {p2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170076
    .line 170077
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170078
    .line 170079
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    new-array v2, v3, [Ljava/lang/Object;

    .line 170083
    .line 170084
    new-instance v4, Ljava/lang/Integer;

    .line 170085
    .line 170086
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v5, 0x0

    .line 170090
    aput-object v4, v2, v5

    .line 170091
    .line 170092
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v6, 0xf37a20

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-eqz v7, :cond_3

    .line 170102
    .line 170103
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170108
    .line 170109
    if-eqz v1, :cond_4

    .line 170110
    .line 170111
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->za(I)V

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170115
    .line 170116
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_a

    .line 170123
    .line 170124
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170125
    .line 170126
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 170127
    .line 170128
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    const/4 v1, 0x2

    .line 170135
    new-array v1, v1, [Ljava/lang/Object;

    .line 170136
    .line 170137
    new-instance v2, Ljava/lang/Integer;

    .line 170138
    .line 170139
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170140
    .line 170141
    .line 170142
    aput-object v2, v1, v5

    .line 170143
    .line 170144
    aput-object v0, v1, v3

    .line 170145
    .line 170146
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170147
    .line 170148
    const/4 v3, 0x0

    .line 170149
    const v4, 0x3f2ec9

    .line 170150
    .line 170151
    .line 170152
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v5

    .line 170156
    if-eqz v5, :cond_5

    .line 170157
    .line 170158
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    check-cast p1, Ljava/lang/String;

    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :cond_5
    const-string v1, ""

    .line 170166
    .line 170167
    if-eqz v0, :cond_8

    .line 170168
    .line 170169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170170
    .line 170171
    .line 170172
    move-result v2

    .line 170173
    if-nez v2, :cond_6

    .line 170174
    .line 170175
    goto :goto_2

    .line 170176
    :cond_6
    if-ltz p1, :cond_7

    .line 170177
    .line 170178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170179
    .line 170180
    .line 170181
    move-result v2

    .line 170182
    if-ge p1, v2, :cond_7

    .line 170183
    .line 170184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    move-object v1, p1

    .line 170189
    check-cast v1, Ljava/lang/String;

    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_7
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170193
    .line 170194
    const-string v2, "[indoor], get selected floorIndexId is not valid"

    .line 170195
    .line 170196
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    :goto_1
    const-string p1, "floorView click,  getFloorIndexId, floorIndexIds size  "

    .line 170200
    .line 170201
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170206
    .line 170207
    .line 170208
    move-result v0

    .line 170209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    const-string v0, "floorIndexId is "

    .line 170213
    .line 170214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    :cond_8
    :goto_2
    move-object p1, v1

    .line 170228
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v1, "floorView click,  select floorIndexId is "

    .line 170234
    .line 170235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170246
    .line 170247
    .line 170248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result p2

    .line 170252
    if-nez p2, :cond_9

    .line 170253
    .line 170254
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170255
    .line 170256
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 170257
    .line 170258
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 170259
    .line 170260
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170264
    .line 170265
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 170266
    .line 170267
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 170268
    .line 170269
    invoke-virtual {p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Qc(Ljava/lang/String;Ljava/util/Map;)V

    .line 170270
    .line 170271
    .line 170272
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170273
    .line 170274
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170279
    .line 170280
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 170281
    .line 170282
    invoke-static {p2, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    if-eqz p1, :cond_a

    .line 170287
    .line 170288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170289
    .line 170290
    .line 170291
    move-result p2

    .line 170292
    if-lez p2, :cond_a

    .line 170293
    .line 170294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p1

    .line 170298
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170299
    .line 170300
    .line 170301
    move-result p2

    .line 170302
    if-eqz p2, :cond_a

    .line 170303
    .line 170304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    move-result-object p2

    .line 170308
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 170309
    .line 170310
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 170311
    .line 170312
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;)V

    .line 170313
    .line 170314
    .line 170315
    goto :goto_4

    .line 170316
    :cond_9
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170317
    .line 170318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170321
    .line 170322
    .line 170323
    const-string v1, "[indoor], floorview click, floorIndexId is not valid, is "

    .line 170324
    .line 170325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    :cond_a
    return-void
.end method
