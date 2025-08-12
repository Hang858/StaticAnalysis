.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/x;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile p:Z

.field public q:Z

.field public r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public t:F

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/sankuai/meituan/mapsdk/core/annotations/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40288bd1ae12d178L    # 12.273084106251858

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 21

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170007
    .line 170008
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170009
    .line 170010
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/e;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170011
    .line 170012
    invoke-direct {v0, v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/e;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/core/render/model/f;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    new-array v4, v3, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v5, 0x0

    .line 170019
    aput-object v1, v4, v5

    .line 170020
    .line 170021
    const/4 v6, 0x1

    .line 170022
    aput-object v2, v4, v6

    .line 170023
    .line 170024
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v8, 0xa540ce

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v9

    .line 170033
    if-eqz v9, :cond_0

    .line 170034
    .line 170035
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 170040
    .line 170041
    iput-boolean v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->q:Z

    .line 170042
    .line 170043
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170044
    .line 170045
    iput v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->t:F

    .line 170046
    .line 170047
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->x:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->g()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v7

    .line 170053
    iput-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->w:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170056
    .line 170057
    const-string v9, "id"

    .line 170058
    .line 170059
    invoke-virtual {v8, v9, v7}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170063
    .line 170064
    const-string v8, "sort-key"

    .line 170065
    .line 170066
    const/4 v9, 0x0

    .line 170067
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170071
    .line 170072
    const-string v10, "MapConstant.LayerPropertyFlag_IconImage"

    .line 170073
    .line 170074
    const-string v11, ""

    .line 170075
    .line 170076
    invoke-virtual {v7, v10, v11}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170080
    .line 170081
    const-string v12, "MapConstant.LayerPropertyFlag_IconRotate"

    .line 170082
    .line 170083
    invoke-virtual {v7, v12, v9}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170087
    .line 170088
    const-string v9, "MapConstant.LayerPropertyFlag_IconOpacity"

    .line 170089
    .line 170090
    invoke-virtual {v7, v9, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170094
    .line 170095
    const-string v13, "MapConstant.LayerPropertyFlag_IconSize"

    .line 170096
    .line 170097
    invoke-virtual {v7, v13, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170101
    .line 170102
    new-array v3, v3, [D

    .line 170103
    .line 170104
    fill-array-data v3, :array_0

    .line 170105
    .line 170106
    .line 170107
    const-string v14, "MapConstant.LayerPropertyFlag_IconAnchorXY"

    .line 170108
    .line 170109
    invoke-virtual {v7, v14, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170113
    .line 170114
    const-string v7, "MapConstant.LayerPropertyFlag_IconAllowOverlap"

    .line 170115
    .line 170116
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170120
    .line 170121
    const-string v15, "MapConstant.LayerPropertyFlag_TextAllowOverlap"

    .line 170122
    .line 170123
    invoke-virtual {v3, v15, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170124
    .line 170125
    .line 170126
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170127
    .line 170128
    const-string v6, "MapConstant.LayerPropertyFlag_IconIgnorePlacement"

    .line 170129
    .line 170130
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170134
    .line 170135
    const-string v4, "MapConstant.LayerPropertyFlag_TextIgnorePlacement"

    .line 170136
    .line 170137
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170141
    .line 170142
    const-string v5, "MapConstant.LayerPropertyFlag_TextField"

    .line 170143
    .line 170144
    invoke-virtual {v3, v5, v11}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170148
    .line 170149
    move-object/from16 v18, v11

    .line 170150
    .line 170151
    const/high16 v11, 0x41800000    # 16.0f

    .line 170152
    .line 170153
    const-string v2, "MapConstant.LayerPropertyFlag_TextSize"

    .line 170154
    .line 170155
    invoke-virtual {v3, v2, v11}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170159
    .line 170160
    sget-object v11, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->j0:Ljava/lang/String;

    .line 170161
    .line 170162
    move-object/from16 v19, v2

    .line 170163
    .line 170164
    const-string v2, "MapConstant.LayerPropertyFlag_TextColor"

    .line 170165
    .line 170166
    invoke-virtual {v3, v2, v11}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170170
    .line 170171
    const-string v11, "MapConstant.LayerPropertyFlag_TextOpacity"

    .line 170172
    .line 170173
    move-object/from16 v20, v2

    .line 170174
    .line 170175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170176
    .line 170177
    invoke-virtual {v3, v11, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170181
    .line 170182
    const-string v3, "MapConstant.LayerPropertyFlag_TextOptional"

    .line 170183
    .line 170184
    move-object/from16 v17, v11

    .line 170185
    .line 170186
    const/4 v11, 0x1

    .line 170187
    invoke-virtual {v2, v3, v11}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170191
    .line 170192
    const/16 v11, 0xfac

    .line 170193
    .line 170194
    move-object/from16 v16, v3

    .line 170195
    .line 170196
    const v3, 0x461c4000    # 10000.0f

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v2, v11, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170200
    .line 170201
    .line 170202
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m:Ljava/util/List;

    .line 170203
    .line 170204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170208
    .line 170209
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170210
    .line 170211
    if-eqz v2, :cond_1

    .line 170212
    .line 170213
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/e;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170214
    .line 170215
    if-nez v2, :cond_2

    .line 170216
    .line 170217
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170218
    .line 170219
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->g(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170220
    .line 170221
    .line 170222
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170223
    .line 170224
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170225
    .line 170226
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->h(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170227
    .line 170228
    .line 170229
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170230
    .line 170231
    const/16 v2, 0xfa5

    .line 170232
    .line 170233
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170237
    .line 170238
    const/16 v2, 0xfa0

    .line 170239
    .line 170240
    const/4 v3, 0x0

    .line 170241
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170242
    .line 170243
    .line 170244
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170245
    .line 170246
    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    const/16 v3, 0xfcd

    .line 170251
    .line 170252
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170256
    .line 170257
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v2

    .line 170261
    const/16 v3, 0xfce

    .line 170262
    .line 170263
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170267
    .line 170268
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v2

    .line 170272
    const/16 v3, 0xfd2

    .line 170273
    .line 170274
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170278
    .line 170279
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v2

    .line 170283
    const/16 v3, 0xfd6

    .line 170284
    .line 170285
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170289
    .line 170290
    const-string v2, "MapConstant.LayerPropertyFlag_IconOffset"

    .line 170291
    .line 170292
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v2

    .line 170296
    const/16 v3, 0xfd0

    .line 170297
    .line 170298
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170299
    .line 170300
    .line 170301
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170302
    .line 170303
    invoke-virtual {v0, v13}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2

    .line 170307
    const/16 v3, 0xfca

    .line 170308
    .line 170309
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170310
    .line 170311
    .line 170312
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170313
    .line 170314
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v2

    .line 170318
    const/16 v3, 0xfc6

    .line 170319
    .line 170320
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170324
    .line 170325
    invoke-virtual {v0, v15}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v2

    .line 170329
    const/16 v3, 0xfb6

    .line 170330
    .line 170331
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170335
    .line 170336
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v2

    .line 170340
    const/16 v3, 0xfc7

    .line 170341
    .line 170342
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170346
    .line 170347
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v2

    .line 170351
    const/16 v3, 0xfb7

    .line 170352
    .line 170353
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170357
    .line 170358
    const/16 v2, 0xfd5

    .line 170359
    .line 170360
    const/16 v3, 0x9

    .line 170361
    .line 170362
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170363
    .line 170364
    .line 170365
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170366
    .line 170367
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v2

    .line 170371
    const/16 v3, 0xfa9

    .line 170372
    .line 170373
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170374
    .line 170375
    .line 170376
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170377
    .line 170378
    const/16 v2, 0xfc3

    .line 170379
    .line 170380
    const/4 v3, 0x0

    .line 170381
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170382
    .line 170383
    .line 170384
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170385
    .line 170386
    const-string v2, "MapConstant.LayerPropertyFlag_TextAnchor"

    .line 170387
    .line 170388
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v2

    .line 170392
    const/16 v3, 0xfb0

    .line 170393
    .line 170394
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170395
    .line 170396
    .line 170397
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170398
    .line 170399
    move-object/from16 v2, v19

    .line 170400
    .line 170401
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v2

    .line 170405
    const/16 v3, 0xfab

    .line 170406
    .line 170407
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170411
    .line 170412
    move-object/from16 v2, v20

    .line 170413
    .line 170414
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v2

    .line 170418
    const/16 v3, 0xfba

    .line 170419
    .line 170420
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170424
    .line 170425
    move-object/from16 v2, v17

    .line 170426
    .line 170427
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v2

    .line 170431
    const/16 v3, 0xfb9

    .line 170432
    .line 170433
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170434
    .line 170435
    .line 170436
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170437
    .line 170438
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloColor"

    .line 170439
    .line 170440
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v2

    .line 170444
    const/16 v3, 0xfbb

    .line 170445
    .line 170446
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170447
    .line 170448
    .line 170449
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170450
    .line 170451
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloWidth"

    .line 170452
    .line 170453
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v2

    .line 170457
    const/16 v3, 0xfbc

    .line 170458
    .line 170459
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170460
    .line 170461
    .line 170462
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170463
    .line 170464
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloBlur"

    .line 170465
    .line 170466
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v2

    .line 170470
    const/16 v3, 0xfbd

    .line 170471
    .line 170472
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170476
    .line 170477
    const-string v2, "MapConstant.LayerPropertyFlag_TextOffset"

    .line 170478
    .line 170479
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v2

    .line 170483
    const/16 v3, 0xfb5

    .line 170484
    .line 170485
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170486
    .line 170487
    .line 170488
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170489
    .line 170490
    move-object/from16 v2, v16

    .line 170491
    .line 170492
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v2

    .line 170496
    const/16 v3, 0xfb8

    .line 170497
    .line 170498
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170499
    .line 170500
    .line 170501
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 170502
    .line 170503
    .line 170504
    invoke-super {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 170505
    .line 170506
    .line 170507
    :cond_2
    move-object/from16 v1, p2

    .line 170508
    .line 170509
    if-nez v1, :cond_3

    .line 170510
    .line 170511
    const-string v11, "MarkerOptions is null"

    .line 170512
    .line 170513
    goto :goto_0

    .line 170514
    :cond_3
    move-object/from16 v11, v18

    .line 170515
    .line 170516
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170517
    .line 170518
    .line 170519
    move-result v2

    .line 170520
    if-nez v2, :cond_4

    .line 170521
    .line 170522
    invoke-static {v11}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170523
    .line 170524
    .line 170525
    return-void

    .line 170526
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->m(Ljava/lang/Object;)V

    .line 170527
    .line 170528
    .line 170529
    return-void

    .line 170530
    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e924e

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->hashCode()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->hashCode()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-ne v1, v3, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i()Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb3cd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a2bfe

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacb41a

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
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    if-eqz p1, :cond_7

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getID()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getID()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->w:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    const-string v0, "InfoWindowAnnotation get null icon"

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetX()I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetY()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setOffset(II)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setZIndex(F)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getLevel()I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setLevel(I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isClickable()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setClickable(Z)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isFlat()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120122
    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120127
    .line 120128
    const/16 v2, 0xfd1

    .line 120129
    .line 120130
    xor-int/lit8 v3, v0, 0x1

    .line 120131
    .line 120132
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120136
    .line 120137
    if-eqz v1, :cond_6

    .line 120138
    .line 120139
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120140
    .line 120141
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setFlat(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setAlpha(F)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setVisible(Z)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isAllowOverlap()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setAllowOverlap(Z)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isIgnorePlacement()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setIgnorePlacement(Z)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getTag()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setTag(Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_7
    :goto_1
    return-void
.end method

.method public final remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2b584

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->x:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100053
    .line 100054
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final setAllowOverlap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa95368

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120032
    .line 120033
    const-string v1, "MapConstant.LayerPropertyFlag_IconAllowOverlap"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5caa8

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    cmpl-float v0, p1, v0

    .line 120032
    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120041
    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->t:F

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120046
    .line 120047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120048
    .line 120049
    const-string v2, "MapConstant.LayerPropertyFlag_IconOpacity"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120055
    .line 120056
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120057
    .line 120058
    const-string v2, "MapConstant.LayerPropertyFlag_TextOpacity"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9d185

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setClickable(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120030
    const-string v1, "mmr.query"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x476af4

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "MapConstant.LayerPropertyFlag_IconImage"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->s:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final setIgnorePlacement(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1c7c6

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120032
    .line 120033
    const-string v1, "MapConstant.LayerPropertyFlag_IconIgnorePlacement"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLevel(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xceea7d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 120036
    .line 120037
    .line 120038
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120039
    .line 120040
    invoke-super {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120050
    :cond_2
    return-void
.end method

.method public final setOffset(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xa98bac

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->u:I

    .line 170039
    .line 170040
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->v:I

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170043
    .line 170044
    new-array v0, v0, [D

    .line 170045
    .line 170046
    int-to-float v2, p1

    .line 170047
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    float-to-double v5, v2

    .line 170052
    aput-wide v5, v0, v3

    .line 170053
    .line 170054
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->v:I

    .line 170055
    .line 170056
    int-to-float v2, v2

    .line 170057
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    float-to-double v2, v2

    .line 170062
    aput-wide v2, v0, v4

    .line 170063
    .line 170064
    const-string v2, "MapConstant.LayerPropertyFlag_IconOffset"

    .line 170065
    .line 170066
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170070
    .line 170071
    if-eqz v0, :cond_1

    .line 170072
    .line 170073
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    return-void
.end method

.method public final setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cf640

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x122471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd76dff

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120041
    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->t:F

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->t:F

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->t:F

    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setAlpha(F)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    :goto_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2635cb

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120034
    .line 120035
    const v1, 0x47c35000    # 100000.0f

    .line 120036
    .line 120037
    .line 120038
    add-float/2addr v1, p1

    .line 120039
    const-string v2, "rank"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->q:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120051
    .line 120052
    const-string v2, "sort-key"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120059
    .line 120060
    invoke-super {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120070
    :cond_3
    return-void
.end method
