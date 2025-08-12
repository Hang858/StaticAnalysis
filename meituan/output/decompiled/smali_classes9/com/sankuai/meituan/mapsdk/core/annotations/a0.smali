.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/a0;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;,
        Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;,
        Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;,
        Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:[I

.field public C:F

.field public D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public G:F

.field public H:Z

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public final Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

.field public R:Landroid/animation/Animator;

.field public r:Landroid/content/Context;

.field public s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:F

.field public x:[I

.field public y:I

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c00f2756ad1aa58L    # -4.800203249164355E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xea51b5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->C:F

    .line 170036
    .line 170037
    new-instance v1, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    new-instance v1, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    new-instance v1, Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->L:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    new-instance v1, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->M:Ljava/util/ArrayList;

    .line 170064
    .line 170065
    new-instance v1, Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->O:Z

    .line 170073
    .line 170074
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 170075
    .line 170076
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 170080
    .line 170081
    if-nez p2, :cond_1

    .line 170082
    .line 170083
    const-string v1, "PolylineOptions is null"

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    if-eqz v1, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_2

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    const-string v1, ""

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    :goto_0
    const-string v1, "polyline == null or polyline\'s points is empty"

    .line 170107
    .line 170108
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v3

    .line 170112
    if-nez v3, :cond_4

    .line 170113
    .line 170114
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    return-void

    .line 170118
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isRemoveLineAlphaClickableFixOn()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->P:Z

    .line 170123
    .line 170124
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->r:Landroid/content/Context;

    .line 170125
    .line 170126
    if-nez v1, :cond_5

    .line 170127
    .line 170128
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->r:Landroid/content/Context;

    .line 170133
    .line 170134
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170135
    .line 170136
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    const/16 v4, 0xbbb

    .line 170141
    .line 170142
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170146
    .line 170147
    const-string v3, "text_field"

    .line 170148
    .line 170149
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    const/16 v4, 0xfa9

    .line 170154
    .line 170155
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 170159
    .line 170160
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->g()V

    .line 170161
    .line 170162
    .line 170163
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170164
    .line 170165
    const/16 v3, 0xfb6

    .line 170166
    .line 170167
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170168
    .line 170169
    .line 170170
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170171
    .line 170172
    const/16 v3, 0xfb7

    .line 170173
    .line 170174
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170178
    .line 170179
    const/16 v3, 0xfc3

    .line 170180
    .line 170181
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 170182
    .line 170183
    .line 170184
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170185
    .line 170186
    const/16 v4, 0xfae

    .line 170187
    .line 170188
    const v5, 0x3dcccccd    # 0.1f

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170192
    .line 170193
    .line 170194
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170195
    .line 170196
    const/16 v4, 0xa

    .line 170197
    .line 170198
    const/16 v5, 0xfa1

    .line 170199
    .line 170200
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170204
    .line 170205
    const/16 v4, 0xfb2

    .line 170206
    .line 170207
    const/high16 v6, 0x42700000    # 60.0f

    .line 170208
    .line 170209
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170213
    .line 170214
    const/16 v4, 0xfa0

    .line 170215
    .line 170216
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170217
    .line 170218
    .line 170219
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170220
    .line 170221
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170222
    .line 170223
    .line 170224
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170225
    .line 170226
    const/16 v3, 0xfc6

    .line 170227
    .line 170228
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170229
    .line 170230
    .line 170231
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170232
    .line 170233
    const/16 v3, 0xfca

    .line 170234
    .line 170235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170236
    .line 170237
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->p(IF)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170241
    .line 170242
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170243
    .line 170244
    .line 170245
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170246
    .line 170247
    const/16 v1, 0xfd1

    .line 170248
    .line 170249
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170250
    .line 170251
    .line 170252
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170253
    .line 170254
    const/16 v1, 0xfc9

    .line 170255
    .line 170256
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170257
    .line 170258
    .line 170259
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170260
    .line 170261
    const/16 v1, 0xfd5

    .line 170262
    .line 170263
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->q(II)V

    .line 170264
    .line 170265
    .line 170266
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170267
    .line 170268
    const/high16 v1, 0x41200000    # 10.0f

    .line 170269
    .line 170270
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->p(IF)V

    .line 170271
    .line 170272
    .line 170273
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170274
    .line 170275
    const/16 v1, 0xfa2

    .line 170276
    .line 170277
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170278
    .line 170279
    .line 170280
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170281
    .line 170282
    const/16 v1, 0xfa3

    .line 170283
    .line 170284
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 170288
    .line 170289
    .line 170290
    return-void
.end method


# virtual methods
.method public final eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2b15c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    .line 170030
    return-void
.end method

.method public final eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V
    .locals 20

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v6, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v7, 0x0

    .line 220017
    aput-object v6, v5, v7

    .line 220018
    .line 220019
    const/4 v6, 0x1

    .line 220020
    aput-object v2, v5, v6

    .line 220021
    .line 220022
    new-instance v8, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v9, 0x2

    .line 220028
    aput-object v8, v5, v9

    .line 220029
    .line 220030
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v10, 0x51ed7f

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v11

    .line 220039
    if-eqz v11, :cond_0

    .line 220040
    .line 220041
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iget-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 220046
    .line 220047
    if-eqz v5, :cond_1

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    if-ltz v1, :cond_9

    .line 220051
    .line 220052
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 220053
    .line 220054
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220055
    .line 220056
    .line 220057
    move-result v5

    .line 220058
    if-lt v1, v5, :cond_2

    .line 220059
    .line 220060
    goto/16 :goto_3

    .line 220061
    .line 220062
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 220063
    .line 220064
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220065
    .line 220066
    .line 220067
    move-result v5

    .line 220068
    add-int/lit8 v8, v1, 0x1

    .line 220069
    .line 220070
    if-le v5, v8, :cond_4

    .line 220071
    .line 220072
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v5

    .line 220078
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220079
    .line 220080
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 220081
    .line 220082
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v12

    .line 220086
    check-cast v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220087
    .line 220088
    invoke-virtual {v5, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v13

    .line 220092
    if-nez v13, :cond_4

    .line 220093
    .line 220094
    invoke-static {v5, v12, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->getFoot(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v13

    .line 220098
    iget-wide v14, v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220099
    .line 220100
    move/from16 v16, v8

    .line 220101
    .line 220102
    iget-wide v7, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220103
    .line 220104
    sub-double v7, v14, v7

    .line 220105
    .line 220106
    iget-wide v9, v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220107
    .line 220108
    sub-double/2addr v14, v9

    .line 220109
    iget-wide v9, v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220110
    .line 220111
    iget-wide v4, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220112
    .line 220113
    sub-double v4, v9, v4

    .line 220114
    .line 220115
    iget-wide v11, v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220116
    .line 220117
    sub-double/2addr v9, v11

    .line 220118
    mul-double v11, v7, v14

    .line 220119
    .line 220120
    const-wide/16 v17, 0x0

    .line 220121
    .line 220122
    cmpg-double v19, v11, v17

    .line 220123
    .line 220124
    if-gtz v19, :cond_3

    .line 220125
    .line 220126
    mul-double v11, v4, v9

    .line 220127
    .line 220128
    cmpg-double v19, v11, v17

    .line 220129
    .line 220130
    if-gtz v19, :cond_3

    .line 220131
    .line 220132
    const/4 v2, 0x0

    .line 220133
    goto :goto_0

    .line 220134
    :cond_3
    mul-double/2addr v7, v7

    .line 220135
    mul-double/2addr v4, v4

    .line 220136
    add-double/2addr v4, v7

    .line 220137
    mul-double/2addr v14, v14

    .line 220138
    mul-double/2addr v9, v9

    .line 220139
    add-double/2addr v9, v14

    .line 220140
    cmpl-double v7, v4, v9

    .line 220141
    .line 220142
    if-lez v7, :cond_4

    .line 220143
    .line 220144
    move/from16 v1, v16

    .line 220145
    .line 220146
    :cond_4
    move-object v13, v2

    .line 220147
    const/4 v2, 0x1

    .line 220148
    :goto_0
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220149
    .line 220150
    if-eqz v4, :cond_7

    .line 220151
    .line 220152
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220153
    .line 220154
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 220155
    .line 220156
    .line 220157
    move-result v4

    .line 220158
    if-le v4, v1, :cond_7

    .line 220159
    .line 220160
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220161
    .line 220162
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v4

    .line 220166
    check-cast v4, Ljava/lang/Double;

    .line 220167
    .line 220168
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 220169
    .line 220170
    .line 220171
    move-result-wide v4

    .line 220172
    if-nez v2, :cond_5

    .line 220173
    .line 220174
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 220175
    .line 220176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v1

    .line 220180
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220181
    .line 220182
    invoke-static {v13, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistanceByMercatorDouble(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 220183
    .line 220184
    .line 220185
    move-result-wide v1

    .line 220186
    add-double/2addr v4, v1

    .line 220187
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220188
    .line 220189
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220190
    .line 220191
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 220192
    .line 220193
    .line 220194
    move-result v2

    .line 220195
    sub-int/2addr v2, v6

    .line 220196
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v1

    .line 220200
    check-cast v1, Ljava/lang/Double;

    .line 220201
    .line 220202
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220203
    .line 220204
    .line 220205
    move-result-wide v1

    .line 220206
    const-wide/16 v17, 0x0

    .line 220207
    .line 220208
    cmpl-double v7, v1, v17

    .line 220209
    .line 220210
    if-eqz v7, :cond_6

    .line 220211
    .line 220212
    div-double v1, v4, v1

    .line 220213
    .line 220214
    goto :goto_1

    .line 220215
    :cond_6
    move-wide/from16 v1, v17

    .line 220216
    .line 220217
    :goto_1
    cmpl-double v4, v1, v17

    .line 220218
    .line 220219
    if-lez v4, :cond_9

    .line 220220
    .line 220221
    neg-double v1, v1

    .line 220222
    double-to-float v1, v1

    .line 220223
    xor-int/lit8 v2, v3, 0x1

    .line 220224
    .line 220225
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setDisplayPart(FZ)V

    .line 220226
    .line 220227
    .line 220228
    goto :goto_3

    .line 220229
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v2

    .line 220233
    const/4 v3, 0x3

    .line 220234
    new-array v3, v3, [Ljava/lang/Object;

    .line 220235
    .line 220236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v1

    .line 220240
    const/4 v4, 0x0

    .line 220241
    aput-object v1, v3, v4

    .line 220242
    .line 220243
    invoke-virtual {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v1

    .line 220247
    aput-object v1, v3, v6

    .line 220248
    .line 220249
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 220250
    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "LineAnnotation.eraseTo error index: %d, erasePoint: %s, pointDistances: %s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->y:I

    return v0
.end method

.method public final getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf8cd5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    return-object p1
.end method

.method public final getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47cff1

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586b9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78ddd2

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    return v0
.end method

.method public final insertPoint(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22fda3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    return-void
.end method

.method public final isAvoidable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->O:Z

    return v0
.end method

.method public final m(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x79950d

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
    if-eqz p1, :cond_e

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_9

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto/16 :goto_9

    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isGeodesic()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->H:Z

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setVisible(Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getWidth()F

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setWidth(F)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getZIndex()F

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setZIndex(F)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getLevel()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setLevel(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setPoints(Ljava/util/List;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getAlpha()F

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setAlpha(F)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isClickable()Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setClickable(Z)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isAvoidable()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setAvoidable(Z)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getTag()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setTag(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    if-nez p1, :cond_8

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    if-eqz p1, :cond_4

    .line 120153
    .line 120154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    new-array v1, v1, [I

    .line 120159
    .line 120160
    const/4 v3, 0x0

    .line 120161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-ge v3, v4, :cond_3

    .line 120166
    .line 120167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    check-cast v4, Ljava/lang/Integer;

    .line 120172
    .line 120173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    aput v4, v1, v3

    .line 120178
    .line 120179
    add-int/lit8 v3, v3, 0x1

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t([I)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColor()I

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setColor(I)V

    .line 120193
    .line 120194
    .line 120195
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderColors()Ljava/util/List;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    if-eqz p1, :cond_6

    .line 120202
    .line 120203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    new-array v1, v1, [I

    .line 120208
    .line 120209
    const/4 v3, 0x0

    .line 120210
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    if-ge v3, v4, :cond_5

    .line 120215
    .line 120216
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    check-cast v4, Ljava/lang/Integer;

    .line 120221
    .line 120222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    aput v4, v1, v3

    .line 120227
    .line 120228
    add-int/lit8 v3, v3, 0x1

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->r([I)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderColor()I

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->q(I)V

    .line 120242
    .line 120243
    .line 120244
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120245
    .line 120246
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderWidth()F

    .line 120247
    .line 120248
    .line 120249
    move-result p1

    .line 120250
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s(F)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getArrowSpacing()I

    .line 120265
    .line 120266
    .line 120267
    move-result p1

    .line 120268
    int-to-float p1, p1

    .line 120269
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x(F)V

    .line 120270
    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine()Z

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    if-eqz p1, :cond_7

    .line 120279
    .line 120280
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->DEFAULT_DASH_PATTERN:[I

    .line 120281
    .line 120282
    goto :goto_4

    .line 120283
    :cond_7
    const/4 p1, 0x0

    .line 120284
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setDashPattern([I)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_5

    .line 120288
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120289
    .line 120290
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->y(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120295
    .line 120296
    .line 120297
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120298
    .line 120299
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isMixable3D()Z

    .line 120300
    .line 120301
    .line 120302
    move-result p1

    .line 120303
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setMixable3D(Z)V

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getLineCap()Z

    .line 120309
    .line 120310
    .line 120311
    move-result p1

    .line 120312
    if-eqz p1, :cond_a

    .line 120313
    .line 120314
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    instance-of p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120319
    .line 120320
    if-nez p1, :cond_a

    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120323
    .line 120324
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120325
    .line 120326
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine()Z

    .line 120327
    .line 120328
    .line 120329
    move-result p1

    .line 120330
    if-eqz p1, :cond_9

    .line 120331
    .line 120332
    goto :goto_6

    .line 120333
    :cond_9
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    .line 120334
    .line 120335
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w(Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;)V

    .line 120336
    .line 120337
    .line 120338
    goto :goto_7

    .line 120339
    :cond_a
    :goto_6
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;

    .line 120340
    .line 120341
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w(Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;)V

    .line 120342
    .line 120343
    .line 120344
    :goto_7
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$d;

    .line 120345
    .line 120346
    new-array v1, v0, [Ljava/lang/Object;

    .line 120347
    .line 120348
    aput-object p1, v1, v2

    .line 120349
    .line 120350
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    const v4, 0x4750a4

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v5

    .line 120359
    if-eqz v5, :cond_b

    .line 120360
    .line 120361
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    goto :goto_8

    .line 120365
    :cond_b
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->b:[I

    .line 120366
    .line 120367
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120368
    .line 120369
    .line 120370
    move-result p1

    .line 120371
    aget p1, v1, p1

    .line 120372
    .line 120373
    const/4 v1, 0x2

    .line 120374
    const/16 v3, 0xbb9

    .line 120375
    .line 120376
    if-eq p1, v0, :cond_d

    .line 120377
    .line 120378
    if-eq p1, v1, :cond_c

    .line 120379
    .line 120380
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120381
    .line 120382
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120383
    .line 120384
    .line 120385
    goto :goto_8

    .line 120386
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120387
    .line 120388
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120389
    .line 120390
    .line 120391
    goto :goto_8

    .line 120392
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120393
    .line 120394
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120395
    .line 120396
    .line 120397
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g()V

    .line 120398
    .line 120399
    .line 120400
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120401
    .line 120402
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setDisplayPart(FZ)V

    .line 120403
    .line 120404
    .line 120405
    :cond_e
    :goto_9
    return-void
.end method

.method public final n()V
    .locals 32

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5be63d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_1a

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->L:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->M:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    const/4 v4, 0x0

    .line 100052
    :goto_0
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 100053
    .line 100054
    array-length v6, v5

    .line 100055
    if-ge v2, v6, :cond_c

    .line 100056
    .line 100057
    array-length v6, v5

    .line 100058
    sub-int/2addr v6, v3

    .line 100059
    if-ge v2, v6, :cond_2

    .line 100060
    .line 100061
    aget v6, v5, v2

    .line 100062
    .line 100063
    add-int/lit8 v7, v2, 0x1

    .line 100064
    .line 100065
    aget v5, v5, v7

    .line 100066
    .line 100067
    if-ne v6, v5, :cond_2

    .line 100068
    .line 100069
    goto/16 :goto_5

    .line 100070
    .line 100071
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x:[I

    .line 100072
    .line 100073
    if-eqz v5, :cond_8

    .line 100074
    .line 100075
    array-length v6, v5

    .line 100076
    if-lez v6, :cond_8

    .line 100077
    .line 100078
    aget v6, v5, v1

    .line 100079
    .line 100080
    if-nez v6, :cond_3

    .line 100081
    .line 100082
    const/4 v6, 0x1

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    const/4 v6, 0x0

    .line 100085
    :goto_1
    if-nez v6, :cond_4

    .line 100086
    .line 100087
    array-length v7, v5

    .line 100088
    if-lt v2, v7, :cond_5

    .line 100089
    .line 100090
    :cond_4
    if-eqz v6, :cond_7

    .line 100091
    .line 100092
    add-int/lit8 v7, v2, 0x1

    .line 100093
    .line 100094
    array-length v8, v5

    .line 100095
    if-ge v7, v8, :cond_7

    .line 100096
    .line 100097
    :cond_5
    if-eqz v6, :cond_6

    .line 100098
    .line 100099
    add-int/lit8 v6, v2, 0x1

    .line 100100
    .line 100101
    aget v5, v5, v6

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_6
    aget v5, v5, v2

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_7
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    goto :goto_2

    .line 100114
    :cond_8
    move v5, v2

    .line 100115
    :goto_2
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-le v6, v4, :cond_a

    .line 100122
    .line 100123
    if-ltz v4, :cond_a

    .line 100124
    .line 100125
    add-int/lit8 v6, v2, 0x1

    .line 100126
    .line 100127
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 100128
    .line 100129
    array-length v7, v7

    .line 100130
    if-ge v6, v7, :cond_9

    .line 100131
    .line 100132
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    add-int/lit8 v7, v5, 0x1

    .line 100139
    .line 100140
    if-le v6, v7, :cond_9

    .line 100141
    .line 100142
    if-gt v4, v7, :cond_9

    .line 100143
    .line 100144
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 100156
    .line 100157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_9
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 100166
    .line 100167
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v8

    .line 100173
    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100185
    .line 100186
    .line 100187
    move-result v6

    .line 100188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v6

    .line 100192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    :cond_a
    :goto_3
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->L:Ljava/util/ArrayList;

    .line 100196
    .line 100197
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 100198
    .line 100199
    aget v6, v6, v2

    .line 100200
    .line 100201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->B:[I

    .line 100209
    .line 100210
    if-eqz v4, :cond_b

    .line 100211
    .line 100212
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->M:Ljava/util/ArrayList;

    .line 100213
    .line 100214
    array-length v7, v4

    .line 100215
    sub-int/2addr v7, v3

    .line 100216
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 100217
    .line 100218
    .line 100219
    move-result v7

    .line 100220
    aget v4, v4, v7

    .line 100221
    .line 100222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v4

    .line 100226
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    goto :goto_4

    .line 100230
    :cond_b
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->M:Ljava/util/ArrayList;

    .line 100231
    .line 100232
    iget v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->A:I

    .line 100233
    .line 100234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v6

    .line 100238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    :goto_4
    move v4, v5

    .line 100242
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 100243
    .line 100244
    goto/16 :goto_0

    .line 100245
    .line 100246
    :cond_c
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 100247
    .line 100248
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 100249
    .line 100250
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->L:Ljava/util/ArrayList;

    .line 100251
    .line 100252
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->M:Ljava/util/ArrayList;

    .line 100253
    .line 100254
    iget v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 100255
    .line 100256
    float-to-int v7, v7

    .line 100257
    iget v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->C:F

    .line 100258
    .line 100259
    float-to-int v8, v8

    .line 100260
    iget v9, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100261
    .line 100262
    if-ne v9, v7, :cond_e

    .line 100263
    .line 100264
    iget v9, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->e:I

    .line 100265
    .line 100266
    if-eq v9, v8, :cond_d

    .line 100267
    .line 100268
    goto :goto_6

    .line 100269
    :cond_d
    const/4 v9, 0x0

    .line 100270
    goto :goto_7

    .line 100271
    :cond_e
    :goto_6
    const/4 v9, 0x1

    .line 100272
    :goto_7
    iput v7, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100273
    .line 100274
    iput v8, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->e:I

    .line 100275
    .line 100276
    iget-object v7, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->c:Ljava/util/ArrayList;

    .line 100277
    .line 100278
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100282
    .line 100283
    .line 100284
    move-result v7

    .line 100285
    const/4 v8, 0x0

    .line 100286
    const/4 v10, 0x0

    .line 100287
    :goto_8
    if-ge v8, v7, :cond_10

    .line 100288
    .line 100289
    new-instance v11, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;

    .line 100290
    .line 100291
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v12

    .line 100295
    check-cast v12, Ljava/lang/Integer;

    .line 100296
    .line 100297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 100298
    .line 100299
    .line 100300
    move-result v12

    .line 100301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v13

    .line 100305
    check-cast v13, Ljava/lang/Integer;

    .line 100306
    .line 100307
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 100308
    .line 100309
    .line 100310
    move-result v13

    .line 100311
    invoke-direct {v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;-><init>(II)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v12, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->a:Ljava/util/HashMap;

    .line 100315
    .line 100316
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v12

    .line 100320
    check-cast v12, Ljava/lang/Integer;

    .line 100321
    .line 100322
    if-nez v12, :cond_f

    .line 100323
    .line 100324
    iget-object v9, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 100325
    .line 100326
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100327
    .line 100328
    .line 100329
    move-result v9

    .line 100330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v12

    .line 100334
    iget-object v9, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->a:Ljava/util/HashMap;

    .line 100335
    .line 100336
    iget-object v13, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 100337
    .line 100338
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 100339
    .line 100340
    .line 100341
    move-result v13

    .line 100342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v13

    .line 100346
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    iget-object v9, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 100350
    .line 100351
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100352
    .line 100353
    .line 100354
    const/4 v9, 0x1

    .line 100355
    :cond_f
    iget-object v11, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->c:Ljava/util/ArrayList;

    .line 100356
    .line 100357
    new-instance v13, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$b;

    .line 100358
    .line 100359
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 100360
    .line 100361
    .line 100362
    move-result v12

    .line 100363
    invoke-direct {v13, v10, v12}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$b;-><init>(II)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100367
    .line 100368
    .line 100369
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v11

    .line 100373
    check-cast v11, Ljava/util/List;

    .line 100374
    .line 100375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100376
    .line 100377
    .line 100378
    move-result v11

    .line 100379
    add-int/2addr v10, v11

    .line 100380
    add-int/lit8 v8, v8, 0x1

    .line 100381
    .line 100382
    goto :goto_8

    .line 100383
    :cond_10
    if-eqz v9, :cond_16

    .line 100384
    .line 100385
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100386
    .line 100387
    if-eqz v4, :cond_11

    .line 100388
    .line 100389
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100390
    .line 100391
    .line 100392
    move-result v4

    .line 100393
    if-nez v4, :cond_11

    .line 100394
    .line 100395
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100396
    .line 100397
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 100398
    .line 100399
    .line 100400
    :cond_11
    iget v4, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100401
    .line 100402
    if-gtz v4, :cond_12

    .line 100403
    .line 100404
    goto :goto_a

    .line 100405
    :cond_12
    iget-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 100406
    .line 100407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100408
    .line 100409
    .line 100410
    move-result v4

    .line 100411
    iget v5, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100412
    .line 100413
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100414
    .line 100415
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v5

    .line 100419
    iput-object v5, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100420
    .line 100421
    new-instance v5, Landroid/graphics/Canvas;

    .line 100422
    .line 100423
    iget-object v6, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100424
    .line 100425
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100426
    .line 100427
    .line 100428
    new-instance v6, Landroid/graphics/Paint;

    .line 100429
    .line 100430
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 100431
    .line 100432
    .line 100433
    new-instance v7, Landroid/graphics/Rect;

    .line 100434
    .line 100435
    iget v8, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->e:I

    .line 100436
    .line 100437
    invoke-direct {v7, v1, v1, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100438
    .line 100439
    .line 100440
    new-instance v8, Landroid/graphics/Rect;

    .line 100441
    .line 100442
    iget v10, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->e:I

    .line 100443
    .line 100444
    iget v11, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100445
    .line 100446
    sub-int/2addr v11, v10

    .line 100447
    invoke-direct {v8, v1, v10, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100448
    .line 100449
    .line 100450
    new-instance v10, Landroid/graphics/Rect;

    .line 100451
    .line 100452
    iget v11, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->d:I

    .line 100453
    .line 100454
    iget v12, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->e:I

    .line 100455
    .line 100456
    sub-int v12, v11, v12

    .line 100457
    .line 100458
    invoke-direct {v10, v1, v12, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100459
    .line 100460
    .line 100461
    const/4 v11, 0x0

    .line 100462
    :goto_9
    if-ge v11, v4, :cond_16

    .line 100463
    .line 100464
    iget-object v12, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 100465
    .line 100466
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v12

    .line 100470
    check-cast v12, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;

    .line 100471
    .line 100472
    iget v13, v12, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->b:I

    .line 100473
    .line 100474
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100478
    .line 100479
    .line 100480
    move-result v13

    .line 100481
    if-nez v13, :cond_13

    .line 100482
    .line 100483
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100484
    .line 100485
    .line 100486
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 100487
    .line 100488
    .line 100489
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100490
    .line 100491
    .line 100492
    move-result v13

    .line 100493
    if-nez v13, :cond_14

    .line 100494
    .line 100495
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v10, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 100499
    .line 100500
    .line 100501
    :cond_14
    iget v12, v12, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$a;->a:I

    .line 100502
    .line 100503
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100507
    .line 100508
    .line 100509
    move-result v12

    .line 100510
    if-nez v12, :cond_15

    .line 100511
    .line 100512
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 100516
    .line 100517
    .line 100518
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 100519
    .line 100520
    goto :goto_9

    .line 100521
    :cond_16
    :goto_a
    if-nez v9, :cond_17

    .line 100522
    .line 100523
    goto :goto_c

    .line 100524
    :cond_17
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 100525
    .line 100526
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100527
    .line 100528
    if-nez v2, :cond_18

    .line 100529
    .line 100530
    goto :goto_c

    .line 100531
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100532
    .line 100533
    .line 100534
    move-result v4

    .line 100535
    int-to-float v4, v4

    .line 100536
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 100537
    .line 100538
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->f:Landroid/graphics/Bitmap;

    .line 100539
    .line 100540
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100541
    .line 100542
    .line 100543
    move-result v5

    .line 100544
    mul-int/lit8 v5, v5, 0x4

    .line 100545
    .line 100546
    int-to-float v5, v5

    .line 100547
    new-instance v9, Landroid/graphics/Matrix;

    .line 100548
    .line 100549
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 100550
    .line 100551
    .line 100552
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100553
    .line 100554
    .line 100555
    move-result v6

    .line 100556
    int-to-float v6, v6

    .line 100557
    div-float/2addr v4, v6

    .line 100558
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100559
    .line 100560
    .line 100561
    move-result v6

    .line 100562
    int-to-float v6, v6

    .line 100563
    div-float/2addr v5, v6

    .line 100564
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100565
    .line 100566
    .line 100567
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100568
    .line 100569
    .line 100570
    move-result v7

    .line 100571
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100572
    .line 100573
    .line 100574
    move-result v8

    .line 100575
    const/4 v10, 0x1

    .line 100576
    const/4 v5, 0x0

    .line 100577
    const/4 v6, 0x0

    .line 100578
    move-object v4, v2

    .line 100579
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100583
    goto :goto_b

    .line 100584
    :catch_0
    const/4 v4, 0x0

    .line 100585
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 100586
    .line 100587
    .line 100588
    :goto_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100589
    .line 100590
    .line 100591
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v2

    .line 100595
    if-nez v2, :cond_19

    .line 100596
    .line 100597
    goto :goto_c

    .line 100598
    :cond_19
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100599
    .line 100600
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100601
    .line 100602
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100603
    .line 100604
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100605
    .line 100606
    invoke-virtual {v4, v5, v2, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100607
    .line 100608
    .line 100609
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100610
    .line 100611
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100612
    .line 100613
    if-nez v2, :cond_1a

    .line 100614
    .line 100615
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100616
    .line 100617
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100618
    .line 100619
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v4

    .line 100623
    const/16 v5, 0xbc2

    .line 100624
    .line 100625
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 100626
    .line 100627
    .line 100628
    :cond_1a
    :goto_c
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100629
    .line 100630
    if-nez v2, :cond_1d

    .line 100631
    .line 100632
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100633
    .line 100634
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 100635
    .line 100636
    .line 100637
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->H:Z

    .line 100638
    .line 100639
    const-string v4, "line"

    .line 100640
    .line 100641
    const-string v5, "_"

    .line 100642
    .line 100643
    if-eqz v2, :cond_1c

    .line 100644
    .line 100645
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100646
    .line 100647
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100648
    .line 100649
    .line 100650
    move-result v2

    .line 100651
    const/4 v6, 0x2

    .line 100652
    if-ne v2, v6, :cond_1c

    .line 100653
    .line 100654
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100655
    .line 100656
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100657
    .line 100658
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v1

    .line 100662
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100663
    .line 100664
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v3

    .line 100668
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100669
    .line 100670
    new-instance v6, Ljava/util/ArrayList;

    .line 100671
    .line 100672
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100673
    .line 100674
    .line 100675
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100676
    .line 100677
    .line 100678
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100679
    .line 100680
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 100681
    .line 100682
    .line 100683
    .line 100684
    .line 100685
    mul-double/2addr v7, v9

    .line 100686
    iget-wide v11, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100687
    .line 100688
    mul-double/2addr v11, v9

    .line 100689
    iget-wide v13, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100690
    .line 100691
    mul-double/2addr v13, v9

    .line 100692
    move-object v15, v2

    .line 100693
    iget-wide v1, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100694
    .line 100695
    mul-double/2addr v1, v9

    .line 100696
    sub-double v9, v7, v13

    .line 100697
    .line 100698
    move-object/from16 v16, v4

    .line 100699
    .line 100700
    move-object/from16 v17, v5

    .line 100701
    .line 100702
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100703
    .line 100704
    div-double/2addr v9, v4

    .line 100705
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 100706
    .line 100707
    .line 100708
    move-result-wide v9

    .line 100709
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 100710
    .line 100711
    .line 100712
    move-result-wide v9

    .line 100713
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100714
    .line 100715
    .line 100716
    move-result-wide v18

    .line 100717
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 100718
    .line 100719
    .line 100720
    move-result-wide v20

    .line 100721
    mul-double v18, v18, v20

    .line 100722
    .line 100723
    sub-double v20, v11, v1

    .line 100724
    .line 100725
    div-double v20, v20, v4

    .line 100726
    .line 100727
    move-wide/from16 v22, v1

    .line 100728
    .line 100729
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 100730
    .line 100731
    .line 100732
    move-result-wide v0

    .line 100733
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 100734
    .line 100735
    .line 100736
    move-result-wide v0

    .line 100737
    mul-double v18, v18, v0

    .line 100738
    .line 100739
    add-double v18, v18, v9

    .line 100740
    .line 100741
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 100742
    .line 100743
    .line 100744
    move-result-wide v0

    .line 100745
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 100746
    .line 100747
    .line 100748
    move-result-wide v0

    .line 100749
    mul-double/2addr v0, v4

    .line 100750
    const v2, 0x615299

    .line 100751
    .line 100752
    .line 100753
    int-to-double v4, v2

    .line 100754
    mul-double/2addr v4, v0

    .line 100755
    const/16 v2, 0x1388

    .line 100756
    .line 100757
    int-to-double v9, v2

    .line 100758
    div-double/2addr v4, v9

    .line 100759
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100760
    .line 100761
    .line 100762
    move-result-wide v4

    .line 100763
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100764
    .line 100765
    div-double v4, v9, v4

    .line 100766
    .line 100767
    move-wide/from16 v18, v4

    .line 100768
    .line 100769
    :goto_d
    cmpg-double v2, v18, v9

    .line 100770
    .line 100771
    if-gtz v2, :cond_1b

    .line 100772
    .line 100773
    sub-double v9, v9, v18

    .line 100774
    .line 100775
    mul-double/2addr v9, v0

    .line 100776
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 100777
    .line 100778
    .line 100779
    move-result-wide v9

    .line 100780
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 100781
    .line 100782
    .line 100783
    move-result-wide v20

    .line 100784
    div-double v9, v9, v20

    .line 100785
    .line 100786
    mul-double v20, v18, v0

    .line 100787
    .line 100788
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 100789
    .line 100790
    .line 100791
    move-result-wide v20

    .line 100792
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 100793
    .line 100794
    .line 100795
    move-result-wide v24

    .line 100796
    div-double v20, v20, v24

    .line 100797
    .line 100798
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100799
    .line 100800
    .line 100801
    move-result-wide v24

    .line 100802
    mul-double v24, v24, v9

    .line 100803
    .line 100804
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 100805
    .line 100806
    .line 100807
    move-result-wide v26

    .line 100808
    mul-double v24, v24, v26

    .line 100809
    .line 100810
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 100811
    .line 100812
    .line 100813
    move-result-wide v26

    .line 100814
    mul-double v26, v26, v20

    .line 100815
    .line 100816
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 100817
    .line 100818
    .line 100819
    move-result-wide v28

    .line 100820
    mul-double v26, v26, v28

    .line 100821
    .line 100822
    move-wide/from16 v28, v0

    .line 100823
    .line 100824
    add-double v0, v26, v24

    .line 100825
    .line 100826
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100827
    .line 100828
    .line 100829
    move-result-wide v24

    .line 100830
    mul-double v24, v24, v9

    .line 100831
    .line 100832
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 100833
    .line 100834
    .line 100835
    move-result-wide v26

    .line 100836
    mul-double v24, v24, v26

    .line 100837
    .line 100838
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 100839
    .line 100840
    .line 100841
    move-result-wide v26

    .line 100842
    mul-double v26, v26, v20

    .line 100843
    .line 100844
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 100845
    .line 100846
    .line 100847
    move-result-wide v30

    .line 100848
    mul-double v26, v26, v30

    .line 100849
    .line 100850
    move-wide/from16 v30, v11

    .line 100851
    .line 100852
    add-double v11, v26, v24

    .line 100853
    .line 100854
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 100855
    .line 100856
    .line 100857
    move-result-wide v24

    .line 100858
    mul-double v9, v9, v24

    .line 100859
    .line 100860
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 100861
    .line 100862
    .line 100863
    move-result-wide v24

    .line 100864
    mul-double v20, v20, v24

    .line 100865
    .line 100866
    add-double v9, v20, v9

    .line 100867
    .line 100868
    move-wide/from16 v20, v7

    .line 100869
    .line 100870
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 100871
    .line 100872
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100873
    .line 100874
    .line 100875
    move-result-wide v24

    .line 100876
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100877
    .line 100878
    .line 100879
    move-result-wide v7

    .line 100880
    add-double v24, v24, v7

    .line 100881
    .line 100882
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 100883
    .line 100884
    .line 100885
    move-result-wide v7

    .line 100886
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 100887
    .line 100888
    .line 100889
    move-result-wide v7

    .line 100890
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 100891
    .line 100892
    .line 100893
    move-result-wide v0

    .line 100894
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100895
    .line 100896
    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 100897
    .line 100898
    .line 100899
    .line 100900
    .line 100901
    mul-double/2addr v7, v9

    .line 100902
    mul-double/2addr v0, v9

    .line 100903
    invoke-direct {v2, v7, v8, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100904
    .line 100905
    .line 100906
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100907
    .line 100908
    .line 100909
    add-double v18, v18, v4

    .line 100910
    .line 100911
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100912
    .line 100913
    move-wide/from16 v7, v20

    .line 100914
    .line 100915
    move-wide/from16 v0, v28

    .line 100916
    .line 100917
    move-wide/from16 v11, v30

    .line 100918
    .line 100919
    goto/16 :goto_d

    .line 100920
    .line 100921
    :catch_1
    :cond_1b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100922
    .line 100923
    .line 100924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925
    .line 100926
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100927
    .line 100928
    .line 100929
    move-object/from16 v1, p0

    .line 100930
    .line 100931
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100932
    .line 100933
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100934
    .line 100935
    move-object/from16 v3, v16

    .line 100936
    .line 100937
    move-object/from16 v4, v17

    .line 100938
    .line 100939
    invoke-static {v0, v2, v4, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100940
    .line 100941
    .line 100942
    move-result-object v0

    .line 100943
    move-object v2, v15

    .line 100944
    invoke-virtual {v1, v2, v6, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->v(Lcom/sankuai/meituan/mapsdk/core/render/model/h;Ljava/util/List;Ljava/lang/String;)V

    .line 100945
    .line 100946
    .line 100947
    goto :goto_e

    .line 100948
    :cond_1c
    move-object v1, v0

    .line 100949
    move-object v3, v4

    .line 100950
    move-object v4, v5

    .line 100951
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100952
    .line 100953
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 100954
    .line 100955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100956
    .line 100957
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100958
    .line 100959
    .line 100960
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100961
    .line 100962
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100963
    .line 100964
    invoke-static {v5, v6, v4, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100965
    .line 100966
    .line 100967
    move-result-object v3

    .line 100968
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->v(Lcom/sankuai/meituan/mapsdk/core/render/model/h;Ljava/util/List;Ljava/lang/String;)V

    .line 100969
    .line 100970
    .line 100971
    goto :goto_e

    .line 100972
    :cond_1d
    move-object v1, v0

    .line 100973
    :goto_e
    return-void
.end method

.method public final o(II)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x449d52

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
    const-string v0, "LineAnnotation#reportPolylineTextIndexException"

    .line 170035
    .line 170036
    if-gez p1, :cond_1

    .line 170037
    .line 170038
    const/16 p1, 0x1075

    .line 170039
    .line 170040
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    if-gez p2, :cond_2

    .line 170045
    .line 170046
    const/16 p1, 0x1076

    .line 170047
    .line 170048
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    if-lt p1, p2, :cond_3

    .line 170053
    .line 170054
    const/16 p1, 0x1072

    .line 170055
    .line 170056
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x838bdc

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    invoke-static {v1, p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x28cbb7

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->B:[I

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    array-length v1, v1

    .line 120037
    if-le v1, v0, :cond_1

    .line 120038
    .line 120039
    const-string p1, "You had set multiBorderColors property, it\'ll not response the single borderColor setting."

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->A:I

    .line 120046
    .line 120047
    new-array v0, v0, [I

    .line 120048
    .line 120049
    aput p1, v0, v3

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->r([I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final r([I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19b223

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, [I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->B:[I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g()V

    .line 120034
    .line 120035
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c7237

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->R:Landroid/animation/Animator;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->E:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100060
    .line 100061
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100062
    .line 100063
    if-eqz v0, :cond_5

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100070
    .line 100071
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100075
    .line 100076
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 100077
    .line 100078
    if-eqz v0, :cond_6

    .line 100079
    .line 100080
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getGlobalId()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->t(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_6
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->remove()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final s(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x18a8ba

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->C:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z()V

    .line 120042
    .line 120043
    .line 120044
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x786e16

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120035
    .line 120036
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120037
    .line 120038
    const/16 v3, 0xbba

    .line 120039
    .line 120040
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120046
    .line 120047
    const/16 v3, 0xfb9

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120055
    .line 120056
    const/16 v3, 0xfd2

    .line 120057
    .line 120058
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120059
    .line 120060
    .line 120061
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->P:Z

    .line 120062
    .line 120063
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    const/4 v0, 0x0

    .line 120066
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120079
    .line 120080
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120086
    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    :cond_4
    return-void
.end method

.method public final setAvoidable(Z)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x230e9d

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->O:Z

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120034
    .line 120035
    const/16 v2, 0xfc7

    .line 120036
    .line 120037
    xor-int/lit8 v4, p1, 0x1

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->O:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    cmpl-float v1, v1, v2

    .line 120050
    .line 120051
    if-lez v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120054
    .line 120055
    const/16 v2, 0xfa3

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->r(IZ)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120069
    .line 120070
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120075
    .line 120076
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 120077
    .line 120078
    float-to-int v1, v1

    .line 120079
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120084
    .line 120085
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    new-instance v2, Landroid/graphics/Canvas;

    .line 120090
    .line 120091
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v4, Landroid/graphics/Paint;

    .line 120095
    .line 120096
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120100
    .line 120101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v5, Landroid/graphics/Rect;

    .line 120108
    .line 120109
    invoke-direct {v5, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120120
    .line 120121
    if-eqz v0, :cond_3

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->F:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->o(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120144
    .line 120145
    if-eqz v0, :cond_4

    .line 120146
    .line 120147
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120150
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x35b89c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->P:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_5

    .line 120062
    .line 120063
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 120064
    .line 120065
    if-nez v0, :cond_4

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120080
    .line 120081
    if-eqz v0, :cond_6

    .line 120082
    .line 120083
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120086
    .line 120087
    .line 120088
    :cond_6
    return-void
.end method

.method public final setColor(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2821b5

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_6

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->L:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-le v1, v0, :cond_2

    .line 120042
    .line 120043
    const-string p1, "You had set multiColors property, it\'ll not response the single color setting."

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const/16 v4, 0xbbb

    .line 120056
    .line 120057
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120058
    .line 120059
    .line 120060
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->y:I

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120065
    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    instance-of v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120073
    .line 120074
    if-nez v2, :cond_4

    .line 120075
    .line 120076
    :cond_3
    new-array v0, v0, [I

    .line 120077
    .line 120078
    aput p1, v0, v3

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t([I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    if-eqz v1, :cond_6

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    instance-of v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120090
    .line 120091
    if-eqz v0, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120104
    .line 120105
    .line 120106
    :cond_6
    :goto_0
    return-void
.end method

.method public final setColorTexture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setColors([I[I)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7b98ad

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t([I)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170037
    .line 170038
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    instance-of v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCustomTextureIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setCustomTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDashPattern([I)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d5ae8

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    const-string p1, "You had set texture line property, it\'ll not response the dotted line setting."

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    array-length v1, p1

    .line 120039
    if-le v1, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    const/4 v1, 0x0

    .line 120044
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->v:Z

    .line 120045
    .line 120046
    const/16 v3, 0xbc1

    .line 120047
    .line 120048
    if-eqz v1, :cond_5

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120051
    .line 120052
    const/16 v4, 0xbc5

    .line 120053
    .line 120054
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120055
    .line 120056
    .line 120057
    array-length v0, p1

    .line 120058
    new-array v1, v0, [F

    .line 120059
    .line 120060
    :goto_1
    if-ge v2, v0, :cond_4

    .line 120061
    .line 120062
    aget v4, p1, v2

    .line 120063
    .line 120064
    int-to-float v4, v4

    .line 120065
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 120066
    .line 120067
    div-float/2addr v4, v5

    .line 120068
    aput v4, v1, v2

    .line 120069
    .line 120070
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120074
    .line 120075
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120080
    .line 120081
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/annotations/j;->b:[F

    .line 120082
    .line 120083
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120084
    .line 120085
    .line 120086
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120089
    .line 120090
    if-eqz p1, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    if-nez v0, :cond_6

    .line 120097
    .line 120098
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->v:Z

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    :cond_6
    return-void
.end method

.method public final setDisplayPart(FZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x851da8

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170040
    .line 170041
    const/16 v1, 0xfa4

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    const/16 v2, 0xbc6

    .line 170046
    .line 170047
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170056
    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72af2b

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setMixable3D(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99f29b

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->h(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->h(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120042
    .line 120043
    const-string v1, "collision"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->g(Ljava/lang/String;Z)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x964d5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86d8c3

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eq v0, v1, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->y(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16d7a8

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    :cond_2
    const-string v0, "points == null or points is empty"

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eq p1, v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->e()Ljava/util/concurrent/Executor;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/a0;Ljava/util/List;)V

    .line 120080
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcb83d

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120030
    :cond_1
    return-void
.end method

.method public final setText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x440306

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

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
    return-void

    .line 120029
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->getSegmentTexts()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_14

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->getSegmentTexts()Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v3, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_5

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 120077
    .line 120078
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getEndIndex()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    const/4 v6, -0x1

    .line 120083
    if-eq v5, v6, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eq v5, v6, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getEndIndex()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->o(II)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120108
    .line 120109
    if-nez v1, :cond_14

    .line 120110
    .line 120111
    new-instance v1, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_6

    .line 120125
    .line 120126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-lez v1, :cond_14

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-lez v1, :cond_14

    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/annotations/z;

    .line 120170
    .line 120171
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/z;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    new-instance v3, Ljava/util/ArrayList;

    .line 120184
    .line 120185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    new-instance v4, Ljava/util/ArrayList;

    .line 120189
    .line 120190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const/4 v5, 0x0

    .line 120194
    const/4 v6, 0x0

    .line 120195
    :goto_2
    const-string v7, ""

    .line 120196
    .line 120197
    if-ge v5, v1, :cond_f

    .line 120198
    .line 120199
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v8

    .line 120205
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 120206
    .line 120207
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getEndIndex()I

    .line 120208
    .line 120209
    .line 120210
    move-result v8

    .line 120211
    const-string v9, "LineAnnotation#updateTextFeatures"

    .line 120212
    .line 120213
    if-gez v8, :cond_7

    .line 120214
    .line 120215
    const/16 v7, 0x1076

    .line 120216
    .line 120217
    invoke-virtual {p0, v9, v7}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_6

    .line 120221
    .line 120222
    :cond_7
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v8

    .line 120228
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 120229
    .line 120230
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 120231
    .line 120232
    .line 120233
    move-result v10

    .line 120234
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120235
    .line 120236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120237
    .line 120238
    .line 120239
    move-result v11

    .line 120240
    sub-int/2addr v11, v0

    .line 120241
    if-le v10, v11, :cond_8

    .line 120242
    .line 120243
    const/16 v10, 0x1073

    .line 120244
    .line 120245
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 120246
    .line 120247
    .line 120248
    :cond_8
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getEndIndex()I

    .line 120249
    .line 120250
    .line 120251
    move-result v10

    .line 120252
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120253
    .line 120254
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120255
    .line 120256
    .line 120257
    move-result v11

    .line 120258
    sub-int/2addr v11, v0

    .line 120259
    if-le v10, v11, :cond_9

    .line 120260
    .line 120261
    const/16 v10, 0x1074

    .line 120262
    .line 120263
    invoke-virtual {p0, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 120264
    .line 120265
    .line 120266
    :cond_9
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120267
    .line 120268
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120269
    .line 120270
    .line 120271
    move-result v10

    .line 120272
    sub-int/2addr v10, v0

    .line 120273
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 120274
    .line 120275
    .line 120276
    move-result v11

    .line 120277
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 120278
    .line 120279
    .line 120280
    move-result v10

    .line 120281
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120282
    .line 120283
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120284
    .line 120285
    .line 120286
    move-result v11

    .line 120287
    sub-int/2addr v11, v0

    .line 120288
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getEndIndex()I

    .line 120289
    .line 120290
    .line 120291
    move-result v12

    .line 120292
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 120293
    .line 120294
    .line 120295
    move-result v11

    .line 120296
    if-ltz v10, :cond_e

    .line 120297
    .line 120298
    if-ltz v11, :cond_e

    .line 120299
    .line 120300
    if-lt v10, v11, :cond_a

    .line 120301
    .line 120302
    goto :goto_5

    .line 120303
    :cond_a
    if-ge v6, v10, :cond_b

    .line 120304
    .line 120305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120313
    .line 120314
    .line 120315
    goto :goto_3

    .line 120316
    :cond_b
    if-le v6, v10, :cond_c

    .line 120317
    .line 120318
    const/16 v6, 0x1077

    .line 120319
    .line 120320
    invoke-virtual {p0, v9, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->p(Ljava/lang/String;I)V

    .line 120321
    .line 120322
    .line 120323
    :cond_c
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v6

    .line 120327
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getText()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v6

    .line 120334
    if-nez v6, :cond_d

    .line 120335
    .line 120336
    goto :goto_4

    .line 120337
    :cond_d
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getText()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v7

    .line 120341
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move v6, v11

    .line 120345
    goto :goto_6

    .line 120346
    :cond_e
    :goto_5
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->o(II)V

    .line 120347
    .line 120348
    .line 120349
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 120350
    .line 120351
    goto/16 :goto_2

    .line 120352
    .line 120353
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120354
    .line 120355
    .line 120356
    move-result v1

    .line 120357
    if-lez v1, :cond_10

    .line 120358
    .line 120359
    invoke-static {v3, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    check-cast v1, Ljava/lang/Integer;

    .line 120364
    .line 120365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120366
    .line 120367
    .line 120368
    move-result v1

    .line 120369
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120370
    .line 120371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120372
    .line 120373
    .line 120374
    move-result v5

    .line 120375
    sub-int/2addr v5, v0

    .line 120376
    if-ge v1, v5, :cond_10

    .line 120377
    .line 120378
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120379
    .line 120380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120381
    .line 120382
    .line 120383
    move-result v1

    .line 120384
    sub-int/2addr v1, v0

    .line 120385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120393
    .line 120394
    .line 120395
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120396
    .line 120397
    .line 120398
    move-result v1

    .line 120399
    new-array v5, v1, [D

    .line 120400
    .line 120401
    new-array v6, v1, [Ljava/lang/String;

    .line 120402
    .line 120403
    const/4 v7, 0x0

    .line 120404
    :goto_7
    if-ge v7, v1, :cond_11

    .line 120405
    .line 120406
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v8

    .line 120410
    check-cast v8, Ljava/lang/Integer;

    .line 120411
    .line 120412
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120413
    .line 120414
    .line 120415
    move-result v8

    .line 120416
    int-to-double v8, v8

    .line 120417
    aput-wide v8, v5, v7

    .line 120418
    .line 120419
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v8

    .line 120423
    check-cast v8, Ljava/lang/String;

    .line 120424
    .line 120425
    aput-object v8, v6, v7

    .line 120426
    .line 120427
    add-int/lit8 v7, v7, 0x1

    .line 120428
    .line 120429
    goto :goto_7

    .line 120430
    :cond_11
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120431
    .line 120432
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v1

    .line 120436
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120437
    .line 120438
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120439
    .line 120440
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120441
    .line 120442
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->j(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V

    .line 120443
    .line 120444
    .line 120445
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120446
    .line 120447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120448
    .line 120449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120450
    .line 120451
    .line 120452
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120453
    .line 120454
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120455
    .line 120456
    const-string v7, "_"

    .line 120457
    .line 120458
    const-string v8, "text"

    .line 120459
    .line 120460
    invoke-static {v3, v4, v7, v8}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v3

    .line 120464
    const-string v4, "id"

    .line 120465
    .line 120466
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120467
    .line 120468
    .line 120469
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120470
    .line 120471
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120472
    .line 120473
    const v4, 0x47c35000    # 100000.0f

    .line 120474
    .line 120475
    .line 120476
    add-float/2addr v3, v4

    .line 120477
    const-string v4, "rank"

    .line 120478
    .line 120479
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120480
    .line 120481
    .line 120482
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120483
    .line 120484
    const-string v3, "mmr.query"

    .line 120485
    .line 120486
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c(Ljava/lang/String;Z)V

    .line 120487
    .line 120488
    .line 120489
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120490
    .line 120491
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    new-array v3, v0, [Ljava/lang/Object;

    .line 120494
    .line 120495
    const-string v4, "text_field"

    .line 120496
    .line 120497
    aput-object v4, v3, v2

    .line 120498
    .line 120499
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120500
    .line 120501
    const v8, 0x7a93c1

    .line 120502
    .line 120503
    .line 120504
    const/4 v9, 0x0

    .line 120505
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v10

    .line 120509
    if-eqz v10, :cond_12

    .line 120510
    .line 120511
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v3

    .line 120515
    check-cast v3, Ljava/lang/String;

    .line 120516
    .line 120517
    goto :goto_8

    .line 120518
    :cond_12
    const-string v3, "mmr.v.d.text_field"

    .line 120519
    .line 120520
    :goto_8
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120521
    .line 120522
    .line 120523
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120524
    .line 120525
    new-array v0, v0, [Ljava/lang/Object;

    .line 120526
    .line 120527
    aput-object v4, v0, v2

    .line 120528
    .line 120529
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120530
    .line 120531
    const v3, 0x6add71    # 9.814001E-39f

    .line 120532
    .line 120533
    .line 120534
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120535
    .line 120536
    .line 120537
    move-result v4

    .line 120538
    if-eqz v4, :cond_13

    .line 120539
    .line 120540
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v0

    .line 120544
    check-cast v0, Ljava/lang/String;

    .line 120545
    .line 120546
    goto :goto_9

    .line 120547
    :cond_13
    const-string v0, "mmr.v.i.text_field"

    .line 120548
    .line 120549
    :goto_9
    invoke-virtual {v1, v0, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 120550
    .line 120551
    .line 120552
    :cond_14
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->getTextSize()I

    .line 120553
    .line 120554
    .line 120555
    move-result v0

    .line 120556
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120557
    .line 120558
    if-nez v1, :cond_16

    .line 120559
    .line 120560
    const/16 v1, 0x32

    .line 120561
    .line 120562
    if-le v0, v1, :cond_15

    .line 120563
    .line 120564
    const/16 v0, 0x32

    .line 120565
    .line 120566
    :cond_15
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120567
    .line 120568
    const/16 v2, 0xfab

    .line 120569
    .line 120570
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120571
    .line 120572
    .line 120573
    :cond_16
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->getTextColor()I

    .line 120574
    .line 120575
    .line 120576
    move-result v0

    .line 120577
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120578
    .line 120579
    if-nez v1, :cond_17

    .line 120580
    .line 120581
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120582
    .line 120583
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120584
    .line 120585
    .line 120586
    move-result-object v0

    .line 120587
    const/16 v2, 0xfba

    .line 120588
    .line 120589
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120590
    .line 120591
    .line 120592
    :cond_17
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->getStrokeColor()I

    .line 120593
    .line 120594
    .line 120595
    move-result v0

    .line 120596
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120597
    .line 120598
    if-nez v1, :cond_18

    .line 120599
    .line 120600
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120601
    .line 120602
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120603
    .line 120604
    .line 120605
    move-result-object v0

    .line 120606
    const/16 v2, 0xfbb

    .line 120607
    .line 120608
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120609
    .line 120610
    .line 120611
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120612
    .line 120613
    const/16 v1, 0xfbc

    .line 120614
    .line 120615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120616
    .line 120617
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120618
    .line 120619
    .line 120620
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120621
    .line 120622
    const/16 v1, 0xfbd

    .line 120623
    .line 120624
    const v2, 0x3dcccccd    # 0.1f

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120628
    .line 120629
    .line 120630
    :cond_18
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->isTextAllowOverlap()Z

    .line 120631
    .line 120632
    .line 120633
    move-result v0

    .line 120634
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120635
    .line 120636
    if-nez v1, :cond_19

    .line 120637
    .line 120638
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120639
    .line 120640
    const/16 v2, 0xfb6

    .line 120641
    .line 120642
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120643
    .line 120644
    .line 120645
    :cond_19
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120646
    .line 120647
    if-eqz v0, :cond_1a

    .line 120648
    .line 120649
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120650
    .line 120651
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120652
    .line 120653
    .line 120654
    :cond_1a
    return-void
.end method

.method public final setVisible(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4b55b3

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->setVisible(Z)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public final setWidth(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x795245

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

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
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    const/16 v3, 0xbbe

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->I:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120078
    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z()V

    .line 120082
    .line 120083
    .line 120084
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->G:F

    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x(F)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120090
    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120096
    .line 120097
    .line 120098
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1252ff

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const v0, 0x47c35000    # 100000.0f

    .line 120032
    .line 120033
    .line 120034
    add-float/2addr v0, p1

    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120036
    .line 120037
    const-string v2, "rank"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->J:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->setZIndex(F)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    const/4 v0, 0x0

    .line 120062
    cmpg-float v0, p1, v0

    .line 120063
    .line 120064
    if-gez v0, :cond_5

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120074
    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120092
    .line 120093
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120094
    .line 120095
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const-string v0, "no_key"

    .line 120103
    .line 120104
    move-object v2, v1

    .line 120105
    :goto_0
    const-string v3, "illegalZIndexPolyline"

    .line 120106
    .line 120107
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    return-void
.end method

.method public final startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x8520e5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-nez p1, :cond_2

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->R:Landroid/animation/Animator;

    .line 170033
    .line 170034
    if-eqz p2, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 170037
    .line 170038
    .line 170039
    :cond_3
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/api/model/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->R:Landroid/animation/Animator;

    .line 170044
    .line 170045
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->R:Landroid/animation/Animator;

    .line 170046
    .line 170047
    if-eqz p1, :cond_4

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 170050
    :cond_4
    return-void
.end method

.method public final t([I)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9d599

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, [I

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->v:Z

    .line 120036
    .line 120037
    const/16 v1, 0xbc5

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120053
    .line 120054
    const-string v0, "line_uv"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const/16 v1, 0xbc8

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method

.method public final u(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x78ea

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120021
    .line 120022
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const/16 v1, 0xfcd

    .line 120026
    .line 120027
    if-nez p1, :cond_3

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120034
    .line 120035
    const-string v0, ""

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 p1, 0x0

    .line 120052
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120053
    .line 120054
    :cond_2
    return-void

    .line 120055
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    new-instance v8, Landroid/graphics/Matrix;

    .line 120068
    .line 120069
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const/high16 p1, 0x42b40000    # 90.0f

    .line 120073
    .line 120074
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v4, 0x0

    .line 120078
    const/4 v5, 0x0

    .line 120079
    const/4 v9, 0x0

    .line 120080
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120095
    .line 120096
    invoke-virtual {v3, v4, p1, v5}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const/16 v4, 0xfa2

    .line 120108
    .line 120109
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120110
    .line 120111
    .line 120112
    const/16 v4, 0xfc6

    .line 120113
    .line 120114
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120115
    .line 120116
    .line 120117
    const/16 v4, 0xfc7

    .line 120118
    .line 120119
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120120
    .line 120121
    .line 120122
    const/16 v4, 0xfd1

    .line 120123
    .line 120124
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120125
    .line 120126
    .line 120127
    const/16 v4, 0xfc9

    .line 120128
    .line 120129
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120130
    .line 120131
    .line 120132
    const/16 v4, 0xfc3

    .line 120133
    .line 120134
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120135
    .line 120136
    .line 120137
    const/16 v2, 0xfa0

    .line 120138
    .line 120139
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->l(ILjava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z()V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/mapsdk/core/render/model/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/h;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x408986

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 220028
    .line 220029
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-lt v0, v2, :cond_3

    .line 220034
    .line 220035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 220040
    .line 220041
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->j(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V

    .line 220042
    .line 220043
    .line 220044
    const-string p2, "id"

    .line 220045
    .line 220046
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 220050
    .line 220051
    const p3, 0x47c35000    # 100000.0f

    .line 220052
    .line 220053
    .line 220054
    add-float/2addr p2, p3

    .line 220055
    const-string p3, "rank"

    .line 220056
    .line 220057
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 220058
    .line 220059
    .line 220060
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->z:[I

    .line 220061
    .line 220062
    if-eqz p2, :cond_3

    .line 220063
    .line 220064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 220065
    .line 220066
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result p2

    .line 220070
    new-array p2, p2, [D

    .line 220071
    .line 220072
    const/4 p3, 0x0

    .line 220073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->K:Ljava/util/ArrayList;

    .line 220074
    .line 220075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-ge p3, v0, :cond_1

    .line 220080
    .line 220081
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 220082
    .line 220083
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->c:Ljava/util/ArrayList;

    .line 220084
    .line 220085
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$b;

    .line 220090
    .line 220091
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e$b;->a:I

    .line 220092
    .line 220093
    int-to-float v0, v0

    .line 220094
    const/high16 v2, 0x3f000000    # 0.5f

    .line 220095
    .line 220096
    add-float/2addr v0, v2

    .line 220097
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->Q:Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;

    .line 220098
    .line 220099
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$e;->b:Ljava/util/ArrayList;

    .line 220100
    .line 220101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220102
    .line 220103
    .line 220104
    move-result v2

    .line 220105
    int-to-float v2, v2

    .line 220106
    div-float/2addr v0, v2

    .line 220107
    float-to-double v2, v0

    .line 220108
    aput-wide v2, p2, p3

    .line 220109
    .line 220110
    add-int/lit8 p3, p3, 0x1

    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_1
    const-string p3, "mmr.v.d.line_uv"

    .line 220114
    .line 220115
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 220119
    .line 220120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220121
    .line 220122
    .line 220123
    move-result p2

    .line 220124
    new-array p2, p2, [D

    .line 220125
    .line 220126
    :goto_1
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 220127
    .line 220128
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220129
    .line 220130
    .line 220131
    move-result p3

    .line 220132
    if-ge v1, p3, :cond_2

    .line 220133
    .line 220134
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->N:Ljava/util/ArrayList;

    .line 220135
    .line 220136
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p3

    .line 220140
    check-cast p3, Ljava/lang/Integer;

    .line 220141
    .line 220142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220143
    .line 220144
    .line 220145
    move-result p3

    .line 220146
    int-to-double v2, p3

    .line 220147
    aput-wide v2, p2, v1

    .line 220148
    .line 220149
    add-int/lit8 v1, v1, 0x1

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_2
    const-string p3, "mmr.v.i.line_uv"

    .line 220153
    .line 220154
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->d(Ljava/lang/String;[D)V

    .line 220155
    .line 220156
    .line 220157
    :cond_3
    return-void
.end method

.method public final w(Lcom/sankuai/meituan/mapsdk/core/annotations/a0$c;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc8bd5d

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$a;->a:[I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    aget p1, v1, p1

    .line 120028
    .line 120029
    const/4 v1, 0x2

    .line 120030
    const/16 v3, 0xbb8

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120037
    .line 120038
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120043
    .line 120044
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120049
    .line 120050
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    :goto_0
    return-void
.end method

.method public final x(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30ce8d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    cmpg-float v1, p1, v0

    .line 120032
    .line 120033
    if-gez v1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->G:F

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    const/16 v1, 0xfa1

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    :cond_2
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d6d4f

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
    instance-of v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->getColor()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setColor(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->getBorderColor()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->q(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->getBorderWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    int-to-float v0, v0

    .line 120046
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s(F)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->getArrowTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->getArrowSpacing()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    int-to-float p1, p1

    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x(F)V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_4

    .line 120065
    .line 120066
    :cond_1
    instance-of v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120067
    .line 120068
    if-eqz v1, :cond_13

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    goto/16 :goto_3

    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getIndexes()[I

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getColors()[I

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getBorderColors()[I

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    sub-int/2addr v5, v0

    .line 120101
    if-eqz v1, :cond_3

    .line 120102
    .line 120103
    array-length v6, v1

    .line 120104
    if-gtz v6, :cond_4

    .line 120105
    .line 120106
    :cond_3
    new-array v1, v0, [I

    .line 120107
    .line 120108
    aput v5, v1, v2

    .line 120109
    .line 120110
    :cond_4
    if-eqz v3, :cond_5

    .line 120111
    .line 120112
    array-length v5, v3

    .line 120113
    if-gtz v5, :cond_6

    .line 120114
    .line 120115
    :cond_5
    new-array v3, v0, [I

    .line 120116
    .line 120117
    const v5, -0x913cf0

    .line 120118
    .line 120119
    .line 120120
    aput v5, v3, v2

    .line 120121
    .line 120122
    :cond_6
    if-eqz v4, :cond_7

    .line 120123
    .line 120124
    array-length v5, v4

    .line 120125
    if-gtz v5, :cond_8

    .line 120126
    .line 120127
    :cond_7
    new-array v4, v0, [I

    .line 120128
    .line 120129
    const v5, -0x13acd0

    .line 120130
    .line 120131
    .line 120132
    aput v5, v4, v2

    .line 120133
    .line 120134
    :cond_8
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120135
    .line 120136
    if-nez v5, :cond_9

    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x:[I

    .line 120139
    .line 120140
    :cond_9
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->t([I)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->r([I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getIndexes()[I

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getColors()[I

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120155
    .line 120156
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120157
    .line 120158
    if-eqz v4, :cond_12

    .line 120159
    .line 120160
    iget-object v5, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120161
    .line 120162
    if-nez v5, :cond_a

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    const/16 v6, 0x107c

    .line 120170
    .line 120171
    if-eqz v1, :cond_11

    .line 120172
    .line 120173
    if-eqz v3, :cond_11

    .line 120174
    .line 120175
    array-length v7, v1

    .line 120176
    if-eqz v7, :cond_11

    .line 120177
    .line 120178
    array-length v7, v3

    .line 120179
    if-eqz v7, :cond_11

    .line 120180
    .line 120181
    aget v7, v1, v2

    .line 120182
    .line 120183
    if-gez v7, :cond_b

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_b
    aget v7, v1, v2

    .line 120187
    .line 120188
    if-nez v7, :cond_c

    .line 120189
    .line 120190
    const/4 v7, 0x1

    .line 120191
    goto :goto_0

    .line 120192
    :cond_c
    const/4 v7, 0x0

    .line 120193
    :goto_0
    array-length v8, v1

    .line 120194
    array-length v9, v3

    .line 120195
    sub-int/2addr v9, v0

    .line 120196
    if-eq v8, v9, :cond_d

    .line 120197
    .line 120198
    if-eqz v7, :cond_e

    .line 120199
    .line 120200
    array-length v7, v1

    .line 120201
    array-length v3, v3

    .line 120202
    if-ne v7, v3, :cond_e

    .line 120203
    .line 120204
    :cond_d
    const/4 v2, 0x1

    .line 120205
    :cond_e
    if-nez v2, :cond_f

    .line 120206
    .line 120207
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {v5, v0, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_3

    .line 120213
    :cond_f
    array-length v2, v1

    .line 120214
    if-le v2, v0, :cond_12

    .line 120215
    .line 120216
    :goto_1
    array-length v2, v1

    .line 120217
    if-ge v0, v2, :cond_12

    .line 120218
    .line 120219
    aget v2, v1, v0

    .line 120220
    .line 120221
    add-int/lit8 v3, v0, -0x1

    .line 120222
    .line 120223
    aget v3, v1, v3

    .line 120224
    .line 120225
    if-gt v2, v3, :cond_10

    .line 120226
    .line 120227
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120228
    .line 120229
    const/16 v1, 0x107d

    .line 120230
    .line 120231
    invoke-static {v5, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_11
    :goto_2
    iget-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-static {v5, v0, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120241
    .line 120242
    .line 120243
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getBorderWidth()F

    .line 120244
    .line 120245
    .line 120246
    move-result v0

    .line 120247
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->s(F)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getArrowTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getArrowSpacing()I

    .line 120258
    .line 120259
    .line 120260
    move-result p1

    .line 120261
    add-int/lit8 p1, p1, 0x8

    .line 120262
    .line 120263
    int-to-float p1, p1

    .line 120264
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x(F)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_4

    .line 120268
    :cond_13
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 120269
    .line 120270
    if-eqz v0, :cond_14

    .line 120271
    .line 120272
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->getTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->getSpacing()I

    .line 120282
    .line 120283
    .line 120284
    move-result p1

    .line 120285
    add-int/lit8 p1, p1, 0x20

    .line 120286
    .line 120287
    int-to-float p1, p1

    .line 120288
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->x(F)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_14
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120293
    .line 120294
    if-eqz v0, :cond_15

    .line 120295
    .line 120296
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 120297
    .line 120298
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->getColor()I

    .line 120299
    .line 120300
    .line 120301
    move-result v0

    .line 120302
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setColor(I)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->getDashPattern()[I

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setDashPattern([I)V

    .line 120310
    .line 120311
    .line 120312
    :cond_15
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5839de

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->D:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->w:F

    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->C:F

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    cmpl-float v4, v2, v3

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    const/high16 v4, 0x40000000    # 2.0f

    .line 100032
    .line 100033
    mul-float/2addr v2, v4

    .line 100034
    sub-float/2addr v1, v2

    .line 100035
    :cond_1
    cmpl-float v2, v1, v3

    .line 100036
    .line 100037
    if-lez v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-float v0, v0

    .line 100044
    div-float v3, v1, v0

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100047
    .line 100048
    const/16 v1, 0xfca

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    :cond_3
    return-void
.end method
