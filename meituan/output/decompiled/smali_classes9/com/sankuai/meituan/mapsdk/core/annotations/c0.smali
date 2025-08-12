.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/c0;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

.field public V:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

.field public W:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

.field public X:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public Y:Z

.field public Z:I

.field public a0:F

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Z

.field public final h0:Z

.field public i0:Z

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/Animator;

.field public u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public v:I

.field public w:I

.field public x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public y:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c003ee7c3b92335L    # 9.507152708022331E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->z(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 23

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
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170009
    .line 170010
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

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
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v8, 0xe121bb

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
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170040
    .line 170041
    iput-boolean v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 170042
    .line 170043
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r:Z

    .line 170044
    .line 170045
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s:Z

    .line 170046
    .line 170047
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->z:Z

    .line 170048
    .line 170049
    iput-boolean v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->E:Z

    .line 170050
    .line 170051
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170052
    .line 170053
    iput v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->K:F

    .line 170054
    .line 170055
    iput v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->L:F

    .line 170056
    .line 170057
    const-string v7, ""

    .line 170058
    .line 170059
    iput-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->R:Ljava/lang/String;

    .line 170060
    .line 170061
    const/4 v8, 0x0

    .line 170062
    iput-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    iput-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->d0:Z

    .line 170067
    .line 170068
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->e0:Z

    .line 170069
    .line 170070
    iput-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->f0:Z

    .line 170071
    .line 170072
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    iput-boolean v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->g0:Z

    .line 170077
    .line 170078
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateCorrectOptionsFixOn()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v8

    .line 170082
    iput-boolean v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->h0:Z

    .line 170083
    .line 170084
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170085
    .line 170086
    iget-object v8, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170087
    .line 170088
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    iget-object v8, v8, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170093
    .line 170094
    iput-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->V:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 170095
    .line 170096
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d()I

    .line 170097
    .line 170098
    .line 170099
    move-result v8

    .line 170100
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v8

    .line 170104
    iput-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    .line 170105
    .line 170106
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170107
    .line 170108
    const-string v10, "id"

    .line 170109
    .line 170110
    invoke-virtual {v9, v10, v8}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170114
    .line 170115
    const-string v9, "sort-key"

    .line 170116
    .line 170117
    const/4 v10, 0x0

    .line 170118
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170122
    .line 170123
    const-string v11, "MapConstant.LayerPropertyFlag_IconImage"

    .line 170124
    .line 170125
    invoke-virtual {v8, v11, v7}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170129
    .line 170130
    const-string v12, "MapConstant.LayerPropertyFlag_IconRotate"

    .line 170131
    .line 170132
    invoke-virtual {v8, v12, v10}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170136
    .line 170137
    const-string v10, "MapConstant.LayerPropertyFlag_IconOpacity"

    .line 170138
    .line 170139
    invoke-virtual {v8, v10, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170143
    .line 170144
    const-string v13, "MapConstant.LayerPropertyFlag_IconSize"

    .line 170145
    .line 170146
    invoke-virtual {v8, v13, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170150
    .line 170151
    new-array v3, v3, [D

    .line 170152
    .line 170153
    fill-array-data v3, :array_0

    .line 170154
    .line 170155
    .line 170156
    const-string v14, "MapConstant.LayerPropertyFlag_IconAnchorXY"

    .line 170157
    .line 170158
    invoke-virtual {v8, v14, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 170159
    .line 170160
    .line 170161
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170162
    .line 170163
    const-string v8, "MapConstant.LayerPropertyFlag_IconAllowOverlap"

    .line 170164
    .line 170165
    invoke-virtual {v3, v8, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170166
    .line 170167
    .line 170168
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170169
    .line 170170
    const-string v15, "MapConstant.LayerPropertyFlag_TextAllowOverlap"

    .line 170171
    .line 170172
    invoke-virtual {v3, v15, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170176
    .line 170177
    const-string v4, "MapConstant.LayerPropertyFlag_IconIgnorePlacement"

    .line 170178
    .line 170179
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170183
    .line 170184
    const-string v6, "MapConstant.LayerPropertyFlag_TextIgnorePlacement"

    .line 170185
    .line 170186
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170187
    .line 170188
    .line 170189
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170190
    .line 170191
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170195
    .line 170196
    move-object/from16 v18, v7

    .line 170197
    .line 170198
    const-string v7, "MapConstant.LayerPropertyFlag_SmallIconIgnorePlacement"

    .line 170199
    .line 170200
    invoke-virtual {v3, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170204
    .line 170205
    const-string v5, "MapConstant.LayerPropertyFlag_SmallIconAllowOverlap"

    .line 170206
    .line 170207
    const/4 v2, 0x1

    .line 170208
    invoke-virtual {v3, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170212
    .line 170213
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 170214
    .line 170215
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->getValue()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v3

    .line 170219
    move-object/from16 v19, v7

    .line 170220
    .line 170221
    const-string v7, "MapConstant.LayerPropertyFlag_MarkerCollisionType"

    .line 170222
    .line 170223
    invoke-virtual {v2, v7, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170227
    .line 170228
    const/high16 v3, 0x41800000    # 16.0f

    .line 170229
    .line 170230
    move-object/from16 v20, v6

    .line 170231
    .line 170232
    const-string v6, "MapConstant.LayerPropertyFlag_TextSize"

    .line 170233
    .line 170234
    invoke-virtual {v2, v6, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170235
    .line 170236
    .line 170237
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170238
    .line 170239
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->j0:Ljava/lang/String;

    .line 170240
    .line 170241
    move-object/from16 v21, v6

    .line 170242
    .line 170243
    const-string v6, "MapConstant.LayerPropertyFlag_TextColor"

    .line 170244
    .line 170245
    invoke-virtual {v2, v6, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170249
    .line 170250
    const-string v3, "MapConstant.LayerPropertyFlag_TextOpacity"

    .line 170251
    .line 170252
    move-object/from16 v22, v6

    .line 170253
    .line 170254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170255
    .line 170256
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 170257
    .line 170258
    .line 170259
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170260
    .line 170261
    const-string v6, "MapConstant.LayerPropertyFlag_TextOptional"

    .line 170262
    .line 170263
    move-object/from16 v16, v3

    .line 170264
    .line 170265
    const/4 v3, 0x1

    .line 170266
    invoke-virtual {v2, v6, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 170267
    .line 170268
    .line 170269
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170270
    .line 170271
    const/16 v3, 0xfac

    .line 170272
    .line 170273
    move-object/from16 v17, v6

    .line 170274
    .line 170275
    const v6, 0x461c4000    # 10000.0f

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170279
    .line 170280
    .line 170281
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 170282
    .line 170283
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 170287
    .line 170288
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170289
    .line 170290
    if-eqz v2, :cond_1

    .line 170291
    .line 170292
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170293
    .line 170294
    if-nez v2, :cond_2

    .line 170295
    .line 170296
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170297
    .line 170298
    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170299
    .line 170300
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170301
    .line 170302
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170303
    .line 170304
    const/16 v1, 0xfa5

    .line 170305
    .line 170306
    invoke-virtual {v2, v1, v9}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170310
    .line 170311
    const/16 v2, 0xfa0

    .line 170312
    .line 170313
    const/4 v3, 0x0

    .line 170314
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170315
    .line 170316
    .line 170317
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170318
    .line 170319
    const-string v2, "MapConstant.LayerPropertyFlag_SmallIconImage"

    .line 170320
    .line 170321
    const-string v3, "MapConstant.LayerPropertyFlag_IconImageAgg"

    .line 170322
    .line 170323
    invoke-virtual {v0, v11, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v2

    .line 170327
    const/16 v3, 0xfcd

    .line 170328
    .line 170329
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170333
    .line 170334
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v2

    .line 170338
    const/16 v3, 0xfce

    .line 170339
    .line 170340
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170344
    .line 170345
    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v2

    .line 170349
    const/16 v3, 0xfd2

    .line 170350
    .line 170351
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170352
    .line 170353
    .line 170354
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170355
    .line 170356
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v2

    .line 170360
    const/16 v3, 0xfd6

    .line 170361
    .line 170362
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170366
    .line 170367
    const-string v2, "MapConstant.LayerPropertyFlag_IconOffset"

    .line 170368
    .line 170369
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v2

    .line 170373
    const/16 v3, 0xfd0

    .line 170374
    .line 170375
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170376
    .line 170377
    .line 170378
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170379
    .line 170380
    invoke-virtual {v0, v13}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v2

    .line 170384
    const/16 v3, 0xfca

    .line 170385
    .line 170386
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170390
    .line 170391
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v2

    .line 170395
    const/16 v3, 0xfd7

    .line 170396
    .line 170397
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170398
    .line 170399
    .line 170400
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170401
    .line 170402
    const-string v2, "MapConstant.LayerPropertyFlag_IconAllowOverlapAgg"

    .line 170403
    .line 170404
    invoke-virtual {v0, v8, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v2

    .line 170408
    const/16 v3, 0xfc6

    .line 170409
    .line 170410
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170414
    .line 170415
    invoke-virtual {v0, v15}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v2

    .line 170419
    const/16 v3, 0xfb6

    .line 170420
    .line 170421
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170422
    .line 170423
    .line 170424
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170425
    .line 170426
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v2

    .line 170430
    const/16 v3, 0xfc7

    .line 170431
    .line 170432
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170433
    .line 170434
    .line 170435
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170436
    .line 170437
    move-object/from16 v2, v20

    .line 170438
    .line 170439
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v5

    .line 170443
    const/16 v7, 0xfb7

    .line 170444
    .line 170445
    invoke-virtual {v1, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170446
    .line 170447
    .line 170448
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170449
    .line 170450
    const-string v5, "MapConstant.LayerPropertyFlag_IconIgnorePlacementAgg"

    .line 170451
    .line 170452
    move-object/from16 v8, v19

    .line 170453
    .line 170454
    invoke-virtual {v0, v4, v8, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v4

    .line 170458
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170459
    .line 170460
    .line 170461
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170462
    .line 170463
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v2

    .line 170467
    invoke-virtual {v1, v7, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170468
    .line 170469
    .line 170470
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170471
    .line 170472
    const/16 v2, 0xfd5

    .line 170473
    .line 170474
    const/16 v3, 0x9

    .line 170475
    .line 170476
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170477
    .line 170478
    .line 170479
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170480
    .line 170481
    const-string v2, "MapConstant.LayerPropertyFlag_TextField"

    .line 170482
    .line 170483
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v2

    .line 170487
    const/16 v3, 0xfa9

    .line 170488
    .line 170489
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170490
    .line 170491
    .line 170492
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170493
    .line 170494
    const-string v2, "MapConstant.LayerPropertyFlag_TextFont"

    .line 170495
    .line 170496
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v2

    .line 170500
    const/16 v3, 0xfaa

    .line 170501
    .line 170502
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170503
    .line 170504
    .line 170505
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170506
    .line 170507
    const/16 v2, 0xfc3

    .line 170508
    .line 170509
    const/4 v3, 0x0

    .line 170510
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170511
    .line 170512
    .line 170513
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170514
    .line 170515
    const-string v2, "MapConstant.LayerPropertyFlag_TextAnchor"

    .line 170516
    .line 170517
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v2

    .line 170521
    const/16 v3, 0xfb0

    .line 170522
    .line 170523
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170524
    .line 170525
    .line 170526
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170527
    .line 170528
    move-object/from16 v2, v21

    .line 170529
    .line 170530
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v2

    .line 170534
    const/16 v3, 0xfab

    .line 170535
    .line 170536
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170537
    .line 170538
    .line 170539
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170540
    .line 170541
    move-object/from16 v2, v22

    .line 170542
    .line 170543
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v2

    .line 170547
    const/16 v3, 0xfba

    .line 170548
    .line 170549
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170550
    .line 170551
    .line 170552
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170553
    .line 170554
    move-object/from16 v2, v16

    .line 170555
    .line 170556
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v2

    .line 170560
    const/16 v3, 0xfb9

    .line 170561
    .line 170562
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170563
    .line 170564
    .line 170565
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170566
    .line 170567
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloColor"

    .line 170568
    .line 170569
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170570
    .line 170571
    .line 170572
    move-result-object v2

    .line 170573
    const/16 v3, 0xfbb

    .line 170574
    .line 170575
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170576
    .line 170577
    .line 170578
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170579
    .line 170580
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloWidth"

    .line 170581
    .line 170582
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v2

    .line 170586
    const/16 v3, 0xfbc

    .line 170587
    .line 170588
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170589
    .line 170590
    .line 170591
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170592
    .line 170593
    const-string v2, "MapConstant.LayerPropertyFlag_TextHaloBlur"

    .line 170594
    .line 170595
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v2

    .line 170599
    const/16 v3, 0xfbd

    .line 170600
    .line 170601
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170602
    .line 170603
    .line 170604
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170605
    .line 170606
    const-string v2, "MapConstant.LayerPropertyFlag_TextOffset"

    .line 170607
    .line 170608
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170609
    .line 170610
    .line 170611
    move-result-object v2

    .line 170612
    const/16 v3, 0xfb5

    .line 170613
    .line 170614
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170615
    .line 170616
    .line 170617
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170618
    .line 170619
    move-object/from16 v2, v17

    .line 170620
    .line 170621
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v2

    .line 170625
    const/16 v3, 0xfb8

    .line 170626
    .line 170627
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170628
    .line 170629
    .line 170630
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170631
    .line 170632
    const-string v2, "MapConstant.LayerPropertyFlag_TextJustify"

    .line 170633
    .line 170634
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v2

    .line 170638
    const/16 v3, 0xfaf

    .line 170639
    .line 170640
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170641
    .line 170642
    .line 170643
    invoke-super {v0, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 170644
    .line 170645
    .line 170646
    :cond_2
    move-object/from16 v1, p2

    .line 170647
    .line 170648
    if-nez v1, :cond_3

    .line 170649
    .line 170650
    const-string v7, "MarkerOptions is null"

    .line 170651
    .line 170652
    goto :goto_0

    .line 170653
    :cond_3
    move-object/from16 v7, v18

    .line 170654
    .line 170655
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170656
    .line 170657
    .line 170658
    move-result v2

    .line 170659
    if-nez v2, :cond_4

    .line 170660
    .line 170661
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170662
    .line 170663
    .line 170664
    return-void

    .line 170665
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 170666
    .line 170667
    .line 170668
    return-void

    .line 170669
    nop

    .line 170670
    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->G:Z

    return v0
.end method

.method public final d()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->c:[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc7d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->remove()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    return v0
.end method

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cbc0a

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
    instance-of v1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hashCode()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hashCode()I

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

.method public final getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->M:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->N:F

    return v0
.end method

.method public final getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoWindowLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Z:I

    return v0
.end method

.method public final getInfoWindowOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->C:I

    return v0
.end method

.method public final getInfoWindowOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->D:I

    return v0
.end method

.method public final getInfoWindowZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->a0:F

    return v0
.end method

.method public final getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc11bc

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->O:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->P:I

    return v0
.end method

.method public final getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-object p1
.end method

.method public final getPlatformMarker()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->J:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->K:F

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x731b70

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf98353

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

.method public final hideInfoWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefbb39

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x(Z)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s:Z

    return v0
.end method

.method public final isInfoWindowAllowOverlap()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x274fd7

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAllowOverlap()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->E:Z

    return v0
.end method

.method public final isInfoWindowIgnorePlacement()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36220

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowIgnorePlacement()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r:Z

    return v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f59c7

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
    if-eqz p1, :cond_1d

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_8

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
    if-eqz p1, :cond_1d

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIconRichText()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIconRichTextImages()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isAnchorChanged()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->i0:Z

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getID()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getID()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120069
    .line 120070
    const-string v6, "id"

    .line 120071
    .line 120072
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isUseSharedLayer()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120080
    .line 120081
    const/4 v6, 0x0

    .line 120082
    if-nez v5, :cond_9

    .line 120083
    .line 120084
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 120085
    .line 120086
    if-ne v5, v4, :cond_3

    .line 120087
    .line 120088
    goto/16 :goto_0

    .line 120089
    .line 120090
    :cond_3
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120091
    .line 120092
    iget-object v8, v7, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d:Ljava/util/HashMap;

    .line 120093
    .line 120094
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120095
    .line 120096
    if-eqz v5, :cond_5

    .line 120097
    .line 120098
    if-nez v4, :cond_5

    .line 120099
    .line 120100
    new-instance v5, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120101
    .line 120102
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120103
    .line 120104
    iget-object v10, v10, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120105
    .line 120106
    invoke-direct {v5, v10, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Z)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120110
    .line 120111
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120112
    .line 120113
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120114
    .line 120115
    invoke-virtual {v10, v11, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/e;->b(Lcom/sankuai/meituan/mapsdk/core/render/model/f;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120120
    .line 120121
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120122
    .line 120123
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v10, v5, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/interfaces/a;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120129
    .line 120130
    if-eqz v5, :cond_4

    .line 120131
    .line 120132
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120133
    .line 120134
    iget-object v10, v10, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120135
    .line 120136
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120137
    .line 120138
    invoke-virtual {v10, v11, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120142
    .line 120143
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120144
    .line 120145
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120146
    .line 120147
    invoke-virtual {v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120151
    .line 120152
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120157
    .line 120158
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->k(Ljava/util/HashMap;)V

    .line 120159
    .line 120160
    .line 120161
    const v5, 0x461c4000    # 10000.0f

    .line 120162
    .line 120163
    .line 120164
    invoke-super {p0, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v9, v7}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 120171
    .line 120172
    if-nez v5, :cond_8

    .line 120173
    .line 120174
    if-eqz v4, :cond_8

    .line 120175
    .line 120176
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120177
    .line 120178
    iget-object v10, v5, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120179
    .line 120180
    if-eqz v10, :cond_6

    .line 120181
    .line 120182
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120183
    .line 120184
    invoke-virtual {v5, v10}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120188
    .line 120189
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120190
    .line 120191
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120192
    .line 120193
    :cond_6
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120194
    .line 120195
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120196
    .line 120197
    if-eqz v5, :cond_8

    .line 120198
    .line 120199
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120200
    .line 120201
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120202
    .line 120203
    if-eqz v10, :cond_7

    .line 120204
    .line 120205
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120206
    .line 120207
    iget-object v11, v11, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120208
    .line 120209
    invoke-virtual {v11, v5, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120213
    .line 120214
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120215
    .line 120216
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120217
    .line 120218
    invoke-virtual {v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_7
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120222
    .line 120223
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    iput-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120228
    .line 120229
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->k(Ljava/util/HashMap;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v9, v7}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120236
    .line 120237
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_8
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 120241
    .line 120242
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120243
    .line 120244
    if-eqz v5, :cond_9

    .line 120245
    .line 120246
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120247
    .line 120248
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->useSharedLayer(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120249
    .line 120250
    .line 120251
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v4

    .line 120255
    if-nez v4, :cond_a

    .line 120256
    .line 120257
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120258
    .line 120259
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->o:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120260
    .line 120261
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120262
    .line 120263
    .line 120264
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    if-eqz v4, :cond_d

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120275
    .line 120276
    .line 120277
    move-result v4

    .line 120278
    if-nez v4, :cond_b

    .line 120279
    .line 120280
    goto :goto_1

    .line 120281
    :cond_b
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120282
    .line 120283
    if-eqz v4, :cond_c

    .line 120284
    .line 120285
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 120286
    .line 120287
    .line 120288
    iput-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120289
    .line 120290
    :cond_c
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 120295
    .line 120296
    new-array v2, v2, [Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120297
    .line 120298
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    check-cast v2, [Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120303
    .line 120304
    invoke-direct {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;-><init>([Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120312
    .line 120313
    .line 120314
    move-result v2

    .line 120315
    int-to-float v2, v2

    .line 120316
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 120317
    .line 120318
    mul-float/2addr v2, v4

    .line 120319
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPeriod()I

    .line 120320
    .line 120321
    .line 120322
    move-result v4

    .line 120323
    int-to-float v4, v4

    .line 120324
    const/high16 v6, 0x42700000    # 60.0f

    .line 120325
    .line 120326
    div-float/2addr v6, v4

    .line 120327
    div-float/2addr v2, v6

    .line 120328
    float-to-int v2, v2

    .line 120329
    int-to-long v6, v2

    .line 120330
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 120331
    .line 120332
    .line 120333
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 120334
    .line 120335
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setRepeatMode(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {p0, v5}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v2

    .line 120342
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120343
    .line 120344
    if-eqz v2, :cond_e

    .line 120345
    .line 120346
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_2

    .line 120350
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v2

    .line 120361
    if-eqz v2, :cond_f

    .line 120362
    .line 120363
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v2

    .line 120367
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getScale()F

    .line 120371
    .line 120372
    .line 120373
    move-result v2

    .line 120374
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setScale(F)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    .line 120382
    .line 120383
    .line 120384
    move-result v4

    .line 120385
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->w(FF)V

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetX()I

    .line 120389
    .line 120390
    .line 120391
    move-result v2

    .line 120392
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getOffsetY()I

    .line 120393
    .line 120394
    .line 120395
    move-result v4

    .line 120396
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setOffset(II)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v2

    .line 120403
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setTitle(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setSnippet(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    .line 120414
    .line 120415
    .line 120416
    move-result v2

    .line 120417
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setZIndex(F)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getLevel()I

    .line 120421
    .line 120422
    .line 120423
    move-result v2

    .line 120424
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setLevel(I)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isClickable()Z

    .line 120428
    .line 120429
    .line 120430
    move-result v2

    .line 120431
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setClickable(Z)V

    .line 120432
    .line 120433
    .line 120434
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isDraggable()Z

    .line 120435
    .line 120436
    .line 120437
    move-result v2

    .line 120438
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setDraggable(Z)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getRotateAngle()F

    .line 120442
    .line 120443
    .line 120444
    move-result v2

    .line 120445
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setRotateAngle(F)V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    .line 120449
    .line 120450
    .line 120451
    move-result v2

    .line 120452
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    .line 120453
    .line 120454
    .line 120455
    move-result v4

    .line 120456
    invoke-virtual {p0, v2, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setInfoWindowOffset(IIZ)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    .line 120460
    .line 120461
    .line 120462
    move-result v2

    .line 120463
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setInfoWindowEnable(Z)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAlwaysShow()Z

    .line 120467
    .line 120468
    .line 120469
    move-result v2

    .line 120470
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120471
    .line 120472
    if-eqz v4, :cond_10

    .line 120473
    .line 120474
    goto :goto_3

    .line 120475
    :cond_10
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->G:Z

    .line 120476
    .line 120477
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120478
    .line 120479
    if-eqz v4, :cond_11

    .line 120480
    .line 120481
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120482
    .line 120483
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAlwaysShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120484
    .line 120485
    .line 120486
    :cond_11
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isFlat()Z

    .line 120487
    .line 120488
    .line 120489
    move-result v2

    .line 120490
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120491
    .line 120492
    if-eqz v4, :cond_12

    .line 120493
    .line 120494
    goto :goto_4

    .line 120495
    :cond_12
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120496
    .line 120497
    const/16 v5, 0xfd1

    .line 120498
    .line 120499
    xor-int/lit8 v6, v2, 0x1

    .line 120500
    .line 120501
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120502
    .line 120503
    .line 120504
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120505
    .line 120506
    if-eqz v4, :cond_13

    .line 120507
    .line 120508
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120509
    .line 120510
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setFlat(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120511
    .line 120512
    .line 120513
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    .line 120514
    .line 120515
    .line 120516
    move-result v2

    .line 120517
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setAlpha(F)V

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isVisible()Z

    .line 120521
    .line 120522
    .line 120523
    move-result v2

    .line 120524
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setVisible(Z)V

    .line 120525
    .line 120526
    .line 120527
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMinZoom()F

    .line 120528
    .line 120529
    .line 120530
    move-result v2

    .line 120531
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120532
    .line 120533
    if-eqz v4, :cond_14

    .line 120534
    .line 120535
    goto :goto_5

    .line 120536
    :cond_14
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120537
    .line 120538
    const-string v5, "collisionZoom"

    .line 120539
    .line 120540
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120541
    .line 120542
    .line 120543
    :goto_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMaxZoom()F

    .line 120544
    .line 120545
    .line 120546
    move-result v2

    .line 120547
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120548
    .line 120549
    if-eqz v4, :cond_15

    .line 120550
    .line 120551
    goto :goto_6

    .line 120552
    :cond_15
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120553
    .line 120554
    const-string v5, "collisionMaxZoom"

    .line 120555
    .line 120556
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120557
    .line 120558
    .line 120559
    :goto_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isAllowOverlap()Z

    .line 120560
    .line 120561
    .line 120562
    move-result v2

    .line 120563
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setAllowOverlap(Z)V

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isIgnorePlacement()Z

    .line 120567
    .line 120568
    .line 120569
    move-result v2

    .line 120570
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setIgnorePlacement(Z)V

    .line 120571
    .line 120572
    .line 120573
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getCollisionType()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v2

    .line 120577
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V

    .line 120578
    .line 120579
    .line 120580
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getSmallIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v2

    .line 120584
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->needMovingToCenterWhenClicked()Z

    .line 120588
    .line 120589
    .line 120590
    move-result v2

    .line 120591
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->d0:Z

    .line 120592
    .line 120593
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getTag()Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v2

    .line 120597
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setTag(Ljava/lang/Object;)V

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v2

    .line 120604
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isPinnedToTopWhenSelected()Z

    .line 120608
    .line 120609
    .line 120610
    move-result v2

    .line 120611
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->e0:Z

    .line 120612
    .line 120613
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setIconRichText(Ljava/lang/String;Ljava/util/List;)V

    .line 120614
    .line 120615
    .line 120616
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getJsonObject()Lorg/json/JSONObject;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v1

    .line 120620
    if-eqz v1, :cond_1c

    .line 120621
    .line 120622
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getJsonObject()Lorg/json/JSONObject;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v1

    .line 120626
    const-string v2, "name"

    .line 120627
    .line 120628
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v3

    .line 120632
    if-eqz v3, :cond_16

    .line 120633
    .line 120634
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v2

    .line 120638
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setMarkerName(Ljava/lang/String;)V

    .line 120639
    .line 120640
    .line 120641
    :cond_16
    const-string v2, "namecolor"

    .line 120642
    .line 120643
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120644
    .line 120645
    .line 120646
    move-result v3

    .line 120647
    if-eqz v3, :cond_17

    .line 120648
    .line 120649
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v2

    .line 120653
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v2

    .line 120657
    const/16 v3, 0x10

    .line 120658
    .line 120659
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120660
    .line 120661
    .line 120662
    move-result v2

    .line 120663
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setMarkerNameColor(I)V

    .line 120664
    .line 120665
    .line 120666
    :cond_17
    const-string v2, "namesize"

    .line 120667
    .line 120668
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120669
    .line 120670
    .line 120671
    move-result v3

    .line 120672
    if-eqz v3, :cond_18

    .line 120673
    .line 120674
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120675
    .line 120676
    .line 120677
    move-result v2

    .line 120678
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setMarkerNameSize(I)V

    .line 120679
    .line 120680
    .line 120681
    :cond_18
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120682
    .line 120683
    if-eqz v2, :cond_1c

    .line 120684
    .line 120685
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v2

    .line 120689
    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120690
    .line 120691
    .line 120692
    move-result v3

    .line 120693
    if-eqz v3, :cond_1c

    .line 120694
    .line 120695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v3

    .line 120699
    check-cast v3, Ljava/lang/String;

    .line 120700
    .line 120701
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v4

    .line 120705
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 120706
    .line 120707
    if-eqz v5, :cond_1a

    .line 120708
    .line 120709
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120710
    .line 120711
    check-cast v4, Ljava/lang/Boolean;

    .line 120712
    .line 120713
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120714
    .line 120715
    .line 120716
    move-result v4

    .line 120717
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120718
    .line 120719
    .line 120720
    goto :goto_7

    .line 120721
    :cond_1a
    instance-of v5, v4, Ljava/lang/Integer;

    .line 120722
    .line 120723
    if-eqz v5, :cond_1b

    .line 120724
    .line 120725
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120726
    .line 120727
    check-cast v4, Ljava/lang/Integer;

    .line 120728
    .line 120729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120730
    .line 120731
    .line 120732
    move-result v4

    .line 120733
    int-to-float v4, v4

    .line 120734
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120735
    .line 120736
    .line 120737
    goto :goto_7

    .line 120738
    :cond_1b
    instance-of v5, v4, Ljava/lang/String;

    .line 120739
    .line 120740
    if-eqz v5, :cond_19

    .line 120741
    .line 120742
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120743
    .line 120744
    check-cast v4, Ljava/lang/String;

    .line 120745
    .line 120746
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120747
    .line 120748
    .line 120749
    goto :goto_7

    .line 120750
    :cond_1c
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isViewInfoWindow()Z

    .line 120751
    .line 120752
    .line 120753
    move-result v1

    .line 120754
    xor-int/2addr v0, v1

    .line 120755
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 120756
    .line 120757
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowLevel()I

    .line 120758
    .line 120759
    .line 120760
    move-result v0

    .line 120761
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120762
    .line 120763
    .line 120764
    move-result v0

    .line 120765
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120766
    .line 120767
    .line 120768
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowLevel()I

    .line 120769
    .line 120770
    .line 120771
    move-result v0

    .line 120772
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Z:I

    .line 120773
    .line 120774
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowZIndex()F

    .line 120775
    .line 120776
    .line 120777
    move-result p1

    .line 120778
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->a0:F

    .line 120779
    .line 120780
    const-string v0, "illegalZIndexInfoWindow"

    .line 120781
    .line 120782
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p(Ljava/lang/String;F)V

    .line 120783
    .line 120784
    .line 120785
    :cond_1d
    :goto_8
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90cb51

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->d()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->d()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    array-length v1, v1

    .line 100040
    if-lez v1, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const/4 v1, 0x0

    .line 100053
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100054
    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    :cond_4
    if-lez v1, :cond_5

    .line 100062
    .line 100063
    if-lez v0, :cond_5

    .line 100064
    .line 100065
    if-eq v0, v1, :cond_5

    .line 100066
    .line 100067
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->M:F

    .line 100068
    .line 100069
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100070
    .line 100071
    cmpl-float v0, v0, v1

    .line 100072
    .line 100073
    if-nez v0, :cond_5

    .line 100074
    .line 100075
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->N:F

    .line 100076
    .line 100077
    cmpl-float v0, v0, v1

    .line 100078
    .line 100079
    if-nez v0, :cond_5

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->i(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x590657

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
    const/4 v0, 0x0

    .line 170030
    cmpl-float v0, p2, v0

    .line 170031
    .line 170032
    if-ltz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170038
    .line 170039
    const/4 v1, 0x0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170051
    .line 170052
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170061
    .line 170062
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170063
    .line 170064
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    const-string v0, "no_key"

    .line 170072
    .line 170073
    move-object v2, v1

    .line 170074
    :goto_0
    invoke-static {v1, v0, p1, v2, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dc785

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->V:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->removeMarker(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->t(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100057
    .line 100058
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    if-eqz v0, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 100086
    .line 100087
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 100088
    .line 100089
    if-eqz v0, :cond_5

    .line 100090
    .line 100091
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->remove()V

    .line 100092
    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 100095
    .line 100096
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100097
    .line 100098
    if-eqz v0, :cond_6

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    if-eqz v0, :cond_7

    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-eqz v1, :cond_7

    .line 100122
    .line 100123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100130
    .line 100131
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100134
    .line 100135
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 100140
    .line 100141
    if-eqz v0, :cond_8

    .line 100142
    .line 100143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eqz v1, :cond_8

    .line 100152
    .line 100153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100160
    .line 100161
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100162
    .line 100163
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100164
    .line 100165
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_8
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb594bc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "=collision("

    .line 220031
    .line 220032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final refreshInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b2a97

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->B:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->A:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hideInfoWindow()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->isVisible()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->b()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fffb7

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0$a;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c0;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->remove()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->f()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100071
    .line 100072
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->remove()V

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    :goto_0
    return-void
.end method

.method public final removeRotateIconInterceptor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->y:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    return-void
.end method

.method public final s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1ad84

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100034
    .line 100035
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100036
    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x76b9e2

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

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

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final setAlpha(F)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf30224

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    cmpl-float v1, p1, v0

    .line 120032
    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120041
    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->L:F

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120046
    .line 120047
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120048
    .line 120049
    const-string v4, "MapConstant.LayerPropertyFlag_IconOpacity"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120055
    .line 120056
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120057
    .line 120058
    const-string v4, "MapConstant.LayerPropertyFlag_TextOpacity"

    .line 120059
    .line 120060
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    const-string v1, "mmr.query"

    .line 120068
    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120078
    .line 120079
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAnchor(FF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/16 v3, 0x5774

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->i0:Z

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170045
    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->w(FF)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final setClickable(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x82d669

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setClickable(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const-string v1, "mmr.query"

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120059
    .line 120060
    .line 120061
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120066
    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    :cond_4
    return-void
.end method

.method public final setCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2c260

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->W:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->collisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->W:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;->getValue()Ljava/lang/String;

    .line 120050
    move-result-object p1

    const-string v1, "MapConstant.LayerPropertyFlag_MarkerCollisionType"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setDraggable(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa97b38

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc86afa

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "MapConstant.LayerPropertyFlag_IconImage"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120072
    .line 120073
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 120074
    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final setIconRichText(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x693b68

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_7

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170036
    .line 170037
    const/4 v1, 0x0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170041
    .line 170042
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170043
    .line 170044
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170045
    .line 170046
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170050
    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    instance-of v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170056
    .line 170057
    if-eqz v2, :cond_3

    .line 170058
    .line 170059
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170060
    .line 170061
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->iconRichText(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    if-eqz v0, :cond_5

    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    if-eqz v2, :cond_4

    .line 170077
    .line 170078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170083
    .line 170084
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170085
    .line 170086
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170087
    .line 170088
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170089
    .line 170090
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 170100
    .line 170101
    if-eqz p2, :cond_6

    .line 170102
    .line 170103
    new-instance v0, Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170106
    .line 170107
    .line 170108
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->c0:Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-eqz v0, :cond_6

    .line 170119
    .line 170120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170125
    .line 170126
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170127
    .line 170128
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170129
    .line 170130
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170131
    .line 170132
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170137
    .line 170138
    const-string v0, "MapConstant.LayerPropertyFlag_IconImage"

    .line 170139
    .line 170140
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_7
    :goto_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f7f1a

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

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

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final setInfoWindowAllowOverlap(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x253c90

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120032
    .line 120033
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->d(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAllowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final setInfoWindowEnable(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf23be0

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->E:Z

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120036
    .line 120037
    :cond_2
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->showInfoWindow()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hideInfoWindow()V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    return-void
.end method

.method public final setInfoWindowIgnorePlacement(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x93eb86

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120032
    .line 120033
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->e(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowIgnorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final setInfoWindowOffset(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x9b0550

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setInfoWindowOffset(IIZ)V

    .line 170035
    return-void
.end method

.method public final setInfoWindowOffset(IIZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x8a2d6a

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 220043
    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->C:I

    .line 220048
    .line 220049
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->D:I

    .line 220050
    .line 220051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 220052
    .line 220053
    if-eqz v0, :cond_2

    .line 220054
    .line 220055
    if-eqz p3, :cond_2

    .line 220056
    .line 220057
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->a()V

    .line 220058
    .line 220059
    .line 220060
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 220061
    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    check-cast p3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220065
    .line 220066
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220067
    .line 220068
    .line 220069
    :cond_3
    return-void
.end method

.method public final setInfoWindowZIndex(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf30510

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->a0:F

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowZIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->setZIndex(F)V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    const-string v0, "illegalZIndexInfoWindow"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p(Ljava/lang/String;F)V

    .line 120052
    .line 120053
    .line 120054
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1ff45

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

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

.method public final setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d7839

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setMarkerName(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    instance-of v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120039
    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_4

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120072
    .line 120073
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120080
    .line 120081
    .line 120082
    :cond_5
    const/4 v1, 0x0

    .line 120083
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getImagesInText()Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-eqz v1, :cond_6

    .line 120090
    .line 120091
    new-instance v1, Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getImagesInText()Ljava/util/List;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->b0:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_6

    .line 120111
    .line 120112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120117
    .line 120118
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120119
    .line 120120
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120121
    .line 120122
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120123
    .line 120124
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getMarkerName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    const-string v4, "MapConstant.LayerPropertyFlag_TextField"

    .line 120135
    .line 120136
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getTypeface()Landroid/graphics/Typeface;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    if-eqz v1, :cond_7

    .line 120144
    .line 120145
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;

    .line 120146
    .line 120147
    invoke-direct {v3, p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c0;Landroid/graphics/Typeface;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getSize()I

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    int-to-float v3, v3

    .line 120160
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    const-string v4, "MapConstant.LayerPropertyFlag_TextSize"

    .line 120165
    .line 120166
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120170
    .line 120171
    const-string v3, "MapConstant.LayerPropertyFlag_TextAnchor"

    .line 120172
    .line 120173
    const-string v4, "top"

    .line 120174
    .line 120175
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getColor()I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->z(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    const-string v6, "MapConstant.LayerPropertyFlag_TextColor"

    .line 120189
    .line 120190
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getStrokeColor()I

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->z(I)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v5

    .line 120203
    const-string v6, "MapConstant.LayerPropertyFlag_TextHaloColor"

    .line 120204
    .line 120205
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getStrokeWidth()I

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    int-to-float v5, v5

    .line 120215
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    const-string v6, "MapConstant.LayerPropertyFlag_TextHaloWidth"

    .line 120220
    .line 120221
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isSetOrder()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    if-eqz v1, :cond_8

    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getOrder()F

    .line 120233
    .line 120234
    .line 120235
    move-result v5

    .line 120236
    const v6, 0x47c35000    # 100000.0f

    .line 120237
    .line 120238
    .line 120239
    add-float/2addr v5, v6

    .line 120240
    const-string v6, "textRank"

    .line 120241
    .line 120242
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120243
    .line 120244
    .line 120245
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120246
    .line 120247
    const/4 v5, 0x2

    .line 120248
    new-array v5, v5, [D

    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getOffsetX()F

    .line 120251
    .line 120252
    .line 120253
    move-result v6

    .line 120254
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120255
    .line 120256
    .line 120257
    move-result v6

    .line 120258
    float-to-double v6, v6

    .line 120259
    aput-wide v6, v5, v2

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getOffsetY()F

    .line 120262
    .line 120263
    .line 120264
    move-result v6

    .line 120265
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    float-to-double v6, v6

    .line 120270
    aput-wide v6, v5, v0

    .line 120271
    .line 120272
    const-string v0, "MapConstant.LayerPropertyFlag_TextOffset"

    .line 120273
    .line 120274
    invoke-virtual {v1, v0, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isOptional()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v1

    .line 120283
    const-string v5, "MapConstant.LayerPropertyFlag_TextOptional"

    .line 120284
    .line 120285
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getAroundIconMode()[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120293
    .line 120294
    if-ne v0, v1, :cond_9

    .line 120295
    .line 120296
    const-string v0, "around-icon"

    .line 120297
    .line 120298
    goto :goto_2

    .line 120299
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->getAroundIconMode()[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120304
    .line 120305
    if-ne v0, v1, :cond_a

    .line 120306
    .line 120307
    const-string v0, "around-icon-ntop"

    .line 120308
    .line 120309
    goto :goto_2

    .line 120310
    :cond_a
    move-object v0, v4

    .line 120311
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120312
    .line 120313
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v0

    .line 120320
    const-string v1, "MapConstant.LayerPropertyFlag_TextJustify"

    .line 120321
    .line 120322
    const-string v3, "MapConstant.LayerPropertyFlag_TextIgnorePlacement"

    .line 120323
    .line 120324
    const-string v4, "MapConstant.LayerPropertyFlag_TextAllowOverlap"

    .line 120325
    .line 120326
    if-nez v0, :cond_b

    .line 120327
    .line 120328
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120329
    .line 120330
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120331
    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120334
    .line 120335
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120336
    .line 120337
    .line 120338
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120339
    .line 120340
    const-string v0, "icon"

    .line 120341
    .line 120342
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_3

    .line 120346
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120347
    .line 120348
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isAllowOverlap()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v2

    .line 120352
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120353
    .line 120354
    .line 120355
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120356
    .line 120357
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->isIgnorePlacement()Z

    .line 120358
    .line 120359
    .line 120360
    move-result p1

    .line 120361
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120362
    .line 120363
    .line 120364
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120365
    .line 120366
    const-string v0, "center"

    .line 120367
    .line 120368
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    :goto_3
    return-void
.end method

.method public final setMarkerName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49912e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->R:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    const-string v1, "MapConstant.LayerPropertyFlag_TextField"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    const/high16 v0, 0x40400000    # 3.0f

    const-string v1, "MapConstant.LayerPropertyFlag_TextAnchor"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 7
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 9
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerNameStrokeColor()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MapConstant.LayerPropertyFlag_TextHaloColor"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 13
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerNameStrokeWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "MapConstant.LayerPropertyFlag_TextHaloWidth"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMarkerNameColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b3b60

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->z(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "MapConstant.LayerPropertyFlag_TextColor"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->g0:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final setMarkerNameSize(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29e070

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120031
    .line 120032
    int-to-float v1, p1

    .line 120033
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const-string v2, "MapConstant.LayerPropertyFlag_TextSize"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->g0:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method

.method public final setNameAroundIcon(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc6082

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

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
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->nameAroundIcon(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->S:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    const-string p1, "around-icon"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const-string p1, "top"

    .line 120052
    .line 120053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120054
    .line 120055
    const-string v1, "MapConstant.LayerPropertyFlag_TextAnchor"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->S:Z

    .line 120061
    .line 120062
    const-string v0, "MapConstant.LayerPropertyFlag_TextJustify"

    .line 120063
    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120067
    .line 120068
    const-string v1, "MapConstant.LayerPropertyFlag_TextAllowOverlap"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120074
    .line 120075
    const-string v1, "MapConstant.LayerPropertyFlag_TextIgnorePlacement"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120081
    .line 120082
    const-string v1, "icon"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->M:F

    .line 120089
    .line 120090
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->N:F

    .line 120091
    .line 120092
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->w(FF)V

    .line 120093
    .line 120094
    .line 120095
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->J:F

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setRotateAngle(F)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    const-string v1, "center"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x912d8

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setObject(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xd2a3bf

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170035
    .line 170036
    if-nez v1, :cond_2

    .line 170037
    .line 170038
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->O:I

    .line 170039
    .line 170040
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->P:I

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
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->P:I

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
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 170079
    .line 170080
    if-eqz p1, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u()V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    return-void
.end method

.method public final setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cab38

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->m(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->o()V

    .line 120030
    return-void
.end method

.method public final setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x21774c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->z:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->a()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120048
    .line 120049
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public final setPositionByPixels(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x89eab2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->v:I

    .line 170040
    .line 170041
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->w:I

    .line 170042
    .line 170043
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->z:Z

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->U:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->T:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170059
    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170063
    .line 170064
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/i;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 170070
    .line 170071
    int-to-float p1, p1

    .line 170072
    int-to-float p2, p2

    .line 170073
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170079
    .line 170080
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method

.method public final setRotateAngle(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5712a6

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->h0:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->J:F

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->J:F

    .line 120047
    .line 120048
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->y:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    .line 120049
    .line 120050
    const-string v1, "MapConstant.LayerPropertyFlag_IconRotate"

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;->a()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120064
    .line 120065
    const/4 v2, 0x0

    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120071
    .line 120072
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->J:F

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120078
    .line 120079
    if-eqz v0, :cond_5

    .line 120080
    .line 120081
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    return-void
.end method

.method public final setRotateIconInterceptor(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x822dae

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->y:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;

    .line 120027
    .line 120028
    return-void
.end method

.method public final setScale(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd50eb

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    cmpg-float v1, p1, v0

    .line 120033
    .line 120034
    if-gez v1, :cond_2

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    :cond_2
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->K:F

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120040
    .line 120041
    const-string v1, "MapConstant.LayerPropertyFlag_IconSize"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u()V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->scale(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120060
    :cond_4
    return-void
.end method

.method public final setSelect(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fe5c6

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r:Z

    .line 120032
    .line 120033
    if-eq v0, p1, :cond_2

    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->r:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->V:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->setMarkerSelect(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->g0:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->select(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    return-void
.end method

.method public final setSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88df1f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->X:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->smallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "MapConstant.LayerPropertyFlag_SmallIconImage"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->X:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->X:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120072
    .line 120073
    :cond_3
    :goto_0
    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7aaba

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->A:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->refreshInfoWindow()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    :cond_2
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2657d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75e0a5

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->B:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->refreshInfoWindow()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    :cond_2
    return-void
.end method

.method public final setToTop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2459

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->h(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb59a02

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_5

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120031
    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_4

    .line 120047
    .line 120048
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120049
    .line 120050
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->H:Z

    .line 120051
    .line 120052
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->L:F

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setAlpha(F)V

    .line 120056
    .line 120057
    .line 120058
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->L:F

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hideInfoWindow()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->L:F

    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setAlpha(F)V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->H:Z

    .line 120079
    .line 120080
    if-eqz p1, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->showInfoWindow()V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa62058

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

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
    .line 120071
    .line 120072
    :cond_3
    const-string v0, "illegalZIndexMarker"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p(Ljava/lang/String;F)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final showInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53008

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->B:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->A:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->s()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->hideInfoWindow()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    const/4 v0, 0x1

    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->x(Z)V

    return-void
.end method

.method public final startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d645b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120037
    .line 120038
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t:Landroid/animation/Animator;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    return v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f1ed8

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cb05d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->f0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100031
    .line 100032
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100042
    .line 100043
    const-string v2, "sort-key"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    const/4 v0, 0x1

    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->f0:Z

    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3135dd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->M:F

    .line 170040
    .line 170041
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->N:F

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170044
    .line 170045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->M:F

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    const-string v0, ","

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->N:F

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const-string v0, "MapConstant.LayerPropertyFlag_IconAnchorXY"

    .line 170070
    .line 170071
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 170075
    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u()V

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->o()V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public final x(Z)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xedc24a

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->E:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120033
    .line 120034
    :cond_1
    if-eqz p1, :cond_6

    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_6

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120041
    .line 120042
    if-nez p1, :cond_5

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->e:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p0, v0, v3

    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v2, 0x5d99aa

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Y:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->a:Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120084
    .line 120085
    if-nez v0, :cond_4

    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;

    .line 120088
    .line 120089
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;-><init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/core/annotations/y;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->a:Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->b:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120105
    .line 120106
    if-nez v0, :cond_4

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;

    .line 120109
    .line 120110
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;-><init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/core/annotations/y;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->b:Ljava/util/HashMap;

    .line 120114
    .line 120115
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_0
    move-object p1, v0

    .line 120119
    :goto_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120120
    .line 120121
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120122
    .line 120123
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->showInfoWindow()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    goto :goto_2

    .line 120128
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120129
    .line 120130
    if-eqz p1, :cond_7

    .line 120131
    .line 120132
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->hideInfoWindow()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_7
    const/4 v0, 0x0

    .line 120137
    :goto_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120138
    .line 120139
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    if-nez v0, :cond_8

    .line 120142
    .line 120143
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->F:Z

    .line 120144
    .line 120145
    :cond_8
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x214661

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->I:Lcom/sankuai/meituan/mapsdk/core/annotations/v;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/v;->a()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x519693

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->p:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->f0:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->getZIndex()F

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->setZIndex(F)V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->f0:Z

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method
