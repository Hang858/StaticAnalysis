.class public abstract Lcom/meituan/android/movie/tradebase/seat/view/r;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/view/r$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:F

.field public C:I

.field public C0:F

.field public D:I

.field public D0:F

.field public E:I

.field public E0:I

.field public F:F

.field public F0:I

.field public G:F

.field public G0:Z

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:Landroid/util/DisplayMetrics;

.field public J:F

.field public J0:Landroid/view/ScaleGestureDetector;

.field public K:Landroid/graphics/Bitmap;

.field public K0:Landroid/view/GestureDetector;

.field public L:Landroid/graphics/Bitmap;

.field public L0:Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

.field public M:Landroid/graphics/Bitmap;

.field public M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

.field public N:Landroid/graphics/Bitmap;

.field public N0:Lcom/meituan/android/movie/tradebase/seat/view/r$b;

.field public O:Landroid/graphics/Bitmap;

.field public O0:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Bitmap;

.field public P0:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public Q0:Landroid/graphics/RectF;

.field public R:I

.field public R0:Landroid/graphics/RectF;

.field public S:I

.field public S0:Landroid/graphics/RectF;

.field public T:I

.field public T0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

.field public U:F

.field public U0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

.field public V:F

.field public V0:Z

.field public W:F

.field public W0:I

.field public X0:F

.field public Y0:F

.field public Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

.field public final a:Landroid/graphics/Paint;

.field public a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

.field public final b:Landroid/text/TextPaint;

.field public b1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PaintFlagsDrawFilter;

.field public h:Landroid/graphics/Path;

.field public i:I

.field public j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

.field public k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:F

.field public w:I

.field public w0:F

.field public x:I

.field public x0:F

.field public y:I

.field public y0:F

.field public z:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x18de79

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 170000
    const/4 p2, 0x0

    .line 170001
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xf5be68

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 170029
    .line 170030
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    .line 170034
    .line 170035
    new-instance v1, Landroid/text/TextPaint;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 170041
    .line 170042
    new-instance v4, Landroid/graphics/Paint;

    .line 170043
    .line 170044
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 170048
    .line 170049
    new-instance v5, Landroid/graphics/Paint;

    .line 170050
    .line 170051
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->d:Landroid/graphics/Paint;

    .line 170055
    .line 170056
    new-instance v6, Landroid/graphics/Paint;

    .line 170057
    .line 170058
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->e:Landroid/graphics/Paint;

    .line 170062
    .line 170063
    new-instance v7, Landroid/graphics/Paint;

    .line 170064
    .line 170065
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->f:Landroid/graphics/Paint;

    .line 170069
    .line 170070
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    .line 170071
    .line 170072
    const/4 v8, 0x3

    .line 170073
    invoke-direct {v7, v2, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 170074
    .line 170075
    .line 170076
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->g:Landroid/graphics/PaintFlagsDrawFilter;

    .line 170077
    .line 170078
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 170079
    .line 170080
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 170081
    .line 170082
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 170083
    .line 170084
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->G0:Z

    .line 170085
    .line 170086
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 170087
    .line 170088
    new-instance v7, Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 170089
    .line 170090
    invoke-direct {v7, p0}, Lcom/meituan/android/movie/tradebase/seat/view/r$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/r;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 170094
    .line 170095
    new-instance v7, Lcom/meituan/android/movie/tradebase/seat/view/r$b;

    .line 170096
    .line 170097
    invoke-direct {v7, p0}, Lcom/meituan/android/movie/tradebase/seat/view/r$b;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/r;)V

    .line 170098
    .line 170099
    .line 170100
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->N0:Lcom/meituan/android/movie/tradebase/seat/view/r$b;

    .line 170101
    .line 170102
    new-instance v7, Landroid/graphics/Rect;

    .line 170103
    .line 170104
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    .line 170108
    .line 170109
    new-instance v7, Landroid/graphics/Rect;

    .line 170110
    .line 170111
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P0:Landroid/graphics/Rect;

    .line 170115
    .line 170116
    new-instance v7, Landroid/graphics/RectF;

    .line 170117
    .line 170118
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 170122
    .line 170123
    new-instance v7, Landroid/graphics/RectF;

    .line 170124
    .line 170125
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 170129
    .line 170130
    new-instance v7, Landroid/graphics/RectF;

    .line 170131
    .line 170132
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->S0:Landroid/graphics/RectF;

    .line 170136
    .line 170137
    new-instance v7, Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 170138
    .line 170139
    invoke-direct {v7, p0}, Lcom/meituan/android/movie/tradebase/seat/view/r$c;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/r;)V

    .line 170140
    .line 170141
    .line 170142
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 170143
    .line 170144
    new-instance v7, Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 170145
    .line 170146
    invoke-direct {v7}, Lcom/meituan/android/movie/tradebase/seat/view/r$d;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 170150
    .line 170151
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v7

    .line 170155
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->b1:Lrx/subjects/PublishSubject;

    .line 170156
    .line 170157
    new-array v7, v3, [Ljava/lang/Object;

    .line 170158
    .line 170159
    aput-object p1, v7, v2

    .line 170160
    .line 170161
    sget-object v8, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    const v9, 0x723327

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v10

    .line 170170
    if-eqz v10, :cond_1

    .line 170171
    .line 170172
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    goto/16 :goto_1

    .line 170176
    .line 170177
    :cond_1
    new-instance v7, Landroid/view/GestureDetector;

    .line 170178
    .line 170179
    invoke-direct {v7, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170180
    .line 170181
    .line 170182
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->K0:Landroid/view/GestureDetector;

    .line 170183
    .line 170184
    new-instance v7, Landroid/view/ScaleGestureDetector;

    .line 170185
    .line 170186
    invoke-direct {v7, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 170187
    .line 170188
    .line 170189
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->J0:Landroid/view/ScaleGestureDetector;

    .line 170190
    .line 170191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 170200
    .line 170201
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 170202
    .line 170203
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;-><init>(Landroid/view/View;)V

    .line 170204
    .line 170205
    .line 170206
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L0:Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 170207
    .line 170208
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170212
    .line 170213
    .line 170214
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170215
    .line 170216
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const p2, 0x7f0606ae

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170231
    .line 170232
    .line 170233
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170234
    .line 170235
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    const p2, 0x7f060710

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170246
    .line 170247
    .line 170248
    move-result p1

    .line 170249
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170250
    .line 170251
    .line 170252
    const/high16 p1, 0x40000000    # 2.0f

    .line 170253
    .line 170254
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170255
    .line 170256
    .line 170257
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 170258
    .line 170259
    new-array v0, v0, [F

    .line 170260
    .line 170261
    fill-array-data v0, :array_0

    .line 170262
    .line 170263
    .line 170264
    invoke-direct {p2, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170268
    .line 170269
    .line 170270
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170271
    .line 170272
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170276
    .line 170277
    .line 170278
    new-instance p1, Landroid/graphics/Path;

    .line 170279
    .line 170280
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170281
    .line 170282
    .line 170283
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 170284
    .line 170285
    const/16 p1, 0x12

    .line 170286
    .line 170287
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->E0:I

    .line 170288
    .line 170289
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 170290
    .line 170291
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170292
    .line 170293
    const/high16 p2, 0x42860000    # 67.0f

    .line 170294
    .line 170295
    mul-float/2addr p2, p1

    .line 170296
    float-to-int p2, p2

    .line 170297
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 170298
    .line 170299
    const/high16 p2, 0x41200000    # 10.0f

    .line 170300
    .line 170301
    mul-float/2addr p2, p1

    .line 170302
    float-to-int p2, p2

    .line 170303
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D:I

    .line 170304
    .line 170305
    const/high16 v0, 0x41700000    # 15.0f

    .line 170306
    .line 170307
    mul-float/2addr v0, p1

    .line 170308
    float-to-int v0, v0

    .line 170309
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->E:I

    .line 170310
    .line 170311
    const/high16 v1, 0x429c0000    # 78.0f

    .line 170312
    .line 170313
    mul-float/2addr v1, p1

    .line 170314
    float-to-int v1, v1

    .line 170315
    int-to-float v1, v1

    .line 170316
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 170317
    .line 170318
    int-to-float v0, v0

    .line 170319
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I:F

    .line 170320
    .line 170321
    int-to-float p2, p2

    .line 170322
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->J:F

    .line 170323
    .line 170324
    const/high16 p2, 0x43020000    # 130.0f

    .line 170325
    .line 170326
    mul-float/2addr p2, p1

    .line 170327
    float-to-int p2, p2

    .line 170328
    int-to-float p2, p2

    .line 170329
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 170330
    .line 170331
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170332
    .line 170333
    mul-float/2addr p2, p1

    .line 170334
    float-to-int p2, p2

    .line 170335
    int-to-float p2, p2

    .line 170336
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->V:F

    .line 170337
    .line 170338
    const/high16 v0, 0x40800000    # 4.0f

    .line 170339
    .line 170340
    mul-float/2addr v0, p1

    .line 170341
    float-to-int v0, v0

    .line 170342
    int-to-float v0, v0

    .line 170343
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 170344
    .line 170345
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170346
    .line 170347
    mul-float/2addr v0, p1

    .line 170348
    float-to-int v0, v0

    .line 170349
    int-to-float v0, v0

    .line 170350
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r0:F

    .line 170351
    .line 170352
    const/high16 v0, 0x41000000    # 8.0f

    .line 170353
    .line 170354
    mul-float/2addr v0, p1

    .line 170355
    float-to-int v0, v0

    .line 170356
    int-to-float v0, v0

    .line 170357
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 170358
    .line 170359
    const/high16 v0, 0x420c0000    # 35.0f

    .line 170360
    .line 170361
    mul-float/2addr v0, p1

    .line 170362
    float-to-int v0, v0

    .line 170363
    int-to-float v0, v0

    .line 170364
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->y0:F

    .line 170365
    .line 170366
    const/high16 v0, 0x41a00000    # 20.0f

    .line 170367
    .line 170368
    mul-float/2addr v0, p1

    .line 170369
    float-to-int v0, v0

    .line 170370
    int-to-float v0, v0

    .line 170371
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x0:F

    .line 170372
    .line 170373
    const/high16 v0, 0x41c80000    # 25.0f

    .line 170374
    .line 170375
    mul-float/2addr p1, v0

    .line 170376
    float-to-int p1, p1

    .line 170377
    int-to-float p1, p1

    .line 170378
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z0:F

    .line 170379
    .line 170380
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 170381
    .line 170382
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v0:F

    .line 170383
    .line 170384
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u0:F

    .line 170385
    .line 170386
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 170387
    .line 170388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170389
    .line 170390
    .line 170391
    move-result-object p1

    .line 170392
    const p2, 0x7f080c64

    .line 170393
    .line 170394
    .line 170395
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170396
    .line 170397
    .line 170398
    move-result p2

    .line 170399
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p1

    .line 170403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170404
    .line 170405
    .line 170406
    move-result-object p2

    .line 170407
    const v0, 0x7f080c93

    .line 170408
    .line 170409
    .line 170410
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170411
    .line 170412
    .line 170413
    move-result v0

    .line 170414
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170415
    .line 170416
    .line 170417
    move-result-object p2

    .line 170418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v0

    .line 170422
    const v1, 0x7f080c78

    .line 170423
    .line 170424
    .line 170425
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170426
    .line 170427
    .line 170428
    move-result v1

    .line 170429
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v0

    .line 170433
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v1

    .line 170437
    const v4, 0x7f080c80

    .line 170438
    .line 170439
    .line 170440
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170441
    .line 170442
    .line 170443
    move-result v4

    .line 170444
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v1

    .line 170448
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v4

    .line 170452
    const v5, 0x7f080bf2

    .line 170453
    .line 170454
    .line 170455
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170456
    .line 170457
    .line 170458
    move-result v5

    .line 170459
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v4

    .line 170463
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O:Landroid/graphics/Bitmap;

    .line 170464
    .line 170465
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v4

    .line 170469
    const v5, 0x7f080c96

    .line 170470
    .line 170471
    .line 170472
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170473
    .line 170474
    .line 170475
    move-result v5

    .line 170476
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v4

    .line 170480
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->N:Landroid/graphics/Bitmap;

    .line 170481
    .line 170482
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->W0:I

    .line 170483
    .line 170484
    const v5, 0x13881

    .line 170485
    .line 170486
    .line 170487
    if-eq v4, v5, :cond_2

    .line 170488
    .line 170489
    goto :goto_0

    .line 170490
    :cond_2
    const/4 v3, 0x0

    .line 170491
    :goto_0
    if-eqz v3, :cond_3

    .line 170492
    .line 170493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v3

    .line 170497
    const v4, 0x7f080ca1

    .line 170498
    .line 170499
    .line 170500
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170501
    .line 170502
    .line 170503
    move-result v4

    .line 170504
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v3

    .line 170508
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    .line 170509
    .line 170510
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v3

    .line 170514
    const v4, 0x7f080d0d

    .line 170515
    .line 170516
    .line 170517
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170518
    .line 170519
    .line 170520
    move-result v4

    .line 170521
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v3

    .line 170525
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->K:Landroid/graphics/Bitmap;

    .line 170526
    .line 170527
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v3

    .line 170531
    const v4, 0x7f080d0e

    .line 170532
    .line 170533
    .line 170534
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170535
    .line 170536
    .line 170537
    move-result v4

    .line 170538
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170539
    .line 170540
    .line 170541
    move-result-object v3

    .line 170542
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L:Landroid/graphics/Bitmap;

    .line 170543
    .line 170544
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v3

    .line 170548
    const v4, 0x7f080c7b

    .line 170549
    .line 170550
    .line 170551
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170552
    .line 170553
    .line 170554
    move-result v4

    .line 170555
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v3

    .line 170559
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M:Landroid/graphics/Bitmap;

    .line 170560
    .line 170561
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v3

    .line 170565
    const v4, 0x7f080bc4

    .line 170566
    .line 170567
    .line 170568
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170569
    .line 170570
    .line 170571
    move-result v4

    .line 170572
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v3

    .line 170576
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q:Landroid/graphics/drawable/Drawable;

    .line 170577
    .line 170578
    new-instance v3, Ljava/util/HashMap;

    .line 170579
    .line 170580
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170581
    .line 170582
    .line 170583
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 170584
    .line 170585
    const-string v4, "N"

    .line 170586
    .line 170587
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170588
    .line 170589
    .line 170590
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 170591
    .line 170592
    const-string v3, "LK"

    .line 170593
    .line 170594
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170595
    .line 170596
    .line 170597
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 170598
    .line 170599
    const-string p2, "F"

    .line 170600
    .line 170601
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170602
    .line 170603
    .line 170604
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 170605
    .line 170606
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M:Landroid/graphics/Bitmap;

    .line 170607
    .line 170608
    const-string v0, "LF"

    .line 170609
    .line 170610
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170611
    .line 170612
    .line 170613
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->m:Ljava/util/HashMap;

    .line 170614
    .line 170615
    const-string p2, "L"

    .line 170616
    .line 170617
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170618
    .line 170619
    .line 170620
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 170621
    .line 170622
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170623
    .line 170624
    const/high16 p2, 0x43520000    # 210.0f

    .line 170625
    .line 170626
    mul-float/2addr p2, p1

    .line 170627
    float-to-int p2, p2

    .line 170628
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->R:I

    .line 170629
    .line 170630
    const/high16 p2, 0x43960000    # 300.0f

    .line 170631
    .line 170632
    mul-float/2addr p1, p2

    .line 170633
    float-to-int p1, p1

    .line 170634
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->T:I

    .line 170635
    .line 170636
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O:Landroid/graphics/Bitmap;

    .line 170637
    .line 170638
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170639
    .line 170640
    .line 170641
    move-result p1

    .line 170642
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->S:I

    .line 170643
    .line 170644
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 170645
    .line 170646
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170647
    .line 170648
    const/high16 p2, 0x41400000    # 12.0f

    .line 170649
    .line 170650
    mul-float/2addr p1, p2

    .line 170651
    float-to-int p1, p1

    .line 170652
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->F0:I

    .line 170653
    .line 170654
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->G0:Z

    .line 170655
    .line 170656
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170657
    .line 170658
    .line 170659
    move-result-object p1

    .line 170660
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/bridge/holder/b;->a(Landroid/content/Context;)Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170661
    .line 170662
    .line 170663
    move-result-object p1

    .line 170664
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170665
    .line 170666
    .line 170667
    move-result-wide p1

    .line 170668
    long-to-int p2, p1

    .line 170669
    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->W0:I

    .line 170670
    .line 170671
    return-void

    .line 170672
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private getScrollLimitX()I
    .locals 4

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 100006
    .line 100007
    if-lt v0, v2, :cond_0

    .line 100008
    .line 100009
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 100010
    .line 100011
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 100012
    .line 100013
    sub-int/2addr v0, v3

    .line 100014
    add-int/2addr v0, v1

    .line 100015
    sub-int/2addr v0, v2

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 100018
    .line 100019
    sub-int/2addr v0, v2

    .line 100020
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private getWaterMarkHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x164087

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getWaterMarkWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x997edc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x865906

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
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->q:I

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd35ac7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    const/high16 v3, 0x432f0000    # 175.0f

    .line 130030
    .line 130031
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-le v2, v4, :cond_1

    .line 130036
    .line 130037
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    mul-int/2addr v2, v0

    .line 130046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    div-int/2addr v2, v3

    .line 130051
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    .line 130056
    .line 130057
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFFFIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x1

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Float;

    move/from16 v13, p3

    invoke-direct {v11, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x3

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x4

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x5

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v11, v9, v14

    sget-object v11, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x1ceb43

    invoke-static {v9, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v9, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    if-nez v9, :cond_1

    return-void

    .line 2
    :cond_1
    iget v9, v9, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    rem-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v11, :cond_3

    add-float v11, v3, v5

    div-float/2addr v11, v14

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    int-to-float v15, v9

    mul-float/2addr v15, v3

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v9, v15

    int-to-float v7, v7

    .line 3
    invoke-static {v7, v9}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    move-result v7

    add-float/2addr v7, v2

    sub-float/2addr v7, v11

    .line 4
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 8
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_10

    const/4 v15, 0x0

    .line 10
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_10

    .line 11
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 12
    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;->leftTop:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;

    if-eqz v14, :cond_5

    move-object/from16 p2, v2

    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;->rowId:Ljava/lang/String;

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;->leftTop:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;->columnId:Ljava/lang/String;

    .line 14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iput-object v10, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->T0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    goto :goto_4

    :cond_5
    move-object/from16 p2, v2

    .line 16
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;->rightBottom:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;

    if-eqz v2, :cond_7

    iget-object v14, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;->rowId:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->k:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$BestArea;->rightBottom:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;

    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatPoint;->columnId:Ljava/lang/String;

    .line 18
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iput-object v10, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->U0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 20
    :cond_7
    iget-boolean v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->sectionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->n:Ljava/lang/String;

    .line 22
    :cond_8
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/seat/view/r;->g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    iget-object v14, v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    iput-object v14, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 24
    iget v14, v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowNum:I

    iput v14, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowNum:I

    if-eqz v2, :cond_e

    .line 25
    iget-object v14, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "R"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 26
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    int-to-float v14, v15

    add-float v17, v3, v5

    mul-float v17, v17, v14

    add-float v14, v17, v7

    float-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->left:I

    add-float v14, v13, v6

    float-to-int v14, v14

    .line 27
    iput v14, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v4

    float-to-int v14, v14

    .line 28
    iput v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    const-string v14, "L"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v17, v3, v16

    add-float v17, v17, v14

    add-float v14, v17, v5

    float-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->right:I

    .line 31
    iget-boolean v2, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/seat/view/r;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/seat/view/r;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->K:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v10}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->isSold()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/seat/view/r;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/seat/view/r;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 35
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    float-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->right:I

    :cond_d
    move-object/from16 v2, p3

    .line 36
    :goto_5
    iget-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    invoke-static {v14, v2}, Lcom/meituan/android/movie/tradebase/util/w;->c(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v14

    iput-object v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    move-object/from16 p3, v11

    const/4 v11, 0x0

    move-object/from16 p8, v12

    .line 37
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez v8, :cond_f

    .line 38
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setX(F)V

    .line 39
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setY(F)V

    .line 40
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->O0:Landroid/graphics/Rect;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v2

    int-to-float v2, v11

    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setWidth(F)V

    add-float v2, v4, v6

    .line 41
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setHeight(F)V

    .line 42
    iput v6, v10, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatSizePY:F

    goto :goto_6

    :cond_e
    move-object/from16 p3, v11

    move-object/from16 p8, v12

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v8, :cond_f

    int-to-float v2, v15

    add-float v11, v3, v5

    mul-float/2addr v2, v11

    add-float/2addr v2, v7

    .line 43
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setX(F)V

    add-float v2, v13, v6

    .line 44
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setY(F)V

    .line 45
    invoke-virtual {v10, v11}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setWidth(F)V

    add-float v2, v4, v6

    .line 46
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setHeight(F)V

    :cond_f
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_10
    move-object/from16 p2, v2

    const/high16 v16, 0x40000000    # 2.0f

    add-float v2, v6, v4

    add-float/2addr v13, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    const/4 v10, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_11
    :goto_7
    return-void
.end method

.method public abstract d(FF)Z
.end method

.method public final e(I)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x66aa3f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 130034
    .line 130035
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 130036
    .line 130037
    add-int/2addr v0, v1

    .line 130038
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 130039
    .line 130040
    if-lt v0, v2, :cond_1

    .line 130041
    .line 130042
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 130043
    .line 130044
    sub-int/2addr v0, v1

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130047
    .line 130048
    sub-int/2addr v0, v2

    .line 130049
    div-int/lit8 v0, v0, 0x2

    .line 130050
    .line 130051
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getScrollLimitX()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 130060
    move-result p1

    return p1
.end method

.method public abstract f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
.end method

.method public abstract g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
.end method

.method public getScrollLimitY()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->y:I

    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(IIFF)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v4, 0x5477a2

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v5

    .line 250044
    if-eqz v5, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Ljava/lang/Boolean;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    return p1

    .line 250057
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 250058
    .line 250059
    iput p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->a:I

    .line 250060
    .line 250061
    iput p2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 250062
    .line 250063
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    add-int/2addr v1, p1

    .line 250068
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 250069
    .line 250070
    sub-int/2addr v1, p1

    .line 250071
    int-to-float p1, v1

    .line 250072
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 250073
    .line 250074
    div-float/2addr p1, v1

    .line 250075
    float-to-int p1, p1

    .line 250076
    iput p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->c:I

    .line 250077
    .line 250078
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 250079
    .line 250080
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 250081
    .line 250082
    .line 250083
    move-result v0

    .line 250084
    add-int/2addr v0, p2

    .line 250085
    int-to-float p2, v0

    .line 250086
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 250087
    .line 250088
    sub-float/2addr p2, v0

    .line 250089
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 250090
    .line 250091
    div-float/2addr p2, v0

    .line 250092
    float-to-int p2, p2

    .line 250093
    iput p2, p1, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->d:I

    .line 250094
    .line 250095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 250096
    .line 250097
    iput p3, p1, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->e:F

    .line 250098
    .line 250099
    iput p4, p1, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->f:F

    .line 250100
    .line 250101
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    .line 250102
    .line 250103
    .line 250104
    move-result p1

    .line 250105
    if-eqz p1, :cond_1

    .line 250106
    .line 250107
    const/4 v2, 0x1

    .line 250108
    :cond_1
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfd2cb7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->N0:Lcom/meituan/android/movie/tradebase/seat/view/r$b;

    .line 130034
    .line 130035
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 130000
    move-object/from16 v10, p0

    .line 130001
    .line 130002
    move-object/from16 v11, p1

    .line 130003
    .line 130004
    const/4 v12, 0x1

    .line 130005
    new-array v0, v12, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v13, 0x0

    .line 130008
    aput-object v11, v0, v13

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0xa3b7c5

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    instance-of v14, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 130038
    .line 130039
    if-eqz v14, :cond_2

    .line 130040
    .line 130041
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->a()F

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    iput v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130052
    .line 130053
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130054
    .line 130055
    .line 130056
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->F:F

    .line 130057
    .line 130058
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130059
    .line 130060
    mul-float v15, v0, v1

    .line 130061
    .line 130062
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->G:F

    .line 130063
    .line 130064
    mul-float v9, v0, v1

    .line 130065
    .line 130066
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/util/w;->h(F)F

    .line 130067
    .line 130068
    .line 130069
    move-result v8

    .line 130070
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->g:Landroid/graphics/PaintFlagsDrawFilter;

    .line 130071
    .line 130072
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 130073
    .line 130074
    .line 130075
    const/4 v2, 0x0

    .line 130076
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130077
    .line 130078
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130079
    .line 130080
    const/16 v16, 0x0

    .line 130081
    .line 130082
    move-object/from16 v0, p0

    .line 130083
    .line 130084
    move-object/from16 v1, p1

    .line 130085
    .line 130086
    move v4, v15

    .line 130087
    move v5, v15

    .line 130088
    move v6, v9

    .line 130089
    move/from16 v17, v7

    .line 130090
    .line 130091
    move v7, v8

    .line 130092
    move/from16 v18, v8

    .line 130093
    .line 130094
    move/from16 v8, v17

    .line 130095
    .line 130096
    move v12, v9

    .line 130097
    move/from16 v9, v16

    .line 130098
    .line 130099
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/movie/tradebase/seat/view/r;->c(Landroid/graphics/Canvas;FFFFFFIZ)V

    .line 130100
    .line 130101
    .line 130102
    const/4 v0, 0x3

    .line 130103
    new-array v1, v0, [Ljava/lang/Object;

    .line 130104
    .line 130105
    aput-object v11, v1, v13

    .line 130106
    .line 130107
    new-instance v2, Ljava/lang/Float;

    .line 130108
    .line 130109
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 130110
    .line 130111
    .line 130112
    const/4 v3, 0x1

    .line 130113
    aput-object v2, v1, v3

    .line 130114
    .line 130115
    new-instance v2, Ljava/lang/Float;

    .line 130116
    .line 130117
    move/from16 v3, v18

    .line 130118
    .line 130119
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130120
    .line 130121
    .line 130122
    const/4 v4, 0x2

    .line 130123
    aput-object v2, v1, v4

    .line 130124
    .line 130125
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v5, 0x4de134

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v1, v10, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v6

    .line 130134
    const/high16 v16, 0x40000000    # 2.0f

    .line 130135
    .line 130136
    const/high16 v7, 0x41200000    # 10.0f

    .line 130137
    .line 130138
    if-eqz v6, :cond_3

    .line 130139
    .line 130140
    invoke-static {v1, v10, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_3
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->T0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130145
    .line 130146
    if-eqz v1, :cond_5

    .line 130147
    .line 130148
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U0:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130149
    .line 130150
    if-nez v2, :cond_4

    .line 130151
    .line 130152
    goto :goto_0

    .line 130153
    :cond_4
    iget v5, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 130154
    .line 130155
    div-float v9, v12, v16

    .line 130156
    .line 130157
    sub-float/2addr v5, v9

    .line 130158
    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 130159
    .line 130160
    div-float v8, v3, v16

    .line 130161
    .line 130162
    sub-float/2addr v1, v8

    .line 130163
    iget v6, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 130164
    .line 130165
    iget v12, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 130166
    .line 130167
    add-float/2addr v6, v12

    .line 130168
    add-float/2addr v6, v9

    .line 130169
    iget v9, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    .line 130170
    .line 130171
    iget v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->height:F

    .line 130172
    .line 130173
    add-float/2addr v9, v2

    .line 130174
    sub-float/2addr v9, v8

    .line 130175
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130176
    .line 130177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v8

    .line 130181
    const v12, 0x7f060710

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 130185
    .line 130186
    .line 130187
    move-result v8

    .line 130188
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 130189
    .line 130190
    .line 130191
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130192
    .line 130193
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130194
    .line 130195
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130196
    .line 130197
    .line 130198
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130199
    .line 130200
    const/high16 v8, 0x3f000000    # 0.5f

    .line 130201
    .line 130202
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 130203
    .line 130204
    .line 130205
    move-result v8

    .line 130206
    int-to-float v8, v8

    .line 130207
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130208
    .line 130209
    .line 130210
    new-instance v2, Landroid/graphics/RectF;

    .line 130211
    .line 130212
    invoke-direct {v2, v5, v1, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130216
    .line 130217
    invoke-virtual {v11, v2, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130218
    .line 130219
    .line 130220
    :cond_5
    :goto_0
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130221
    .line 130222
    int-to-float v1, v1

    .line 130223
    if-eqz v14, :cond_6

    .line 130224
    .line 130225
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->A0:F

    .line 130226
    .line 130227
    goto :goto_1

    .line 130228
    :cond_6
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130229
    .line 130230
    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 130231
    .line 130232
    aput-object v11, v5, v13

    .line 130233
    .line 130234
    new-instance v6, Ljava/lang/Float;

    .line 130235
    .line 130236
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130237
    .line 130238
    .line 130239
    const/4 v8, 0x1

    .line 130240
    aput-object v6, v5, v8

    .line 130241
    .line 130242
    new-instance v6, Ljava/lang/Float;

    .line 130243
    .line 130244
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 130245
    .line 130246
    .line 130247
    aput-object v6, v5, v4

    .line 130248
    .line 130249
    sget-object v6, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130250
    .line 130251
    const v8, 0x29a10e

    .line 130252
    .line 130253
    .line 130254
    invoke-static {v5, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v9

    .line 130258
    const/4 v12, 0x0

    .line 130259
    const/4 v14, 0x4

    .line 130260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130261
    .line 130262
    if-eqz v9, :cond_7

    .line 130263
    .line 130264
    invoke-static {v5, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v1

    .line 130268
    check-cast v1, Ljava/lang/Float;

    .line 130269
    .line 130270
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130271
    .line 130272
    .line 130273
    goto/16 :goto_4

    .line 130274
    .line 130275
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130276
    .line 130277
    .line 130278
    move-result v5

    .line 130279
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->A0:F

    .line 130280
    .line 130281
    cmpl-float v8, v2, v6

    .line 130282
    .line 130283
    if-lez v8, :cond_9

    .line 130284
    .line 130285
    add-float/2addr v2, v7

    .line 130286
    sub-float/2addr v2, v6

    .line 130287
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R:I

    .line 130288
    .line 130289
    int-to-float v6, v6

    .line 130290
    mul-float v8, v6, v2

    .line 130291
    .line 130292
    iget v9, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->T:I

    .line 130293
    .line 130294
    int-to-float v0, v9

    .line 130295
    cmpl-float v20, v8, v0

    .line 130296
    .line 130297
    if-lez v20, :cond_8

    .line 130298
    .line 130299
    mul-float/2addr v0, v7

    .line 130300
    div-float/2addr v0, v6

    .line 130301
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->S:I

    .line 130302
    .line 130303
    int-to-float v2, v2

    .line 130304
    mul-float/2addr v2, v0

    .line 130305
    float-to-int v2, v2

    .line 130306
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->F0:I

    .line 130307
    .line 130308
    int-to-float v6, v6

    .line 130309
    mul-float/2addr v6, v0

    .line 130310
    float-to-int v0, v6

    .line 130311
    goto :goto_2

    .line 130312
    :cond_8
    float-to-int v9, v8

    .line 130313
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->S:I

    .line 130314
    .line 130315
    int-to-float v0, v0

    .line 130316
    mul-float/2addr v0, v2

    .line 130317
    float-to-int v0, v0

    .line 130318
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->F0:I

    .line 130319
    .line 130320
    int-to-float v6, v6

    .line 130321
    mul-float/2addr v6, v2

    .line 130322
    float-to-int v2, v6

    .line 130323
    move/from16 v28, v2

    .line 130324
    .line 130325
    move v2, v0

    .line 130326
    move/from16 v0, v28

    .line 130327
    .line 130328
    goto :goto_2

    .line 130329
    :cond_9
    iget v9, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R:I

    .line 130330
    .line 130331
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->S:I

    .line 130332
    .line 130333
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->F0:I

    .line 130334
    .line 130335
    :goto_2
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130336
    .line 130337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v8

    .line 130341
    const v7, 0x7f0606aa

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 130345
    .line 130346
    .line 130347
    move-result v7

    .line 130348
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 130349
    .line 130350
    .line 130351
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130352
    .line 130353
    int-to-float v7, v0

    .line 130354
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130355
    .line 130356
    .line 130357
    :goto_3
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130358
    .line 130359
    iget-object v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->o:Ljava/lang/String;

    .line 130360
    .line 130361
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130362
    .line 130363
    .line 130364
    move-result v6

    .line 130365
    const/high16 v7, 0x41a00000    # 20.0f

    .line 130366
    .line 130367
    add-float/2addr v6, v7

    .line 130368
    int-to-float v7, v9

    .line 130369
    cmpl-float v6, v6, v7

    .line 130370
    .line 130371
    if-ltz v6, :cond_a

    .line 130372
    .line 130373
    add-int/lit8 v0, v0, -0x1

    .line 130374
    .line 130375
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130376
    .line 130377
    int-to-float v7, v0

    .line 130378
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130379
    .line 130380
    .line 130381
    goto :goto_3

    .line 130382
    :cond_a
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P0:Landroid/graphics/Rect;

    .line 130383
    .line 130384
    invoke-static {v1, v7}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130385
    .line 130386
    .line 130387
    move-result v1

    .line 130388
    float-to-int v1, v1

    .line 130389
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 130390
    .line 130391
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P0:Landroid/graphics/Rect;

    .line 130392
    .line 130393
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 130394
    .line 130395
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 130396
    .line 130397
    add-int/2addr v6, v9

    .line 130398
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 130399
    .line 130400
    add-int/2addr v5, v2

    .line 130401
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 130402
    .line 130403
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->O:Landroid/graphics/Bitmap;

    .line 130404
    .line 130405
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    .line 130406
    .line 130407
    invoke-virtual {v11, v5, v12, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130408
    .line 130409
    .line 130410
    int-to-float v0, v0

    .line 130411
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->f:Landroid/graphics/Paint;

    .line 130412
    .line 130413
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/w;->j(FLandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetrics;

    .line 130414
    .line 130415
    .line 130416
    move-result-object v0

    .line 130417
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130418
    .line 130419
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->o:Ljava/lang/String;

    .line 130420
    .line 130421
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130422
    .line 130423
    .line 130424
    move-result v1

    .line 130425
    float-to-int v1, v1

    .line 130426
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 130427
    .line 130428
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130429
    .line 130430
    sub-float/2addr v5, v0

    .line 130431
    float-to-int v0, v5

    .line 130432
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 130433
    .line 130434
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130435
    .line 130436
    float-to-int v5, v5

    .line 130437
    mul-int/lit8 v5, v5, 0x4

    .line 130438
    .line 130439
    sub-int/2addr v0, v5

    .line 130440
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->o:Ljava/lang/String;

    .line 130441
    .line 130442
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P0:Landroid/graphics/Rect;

    .line 130443
    .line 130444
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 130445
    .line 130446
    int-to-float v6, v6

    .line 130447
    int-to-float v1, v1

    .line 130448
    invoke-static {v7, v1}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130449
    .line 130450
    .line 130451
    move-result v1

    .line 130452
    add-float/2addr v1, v6

    .line 130453
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P0:Landroid/graphics/Rect;

    .line 130454
    .line 130455
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 130456
    .line 130457
    int-to-float v6, v6

    .line 130458
    int-to-float v2, v2

    .line 130459
    int-to-float v0, v0

    .line 130460
    invoke-static {v2, v0}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130461
    .line 130462
    .line 130463
    move-result v2

    .line 130464
    add-float/2addr v2, v6

    .line 130465
    add-float/2addr v2, v0

    .line 130466
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130467
    .line 130468
    invoke-virtual {v11, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130469
    .line 130470
    .line 130471
    :goto_4
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130472
    .line 130473
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 130474
    .line 130475
    int-to-float v1, v1

    .line 130476
    add-float v8, v15, v3

    .line 130477
    .line 130478
    mul-float/2addr v8, v1

    .line 130479
    add-float/2addr v8, v0

    .line 130480
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130481
    .line 130482
    int-to-float v1, v1

    .line 130483
    add-float/2addr v0, v3

    .line 130484
    new-array v2, v14, [Ljava/lang/Object;

    .line 130485
    .line 130486
    aput-object v11, v2, v13

    .line 130487
    .line 130488
    new-instance v5, Ljava/lang/Float;

    .line 130489
    .line 130490
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130491
    .line 130492
    .line 130493
    const/4 v6, 0x1

    .line 130494
    aput-object v5, v2, v6

    .line 130495
    .line 130496
    new-instance v5, Ljava/lang/Float;

    .line 130497
    .line 130498
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 130499
    .line 130500
    .line 130501
    aput-object v5, v2, v4

    .line 130502
    .line 130503
    new-instance v5, Ljava/lang/Float;

    .line 130504
    .line 130505
    invoke-direct {v5, v8}, Ljava/lang/Float;-><init>(F)V

    .line 130506
    .line 130507
    .line 130508
    const/4 v6, 0x3

    .line 130509
    aput-object v5, v2, v6

    .line 130510
    .line 130511
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130512
    .line 130513
    const v6, 0x16793e

    .line 130514
    .line 130515
    .line 130516
    invoke-static {v2, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130517
    .line 130518
    .line 130519
    move-result v7

    .line 130520
    const v9, 0x7f0606d2

    .line 130521
    .line 130522
    .line 130523
    if-eqz v7, :cond_b

    .line 130524
    .line 130525
    invoke-static {v2, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130526
    .line 130527
    .line 130528
    goto :goto_5

    .line 130529
    :cond_b
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 130530
    .line 130531
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 130532
    .line 130533
    .line 130534
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 130535
    .line 130536
    div-float v1, v1, v16

    .line 130537
    .line 130538
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130539
    .line 130540
    .line 130541
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 130542
    .line 130543
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130544
    .line 130545
    .line 130546
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130547
    .line 130548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v1

    .line 130552
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130553
    .line 130554
    .line 130555
    move-result v1

    .line 130556
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130557
    .line 130558
    .line 130559
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 130560
    .line 130561
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 130562
    .line 130563
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130564
    .line 130565
    .line 130566
    :goto_5
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w:I

    .line 130567
    .line 130568
    int-to-float v0, v0

    .line 130569
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130570
    .line 130571
    add-float/2addr v0, v1

    .line 130572
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->D:I

    .line 130573
    .line 130574
    int-to-float v1, v1

    .line 130575
    add-float/2addr v0, v1

    .line 130576
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130577
    .line 130578
    int-to-float v1, v1

    .line 130579
    const/4 v2, 0x3

    .line 130580
    new-array v5, v2, [Ljava/lang/Object;

    .line 130581
    .line 130582
    aput-object v11, v5, v13

    .line 130583
    .line 130584
    new-instance v2, Ljava/lang/Float;

    .line 130585
    .line 130586
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 130587
    .line 130588
    .line 130589
    const/4 v6, 0x1

    .line 130590
    aput-object v2, v5, v6

    .line 130591
    .line 130592
    new-instance v2, Ljava/lang/Float;

    .line 130593
    .line 130594
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130595
    .line 130596
    .line 130597
    aput-object v2, v5, v4

    .line 130598
    .line 130599
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130600
    .line 130601
    const v6, 0x8be763

    .line 130602
    .line 130603
    .line 130604
    invoke-static {v5, v10, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130605
    .line 130606
    .line 130607
    move-result v7

    .line 130608
    if-eqz v7, :cond_c

    .line 130609
    .line 130610
    invoke-static {v5, v10, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130611
    .line 130612
    .line 130613
    goto :goto_8

    .line 130614
    :cond_c
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->W0:I

    .line 130615
    .line 130616
    const v5, 0x13881

    .line 130617
    .line 130618
    .line 130619
    if-eq v2, v5, :cond_d

    .line 130620
    .line 130621
    const/4 v2, 0x1

    .line 130622
    goto :goto_6

    .line 130623
    :cond_d
    const/4 v2, 0x0

    .line 130624
    :goto_6
    if-eqz v2, :cond_f

    .line 130625
    .line 130626
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 130627
    .line 130628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 130629
    .line 130630
    .line 130631
    move-result v5

    .line 130632
    add-int/2addr v5, v2

    .line 130633
    int-to-float v2, v5

    .line 130634
    cmpg-float v6, v0, v2

    .line 130635
    .line 130636
    if-gez v6, :cond_f

    .line 130637
    .line 130638
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getWaterMarkHeight()I

    .line 130639
    .line 130640
    .line 130641
    move-result v6

    .line 130642
    int-to-float v6, v6

    .line 130643
    add-float/2addr v6, v0

    .line 130644
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->E:I

    .line 130645
    .line 130646
    int-to-float v7, v7

    .line 130647
    add-float/2addr v6, v7

    .line 130648
    cmpl-float v2, v6, v2

    .line 130649
    .line 130650
    if-lez v2, :cond_e

    .line 130651
    .line 130652
    goto :goto_7

    .line 130653
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getWaterMarkHeight()I

    .line 130654
    .line 130655
    .line 130656
    move-result v0

    .line 130657
    sub-int/2addr v5, v0

    .line 130658
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->E:I

    .line 130659
    .line 130660
    sub-int/2addr v5, v0

    .line 130661
    int-to-float v0, v5

    .line 130662
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getWaterMarkWidth()I

    .line 130663
    .line 130664
    .line 130665
    move-result v2

    .line 130666
    int-to-float v2, v2

    .line 130667
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130668
    .line 130669
    .line 130670
    move-result v1

    .line 130671
    iput v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Y0:F

    .line 130672
    .line 130673
    iput v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->X0:F

    .line 130674
    .line 130675
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    .line 130676
    .line 130677
    invoke-virtual {v10, v2}, Lcom/meituan/android/movie/tradebase/seat/view/r;->b(Landroid/graphics/Bitmap;)V

    .line 130678
    .line 130679
    .line 130680
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    .line 130681
    .line 130682
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    .line 130683
    .line 130684
    invoke-virtual {v11, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130685
    .line 130686
    .line 130687
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getWaterMarkHeight()I

    .line 130688
    .line 130689
    .line 130690
    move-result v1

    .line 130691
    int-to-float v1, v1

    .line 130692
    add-float/2addr v0, v1

    .line 130693
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->E:I

    .line 130694
    .line 130695
    int-to-float v1, v1

    .line 130696
    add-float/2addr v0, v1

    .line 130697
    float-to-int v0, v0

    .line 130698
    iput v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->y:I

    .line 130699
    .line 130700
    :cond_f
    :goto_8
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130701
    .line 130702
    add-float/2addr v0, v3

    .line 130703
    add-float/2addr v8, v3

    .line 130704
    new-array v1, v14, [Ljava/lang/Object;

    .line 130705
    .line 130706
    aput-object v11, v1, v13

    .line 130707
    .line 130708
    new-instance v2, Ljava/lang/Float;

    .line 130709
    .line 130710
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 130711
    .line 130712
    .line 130713
    const/4 v3, 0x1

    .line 130714
    aput-object v2, v1, v3

    .line 130715
    .line 130716
    new-instance v2, Ljava/lang/Float;

    .line 130717
    .line 130718
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 130719
    .line 130720
    .line 130721
    aput-object v2, v1, v4

    .line 130722
    .line 130723
    new-instance v2, Ljava/lang/Float;

    .line 130724
    .line 130725
    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    .line 130726
    .line 130727
    .line 130728
    const/4 v3, 0x3

    .line 130729
    aput-object v2, v1, v3

    .line 130730
    .line 130731
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130732
    .line 130733
    const v3, 0x919ebc

    .line 130734
    .line 130735
    .line 130736
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130737
    .line 130738
    .line 130739
    move-result v5

    .line 130740
    const/high16 v14, 0x40a00000    # 5.0f

    .line 130741
    .line 130742
    if-eqz v5, :cond_10

    .line 130743
    .line 130744
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130745
    .line 130746
    .line 130747
    goto/16 :goto_a

    .line 130748
    .line 130749
    :cond_10
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->J:F

    .line 130750
    .line 130751
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 130752
    .line 130753
    .line 130754
    move-result v2

    .line 130755
    int-to-float v2, v2

    .line 130756
    add-float/2addr v1, v2

    .line 130757
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->I:F

    .line 130758
    .line 130759
    add-float/2addr v2, v1

    .line 130760
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->J:F

    .line 130761
    .line 130762
    sub-float/2addr v0, v3

    .line 130763
    add-float/2addr v8, v3

    .line 130764
    iget-object v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q:Landroid/graphics/drawable/Drawable;

    .line 130765
    .line 130766
    float-to-int v5, v1

    .line 130767
    float-to-int v0, v0

    .line 130768
    float-to-int v2, v2

    .line 130769
    float-to-int v6, v8

    .line 130770
    invoke-virtual {v3, v5, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130771
    .line 130772
    .line 130773
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q:Landroid/graphics/drawable/Drawable;

    .line 130774
    .line 130775
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130776
    .line 130777
    .line 130778
    iget-boolean v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->V0:Z

    .line 130779
    .line 130780
    if-eqz v0, :cond_11

    .line 130781
    .line 130782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130783
    .line 130784
    .line 130785
    move-result-object v0

    .line 130786
    const v2, 0x7f080c5e

    .line 130787
    .line 130788
    .line 130789
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130790
    .line 130791
    .line 130792
    move-result v2

    .line 130793
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130794
    .line 130795
    .line 130796
    move-result-object v0

    .line 130797
    const/high16 v2, 0x41b80000    # 23.0f

    .line 130798
    .line 130799
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130800
    .line 130801
    .line 130802
    move-result v2

    .line 130803
    const/high16 v3, 0x41500000    # 13.0f

    .line 130804
    .line 130805
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130806
    .line 130807
    .line 130808
    move-result v3

    .line 130809
    invoke-static {v0, v2, v3, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 130810
    .line 130811
    .line 130812
    move-result-object v0

    .line 130813
    const/high16 v2, 0x41e00000    # 28.0f

    .line 130814
    .line 130815
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130816
    .line 130817
    .line 130818
    move-result v2

    .line 130819
    int-to-float v2, v2

    .line 130820
    add-float/2addr v8, v2

    .line 130821
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    .line 130822
    .line 130823
    invoke-virtual {v11, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130824
    .line 130825
    .line 130826
    :cond_11
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 130827
    .line 130828
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130829
    .line 130830
    const/high16 v2, 0x41300000    # 11.0f

    .line 130831
    .line 130832
    mul-float/2addr v0, v2

    .line 130833
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130834
    .line 130835
    const/4 v3, -0x1

    .line 130836
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130837
    .line 130838
    .line 130839
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130840
    .line 130841
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130842
    .line 130843
    .line 130844
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->f:Landroid/graphics/Paint;

    .line 130845
    .line 130846
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/w;->j(FLandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetrics;

    .line 130847
    .line 130848
    .line 130849
    move-result-object v0

    .line 130850
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 130851
    .line 130852
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130853
    .line 130854
    sub-float/2addr v2, v0

    .line 130855
    float-to-int v0, v2

    .line 130856
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130857
    .line 130858
    if-eqz v2, :cond_15

    .line 130859
    .line 130860
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130861
    .line 130862
    if-eqz v2, :cond_15

    .line 130863
    .line 130864
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130865
    .line 130866
    .line 130867
    move-result v2

    .line 130868
    if-eqz v2, :cond_12

    .line 130869
    .line 130870
    goto :goto_a

    .line 130871
    :cond_12
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130872
    .line 130873
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130874
    .line 130875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130876
    .line 130877
    .line 130878
    move-result-object v2

    .line 130879
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130880
    .line 130881
    .line 130882
    move-result v3

    .line 130883
    if-eqz v3, :cond_15

    .line 130884
    .line 130885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130886
    .line 130887
    .line 130888
    move-result-object v3

    .line 130889
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130890
    .line 130891
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130892
    .line 130893
    .line 130894
    move-result-object v5

    .line 130895
    if-eqz v5, :cond_13

    .line 130896
    .line 130897
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130898
    .line 130899
    .line 130900
    move-result-object v5

    .line 130901
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130902
    .line 130903
    .line 130904
    move-result v5

    .line 130905
    if-eqz v5, :cond_13

    .line 130906
    .line 130907
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130908
    .line 130909
    .line 130910
    move-result-object v5

    .line 130911
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130912
    .line 130913
    .line 130914
    move-result-object v5

    .line 130915
    if-nez v5, :cond_14

    .line 130916
    .line 130917
    goto :goto_9

    .line 130918
    :cond_14
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130919
    .line 130920
    .line 130921
    move-result-object v5

    .line 130922
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130923
    .line 130924
    .line 130925
    move-result-object v5

    .line 130926
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130927
    .line 130928
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getY()F

    .line 130929
    .line 130930
    .line 130931
    move-result v5

    .line 130932
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->rowId:Ljava/lang/String;

    .line 130933
    .line 130934
    iget-object v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130935
    .line 130936
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130937
    .line 130938
    .line 130939
    move-result v6

    .line 130940
    float-to-int v6, v6

    .line 130941
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->I:F

    .line 130942
    .line 130943
    int-to-float v6, v6

    .line 130944
    invoke-static {v7, v6}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130945
    .line 130946
    .line 130947
    move-result v6

    .line 130948
    add-float/2addr v6, v1

    .line 130949
    int-to-float v7, v0

    .line 130950
    invoke-static {v15, v7}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 130951
    .line 130952
    .line 130953
    move-result v8

    .line 130954
    add-float/2addr v8, v5

    .line 130955
    add-float/2addr v8, v7

    .line 130956
    sub-float/2addr v8, v14

    .line 130957
    iget-object v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 130958
    .line 130959
    invoke-virtual {v11, v3, v6, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130960
    .line 130961
    .line 130962
    goto :goto_9

    .line 130963
    :cond_15
    :goto_a
    iget-boolean v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->G0:Z

    .line 130964
    .line 130965
    if-eqz v0, :cond_1e

    .line 130966
    .line 130967
    const/4 v0, 0x1

    .line 130968
    new-array v1, v0, [Ljava/lang/Object;

    .line 130969
    .line 130970
    aput-object v11, v1, v13

    .line 130971
    .line 130972
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130973
    .line 130974
    const v2, 0x9836d1

    .line 130975
    .line 130976
    .line 130977
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130978
    .line 130979
    .line 130980
    move-result v3

    .line 130981
    if-eqz v3, :cond_16

    .line 130982
    .line 130983
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130984
    .line 130985
    .line 130986
    goto/16 :goto_d

    .line 130987
    .line 130988
    :cond_16
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 130989
    .line 130990
    int-to-float v0, v0

    .line 130991
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130992
    .line 130993
    mul-float/2addr v0, v7

    .line 130994
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 130995
    .line 130996
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 130997
    .line 130998
    mul-float v2, v2, v16

    .line 130999
    .line 131000
    sub-float/2addr v1, v2

    .line 131001
    div-float v25, v0, v1

    .line 131002
    .line 131003
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w:I

    .line 131004
    .line 131005
    int-to-float v0, v0

    .line 131006
    mul-float/2addr v0, v7

    .line 131007
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 131008
    .line 131009
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v0:F

    .line 131010
    .line 131011
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 131012
    .line 131013
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/w;->e(FFI)F

    .line 131014
    .line 131015
    .line 131016
    move-result v1

    .line 131017
    div-float/2addr v0, v1

    .line 131018
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 131019
    .line 131020
    .line 131021
    move-result v1

    .line 131022
    int-to-float v1, v1

    .line 131023
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 131024
    .line 131025
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 131026
    .line 131027
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 131028
    .line 131029
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 131030
    .line 131031
    iget v8, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 131032
    .line 131033
    if-le v6, v8, :cond_17

    .line 131034
    .line 131035
    const/16 v24, 0x1

    .line 131036
    .line 131037
    goto :goto_b

    .line 131038
    :cond_17
    const/16 v24, 0x0

    .line 131039
    .line 131040
    :goto_b
    move/from16 v19, v1

    .line 131041
    .line 131042
    move/from16 v20, v2

    .line 131043
    .line 131044
    move/from16 v21, v3

    .line 131045
    .line 131046
    move/from16 v22, v5

    .line 131047
    .line 131048
    move/from16 v23, v25

    .line 131049
    .line 131050
    invoke-static/range {v19 .. v24}, Lcom/meituan/android/movie/tradebase/util/w;->l(FIIFFZ)F

    .line 131051
    .line 131052
    .line 131053
    move-result v15

    .line 131054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 131055
    .line 131056
    .line 131057
    move-result v1

    .line 131058
    int-to-float v1, v1

    .line 131059
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 131060
    .line 131061
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 131062
    .line 131063
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 131064
    .line 131065
    add-float/2addr v3, v5

    .line 131066
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/movie/tradebase/util/w;->m(FFFF)F

    .line 131067
    .line 131068
    .line 131069
    move-result v27

    .line 131070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 131071
    .line 131072
    .line 131073
    move-result v1

    .line 131074
    int-to-float v1, v1

    .line 131075
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 131076
    .line 131077
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 131078
    .line 131079
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 131080
    .line 131081
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 131082
    .line 131083
    iget v8, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 131084
    .line 131085
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 131086
    .line 131087
    if-le v7, v6, :cond_18

    .line 131088
    .line 131089
    const/16 v26, 0x1

    .line 131090
    .line 131091
    goto :goto_c

    .line 131092
    :cond_18
    const/16 v26, 0x0

    .line 131093
    .line 131094
    :goto_c
    move/from16 v19, v1

    .line 131095
    .line 131096
    move/from16 v20, v2

    .line 131097
    .line 131098
    move/from16 v21, v3

    .line 131099
    .line 131100
    move/from16 v22, v5

    .line 131101
    .line 131102
    move/from16 v23, v6

    .line 131103
    .line 131104
    move/from16 v24, v8

    .line 131105
    .line 131106
    invoke-static/range {v19 .. v26}, Lcom/meituan/android/movie/tradebase/util/w;->n(FIIIIFFZ)F

    .line 131107
    .line 131108
    .line 131109
    move-result v1

    .line 131110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 131111
    .line 131112
    .line 131113
    move-result v2

    .line 131114
    int-to-float v2, v2

    .line 131115
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 131116
    .line 131117
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 131118
    .line 131119
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 131120
    .line 131121
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 131122
    .line 131123
    add-float/2addr v6, v7

    .line 131124
    invoke-static {v2, v0, v3, v5, v6}, Lcom/meituan/android/movie/tradebase/util/w;->k(FFIFF)F

    .line 131125
    .line 131126
    .line 131127
    move-result v0

    .line 131128
    add-float v2, v15, v1

    .line 131129
    .line 131130
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131131
    .line 131132
    cmpl-float v2, v2, v3

    .line 131133
    .line 131134
    if-lez v2, :cond_19

    .line 131135
    .line 131136
    sub-float v1, v3, v15

    .line 131137
    .line 131138
    :cond_19
    move v13, v1

    .line 131139
    add-float v1, v27, v0

    .line 131140
    .line 131141
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->V:F

    .line 131142
    .line 131143
    cmpl-float v1, v1, v2

    .line 131144
    .line 131145
    if-lez v1, :cond_1a

    .line 131146
    .line 131147
    sub-float v0, v2, v27

    .line 131148
    .line 131149
    :cond_1a
    move/from16 v19, v0

    .line 131150
    .line 131151
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131152
    .line 131153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 131154
    .line 131155
    .line 131156
    move-result v1

    .line 131157
    int-to-float v1, v1

    .line 131158
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 131159
    .line 131160
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131161
    .line 131162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 131163
    .line 131164
    .line 131165
    move-result v1

    .line 131166
    int-to-float v1, v1

    .line 131167
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 131168
    .line 131169
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131170
    .line 131171
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 131172
    .line 131173
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131174
    .line 131175
    add-float/2addr v1, v2

    .line 131176
    float-to-int v1, v1

    .line 131177
    int-to-float v1, v1

    .line 131178
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 131179
    .line 131180
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 131181
    .line 131182
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->V:F

    .line 131183
    .line 131184
    add-float/2addr v1, v2

    .line 131185
    float-to-int v1, v1

    .line 131186
    int-to-float v1, v1

    .line 131187
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 131188
    .line 131189
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->d:Landroid/graphics/Paint;

    .line 131190
    .line 131191
    const/high16 v2, 0x41200000    # 10.0f

    .line 131192
    .line 131193
    invoke-virtual {v11, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131194
    .line 131195
    .line 131196
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131197
    .line 131198
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131199
    .line 131200
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 131201
    .line 131202
    float-to-int v1, v1

    .line 131203
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131204
    .line 131205
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r0:F

    .line 131206
    .line 131207
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 131208
    .line 131209
    .line 131210
    move-result v2

    .line 131211
    float-to-int v2, v2

    .line 131212
    add-int/2addr v1, v2

    .line 131213
    int-to-float v1, v1

    .line 131214
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 131215
    .line 131216
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131217
    .line 131218
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131219
    .line 131220
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 131221
    .line 131222
    float-to-int v1, v1

    .line 131223
    add-int/lit8 v1, v1, 0xc

    .line 131224
    .line 131225
    int-to-float v1, v1

    .line 131226
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 131227
    .line 131228
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 131229
    .line 131230
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r0:F

    .line 131231
    .line 131232
    add-float/2addr v2, v3

    .line 131233
    float-to-int v2, v2

    .line 131234
    int-to-float v2, v2

    .line 131235
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 131236
    .line 131237
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 131238
    .line 131239
    add-float/2addr v1, v2

    .line 131240
    float-to-int v1, v1

    .line 131241
    int-to-float v1, v1

    .line 131242
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 131243
    .line 131244
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->O:Landroid/graphics/Bitmap;

    .line 131245
    .line 131246
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->a:Landroid/graphics/Paint;

    .line 131247
    .line 131248
    invoke-virtual {v11, v1, v12, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131249
    .line 131250
    .line 131251
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->i:I

    .line 131252
    .line 131253
    const/4 v1, 0x1

    .line 131254
    if-le v0, v1, :cond_1b

    .line 131255
    .line 131256
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 131257
    .line 131258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131259
    .line 131260
    .line 131261
    move-result-object v1

    .line 131262
    const v2, 0x7f06073a

    .line 131263
    .line 131264
    .line 131265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 131266
    .line 131267
    .line 131268
    move-result v1

    .line 131269
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131270
    .line 131271
    .line 131272
    const/high16 v0, 0x41100000    # 9.0f

    .line 131273
    .line 131274
    invoke-static {v0}, Lcom/maoyan/utils/g;->g(F)I

    .line 131275
    .line 131276
    .line 131277
    move-result v0

    .line 131278
    int-to-float v0, v0

    .line 131279
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->f:Landroid/graphics/Paint;

    .line 131280
    .line 131281
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/w;->j(FLandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetrics;

    .line 131282
    .line 131283
    .line 131284
    move-result-object v0

    .line 131285
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 131286
    .line 131287
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 131288
    .line 131289
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 131290
    .line 131291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131292
    .line 131293
    .line 131294
    move-result v1

    .line 131295
    float-to-int v1, v1

    .line 131296
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 131297
    .line 131298
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 131299
    .line 131300
    sub-float/2addr v2, v0

    .line 131301
    float-to-int v0, v2

    .line 131302
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 131303
    .line 131304
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->regionName:Ljava/lang/String;

    .line 131305
    .line 131306
    iget-object v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131307
    .line 131308
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 131309
    .line 131310
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r0:F

    .line 131311
    .line 131312
    int-to-float v1, v1

    .line 131313
    invoke-static {v5, v1}, Lcom/meituan/android/movie/tradebase/util/w;->d(FF)F

    .line 131314
    .line 131315
    .line 131316
    move-result v1

    .line 131317
    add-float/2addr v1, v3

    .line 131318
    iget-object v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131319
    .line 131320
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 131321
    .line 131322
    div-int/2addr v0, v4

    .line 131323
    int-to-float v0, v0

    .line 131324
    add-float/2addr v3, v0

    .line 131325
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->b:Landroid/text/TextPaint;

    .line 131326
    .line 131327
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131328
    .line 131329
    .line 131330
    :cond_1b
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131331
    .line 131332
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 131333
    .line 131334
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131335
    .line 131336
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 131337
    .line 131338
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 131339
    .line 131340
    add-float v3, v0, v1

    .line 131341
    .line 131342
    iget v5, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 131343
    .line 131344
    iget v6, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->u0:F

    .line 131345
    .line 131346
    iget v7, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v0:F

    .line 131347
    .line 131348
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131349
    .line 131350
    float-to-int v8, v0

    .line 131351
    const/4 v12, 0x1

    .line 131352
    move-object/from16 v0, p0

    .line 131353
    .line 131354
    move-object/from16 v1, p1

    .line 131355
    .line 131356
    move v4, v5

    .line 131357
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131358
    .line 131359
    const v14, 0x7f0606d2

    .line 131360
    .line 131361
    .line 131362
    move v9, v12

    .line 131363
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/movie/tradebase/seat/view/r;->c(Landroid/graphics/Canvas;FFFFFFIZ)V

    .line 131364
    .line 131365
    .line 131366
    iget v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 131367
    .line 131368
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->v0:F

    .line 131369
    .line 131370
    iget v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 131371
    .line 131372
    invoke-static {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/util/w;->e(FFI)F

    .line 131373
    .line 131374
    .line 131375
    move-result v0

    .line 131376
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 131377
    .line 131378
    add-float/2addr v0, v1

    .line 131379
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 131380
    .line 131381
    add-float/2addr v0, v1

    .line 131382
    iget v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 131383
    .line 131384
    add-float/2addr v0, v1

    .line 131385
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 131386
    .line 131387
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 131388
    .line 131389
    .line 131390
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 131391
    .line 131392
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131393
    .line 131394
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 131395
    .line 131396
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131397
    .line 131398
    div-float v3, v3, v16

    .line 131399
    .line 131400
    add-float/2addr v3, v2

    .line 131401
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->R0:Landroid/graphics/RectF;

    .line 131402
    .line 131403
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 131404
    .line 131405
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131406
    .line 131407
    .line 131408
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->h:Landroid/graphics/Path;

    .line 131409
    .line 131410
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131411
    .line 131412
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 131413
    .line 131414
    iget v3, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 131415
    .line 131416
    div-float v3, v3, v16

    .line 131417
    .line 131418
    add-float/2addr v3, v2

    .line 131419
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131420
    .line 131421
    .line 131422
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 131423
    .line 131424
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131425
    .line 131426
    .line 131427
    move-result-object v1

    .line 131428
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 131429
    .line 131430
    .line 131431
    move-result v1

    .line 131432
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131433
    .line 131434
    .line 131435
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->c:Landroid/graphics/Paint;

    .line 131436
    .line 131437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131438
    .line 131439
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131440
    .line 131441
    .line 131442
    iget-object v0, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->S0:Landroid/graphics/RectF;

    .line 131443
    .line 131444
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->Q0:Landroid/graphics/RectF;

    .line 131445
    .line 131446
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 131447
    .line 131448
    add-float/2addr v2, v15

    .line 131449
    float-to-int v2, v2

    .line 131450
    int-to-float v2, v2

    .line 131451
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 131452
    .line 131453
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 131454
    .line 131455
    add-float v3, v3, v27

    .line 131456
    .line 131457
    float-to-int v3, v3

    .line 131458
    int-to-float v3, v3

    .line 131459
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 131460
    .line 131461
    add-float/2addr v2, v13

    .line 131462
    float-to-int v2, v2

    .line 131463
    int-to-float v2, v2

    .line 131464
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 131465
    .line 131466
    add-float v2, v19, v3

    .line 131467
    .line 131468
    float-to-int v2, v2

    .line 131469
    int-to-float v2, v2

    .line 131470
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 131471
    .line 131472
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 131473
    .line 131474
    cmpg-float v3, v3, v4

    .line 131475
    .line 131476
    if-gtz v3, :cond_1c

    .line 131477
    .line 131478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131479
    .line 131480
    add-float/2addr v4, v3

    .line 131481
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 131482
    .line 131483
    :cond_1c
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 131484
    .line 131485
    cmpl-float v2, v2, v1

    .line 131486
    .line 131487
    if-lez v2, :cond_1d

    .line 131488
    .line 131489
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 131490
    .line 131491
    :cond_1d
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/seat/view/r;->e:Landroid/graphics/Paint;

    .line 131492
    .line 131493
    const/high16 v2, 0x40a00000    # 5.0f

    .line 131494
    .line 131495
    invoke-virtual {v11, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131496
    .line 131497
    .line 131498
    :cond_1e
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131499
    .line 131500
    .line 131501
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    const/4 v1, 0x5

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    new-instance v2, Ljava/lang/Byte;

    .line 280006
    .line 280007
    move/from16 v3, p1

    .line 280008
    .line 280009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 280010
    .line 280011
    .line 280012
    const/4 v4, 0x0

    .line 280013
    aput-object v2, v1, v4

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Integer;

    .line 280016
    .line 280017
    move/from16 v5, p2

    .line 280018
    .line 280019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v6, 0x1

    .line 280023
    aput-object v2, v1, v6

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Integer;

    .line 280026
    .line 280027
    move/from16 v7, p3

    .line 280028
    .line 280029
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v8, 0x2

    .line 280033
    aput-object v2, v1, v8

    .line 280034
    .line 280035
    new-instance v2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    move/from16 v9, p4

    .line 280038
    .line 280039
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v10, 0x3

    .line 280043
    aput-object v2, v1, v10

    .line 280044
    .line 280045
    new-instance v2, Ljava/lang/Integer;

    .line 280046
    .line 280047
    move/from16 v11, p5

    .line 280048
    .line 280049
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 280050
    .line 280051
    .line 280052
    const/4 v12, 0x4

    .line 280053
    aput-object v2, v1, v12

    .line 280054
    .line 280055
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280056
    .line 280057
    const v13, 0x98fac6

    .line 280058
    .line 280059
    .line 280060
    invoke-static {v1, v0, v2, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280061
    .line 280062
    .line 280063
    move-result v14

    .line 280064
    if-eqz v14, :cond_0

    .line 280065
    .line 280066
    invoke-static {v1, v0, v2, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    return-void

    .line 280070
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 280074
    .line 280075
    .line 280076
    move-result v1

    .line 280077
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 280078
    .line 280079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 280080
    .line 280081
    .line 280082
    move-result v1

    .line 280083
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 280084
    .line 280085
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280086
    .line 280087
    if-eqz v1, :cond_1

    .line 280088
    .line 280089
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 280090
    .line 280091
    if-nez v1, :cond_9

    .line 280092
    .line 280093
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->j:Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 280094
    .line 280095
    if-eqz v1, :cond_8

    .line 280096
    .line 280097
    iget v3, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 280098
    .line 280099
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280100
    .line 280101
    if-le v3, v5, :cond_2

    .line 280102
    .line 280103
    iput v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280104
    .line 280105
    rem-int/2addr v3, v8

    .line 280106
    if-eqz v3, :cond_2

    .line 280107
    .line 280108
    const/4 v3, 0x1

    .line 280109
    goto :goto_0

    .line 280110
    :cond_2
    const/4 v3, 0x0

    .line 280111
    :goto_0
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 280112
    .line 280113
    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rowSize:I

    .line 280114
    .line 280115
    add-int/2addr v5, v1

    .line 280116
    iput v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 280117
    .line 280118
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 280119
    .line 280120
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 280121
    .line 280122
    mul-int/lit8 v5, v5, 0x2

    .line 280123
    .line 280124
    sub-int/2addr v1, v5

    .line 280125
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280126
    .line 280127
    int-to-float v1, v1

    .line 280128
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280129
    .line 280130
    int-to-float v5, v5

    .line 280131
    invoke-static {v1, v5, v3}, Lcom/meituan/android/movie/tradebase/util/w;->i(FFZ)F

    .line 280132
    .line 280133
    .line 280134
    move-result v1

    .line 280135
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->F:F

    .line 280136
    .line 280137
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z0:F

    .line 280138
    .line 280139
    div-float/2addr v5, v1

    .line 280140
    sget v7, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    .line 280141
    .line 280142
    div-float/2addr v1, v7

    .line 280143
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->G:F

    .line 280144
    .line 280145
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->y0:F

    .line 280146
    .line 280147
    iget v7, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280148
    .line 280149
    int-to-float v7, v7

    .line 280150
    invoke-static {v1, v7, v3}, Lcom/meituan/android/movie/tradebase/util/w;->g(FFZ)F

    .line 280151
    .line 280152
    .line 280153
    move-result v1

    .line 280154
    iget v7, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x0:F

    .line 280155
    .line 280156
    iget v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280157
    .line 280158
    int-to-float v9, v9

    .line 280159
    invoke-static {v7, v9, v3}, Lcom/meituan/android/movie/tradebase/util/w;->g(FFZ)F

    .line 280160
    .line 280161
    .line 280162
    move-result v7

    .line 280163
    iget v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280164
    .line 280165
    int-to-float v9, v9

    .line 280166
    div-float v11, v1, v9

    .line 280167
    .line 280168
    iput v11, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 280169
    .line 280170
    div-float v9, v7, v9

    .line 280171
    .line 280172
    iput v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280173
    .line 280174
    iget v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 280175
    .line 280176
    iget v11, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->F:F

    .line 280177
    .line 280178
    iget v13, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->G:F

    .line 280179
    .line 280180
    invoke-static {v13}, Lcom/meituan/android/movie/tradebase/util/w;->h(F)F

    .line 280181
    .line 280182
    .line 280183
    move-result v13

    .line 280184
    iget v14, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 280185
    .line 280186
    iget-object v15, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->I0:Landroid/util/DisplayMetrics;

    .line 280187
    .line 280188
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->E0:I

    .line 280189
    .line 280190
    int-to-float v2, v2

    .line 280191
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->f:Landroid/graphics/Paint;

    .line 280192
    .line 280193
    new-array v10, v10, [Ljava/lang/Object;

    .line 280194
    .line 280195
    aput-object v15, v10, v4

    .line 280196
    .line 280197
    new-instance v4, Ljava/lang/Float;

    .line 280198
    .line 280199
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280200
    .line 280201
    .line 280202
    aput-object v4, v10, v6

    .line 280203
    .line 280204
    aput-object v12, v10, v8

    .line 280205
    .line 280206
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280207
    .line 280208
    const/4 v8, 0x0

    .line 280209
    const v6, 0xedcfb5

    .line 280210
    .line 280211
    .line 280212
    invoke-static {v10, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280213
    .line 280214
    .line 280215
    move-result v16

    .line 280216
    if-eqz v16, :cond_3

    .line 280217
    .line 280218
    invoke-static {v10, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280219
    .line 280220
    .line 280221
    move-result-object v2

    .line 280222
    check-cast v2, Ljava/lang/Integer;

    .line 280223
    .line 280224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280225
    .line 280226
    .line 280227
    move-result v2

    .line 280228
    goto :goto_1

    .line 280229
    :cond_3
    invoke-static {v2, v12}, Lcom/meituan/android/movie/tradebase/util/w;->j(FLandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetrics;

    .line 280230
    .line 280231
    .line 280232
    move-result-object v2

    .line 280233
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 280234
    .line 280235
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 280236
    .line 280237
    sub-float/2addr v4, v2

    .line 280238
    float-to-int v2, v4

    .line 280239
    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    .line 280240
    .line 280241
    float-to-int v4, v4

    .line 280242
    const/4 v6, 0x4

    .line 280243
    mul-int/lit8 v4, v4, 0x4

    .line 280244
    .line 280245
    sub-int/2addr v2, v4

    .line 280246
    :goto_1
    const/4 v4, 0x1

    .line 280247
    invoke-static {v11, v13, v4, v14, v2}, Lcom/meituan/android/movie/tradebase/util/w;->f(FFIII)F

    .line 280248
    .line 280249
    .line 280250
    move-result v2

    .line 280251
    float-to-int v2, v2

    .line 280252
    add-int/2addr v9, v2

    .line 280253
    iput v9, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 280254
    .line 280255
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 280256
    .line 280257
    int-to-float v2, v2

    .line 280258
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 280259
    .line 280260
    sub-float/2addr v2, v4

    .line 280261
    int-to-float v4, v9

    .line 280262
    div-float/2addr v2, v4

    .line 280263
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280264
    .line 280265
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 280266
    .line 280267
    .line 280268
    move-result v2

    .line 280269
    iput v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280270
    .line 280271
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280272
    .line 280273
    int-to-float v4, v4

    .line 280274
    cmpl-float v6, v7, v4

    .line 280275
    .line 280276
    if-ltz v6, :cond_4

    .line 280277
    .line 280278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280279
    .line 280280
    iput v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280281
    .line 280282
    goto :goto_3

    .line 280283
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280284
    .line 280285
    cmpg-float v2, v7, v4

    .line 280286
    .line 280287
    if-gez v2, :cond_5

    .line 280288
    .line 280289
    cmpl-float v2, v1, v4

    .line 280290
    .line 280291
    if-lez v2, :cond_5

    .line 280292
    .line 280293
    goto :goto_2

    .line 280294
    :cond_5
    cmpg-float v1, v1, v4

    .line 280295
    .line 280296
    if-gez v1, :cond_6

    .line 280297
    .line 280298
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 280299
    .line 280300
    move v2, v1

    .line 280301
    goto :goto_3

    .line 280302
    :cond_6
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280303
    .line 280304
    :goto_3
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280305
    .line 280306
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 280307
    .line 280308
    .line 280309
    move-result v1

    .line 280310
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280311
    .line 280312
    int-to-float v4, v4

    .line 280313
    mul-float/2addr v1, v4

    .line 280314
    iget v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 280315
    .line 280316
    int-to-float v7, v6

    .line 280317
    cmpg-float v1, v1, v7

    .line 280318
    .line 280319
    if-gez v1, :cond_7

    .line 280320
    .line 280321
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 280322
    .line 280323
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 280324
    .line 280325
    .line 280326
    move-result v1

    .line 280327
    mul-float/2addr v1, v4

    .line 280328
    float-to-int v1, v1

    .line 280329
    sub-int/2addr v6, v1

    .line 280330
    const/4 v1, 0x2

    .line 280331
    div-int/2addr v6, v1

    .line 280332
    iput v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 280333
    .line 280334
    goto :goto_4

    .line 280335
    :cond_7
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B:I

    .line 280336
    .line 280337
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 280338
    .line 280339
    :goto_4
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 280340
    .line 280341
    int-to-float v1, v1

    .line 280342
    mul-float/2addr v1, v5

    .line 280343
    float-to-int v1, v1

    .line 280344
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->w:I

    .line 280345
    .line 280346
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 280347
    .line 280348
    int-to-float v1, v1

    .line 280349
    mul-float/2addr v1, v5

    .line 280350
    float-to-int v1, v1

    .line 280351
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 280352
    .line 280353
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->U:F

    .line 280354
    .line 280355
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 280356
    .line 280357
    const/high16 v6, 0x40000000    # 2.0f

    .line 280358
    .line 280359
    mul-float/2addr v4, v6

    .line 280360
    sub-float/2addr v1, v4

    .line 280361
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s:I

    .line 280362
    .line 280363
    int-to-float v4, v4

    .line 280364
    invoke-static {v1, v4, v3}, Lcom/meituan/android/movie/tradebase/util/w;->i(FFZ)F

    .line 280365
    .line 280366
    .line 280367
    move-result v1

    .line 280368
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 280369
    .line 280370
    sget v3, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    .line 280371
    .line 280372
    div-float/2addr v1, v3

    .line 280373
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u0:F

    .line 280374
    .line 280375
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/w;->h(F)F

    .line 280376
    .line 280377
    .line 280378
    move-result v1

    .line 280379
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v0:F

    .line 280380
    .line 280381
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t0:F

    .line 280382
    .line 280383
    iget v4, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->r:I

    .line 280384
    .line 280385
    invoke-static {v3, v1, v4}, Lcom/meituan/android/movie/tradebase/util/w;->e(FFI)F

    .line 280386
    .line 280387
    .line 280388
    move-result v1

    .line 280389
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->w0:F

    .line 280390
    .line 280391
    add-float/2addr v1, v3

    .line 280392
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->s0:F

    .line 280393
    .line 280394
    add-float/2addr v1, v3

    .line 280395
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->W:F

    .line 280396
    .line 280397
    add-float/2addr v1, v3

    .line 280398
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->V:F

    .line 280399
    .line 280400
    const/4 v1, 0x2

    .line 280401
    goto :goto_5

    .line 280402
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280403
    .line 280404
    const/4 v1, 0x2

    .line 280405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280406
    .line 280407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280408
    .line 280409
    :goto_5
    new-array v3, v1, [F

    .line 280410
    .line 280411
    const/4 v4, 0x0

    .line 280412
    aput v2, v3, v4

    .line 280413
    .line 280414
    const/4 v2, 0x1

    .line 280415
    aput v5, v3, v2

    .line 280416
    .line 280417
    aget v5, v3, v2

    .line 280418
    .line 280419
    iput v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A0:F

    .line 280420
    .line 280421
    invoke-virtual {v0, v5}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setScale(F)V

    .line 280422
    .line 280423
    .line 280424
    iget v5, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 280425
    .line 280426
    iget v6, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->t:I

    .line 280427
    .line 280428
    sub-int/2addr v5, v6

    .line 280429
    div-int/2addr v5, v1

    .line 280430
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/movie/tradebase/seat/view/r;->scrollTo(II)V

    .line 280431
    .line 280432
    .line 280433
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L0:Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 280434
    .line 280435
    aget v4, v3, v4

    .line 280436
    .line 280437
    aget v2, v3, v2

    .line 280438
    .line 280439
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/movie/tradebase/seat/ainmation/a;->b(FF)V

    .line 280440
    .line 280441
    .line 280442
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L0:Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    .line 280443
    .line 280444
    const-wide/16 v2, 0x190

    .line 280445
    .line 280446
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280447
    .line 280448
    .line 280449
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 280450
    .line 280451
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280452
    .line 280453
    .line 280454
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->N0:Lcom/meituan/android/movie/tradebase/seat/view/r$b;

    .line 280455
    .line 280456
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280457
    .line 280458
    .line 280459
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 280460
    .line 280461
    const-wide/16 v2, 0x3e8

    .line 280462
    .line 280463
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280464
    .line 280465
    .line 280466
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    .line 280467
    .line 280468
    if-nez v1, :cond_9

    .line 280469
    .line 280470
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->L0:Lcom/meituan/android/movie/tradebase/seat/ainmation/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6ffdfc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130029
    .line 130030
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->J0:Landroid/view/ScaleGestureDetector;

    .line 130031
    .line 130032
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    mul-float/2addr v3, v1

    .line 130037
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    float-to-int v1, v1

    .line 130042
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    float-to-int p1, p1

    .line 130047
    const/4 v4, 0x3

    .line 130048
    new-array v4, v4, [Ljava/lang/Object;

    .line 130049
    .line 130050
    new-instance v5, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130053
    .line 130054
    .line 130055
    aput-object v5, v4, v2

    .line 130056
    .line 130057
    new-instance v5, Ljava/lang/Integer;

    .line 130058
    .line 130059
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130060
    .line 130061
    .line 130062
    aput-object v5, v4, v0

    .line 130063
    .line 130064
    new-instance v5, Ljava/lang/Float;

    .line 130065
    .line 130066
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130067
    .line 130068
    .line 130069
    const/4 v6, 0x2

    .line 130070
    aput-object v5, v4, v6

    .line 130071
    .line 130072
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    const v6, 0xc74ca1

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v7

    .line 130081
    if-eqz v7, :cond_1

    .line 130082
    .line 130083
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_1
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 130088
    .line 130089
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 130094
    .line 130095
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130100
    .line 130101
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-nez v4, :cond_2

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130109
    .line 130110
    .line 130111
    move-result v4

    .line 130112
    add-int/2addr v4, v1

    .line 130113
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 130114
    .line 130115
    sub-int/2addr v4, v5

    .line 130116
    int-to-float v4, v4

    .line 130117
    iget v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130118
    .line 130119
    div-float/2addr v4, v6

    .line 130120
    mul-float/2addr v4, v3

    .line 130121
    int-to-float v5, v5

    .line 130122
    add-float/2addr v4, v5

    .line 130123
    int-to-float v1, v1

    .line 130124
    sub-float/2addr v4, v1

    .line 130125
    float-to-int v1, v4

    .line 130126
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130127
    .line 130128
    .line 130129
    move-result v4

    .line 130130
    add-int/2addr v4, p1

    .line 130131
    int-to-float v4, v4

    .line 130132
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130133
    .line 130134
    sub-float/2addr v4, v5

    .line 130135
    iget v6, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130136
    .line 130137
    div-float/2addr v4, v6

    .line 130138
    mul-float/2addr v4, v3

    .line 130139
    add-float/2addr v4, v5

    .line 130140
    int-to-float p1, p1

    .line 130141
    sub-float/2addr v4, p1

    .line 130142
    float-to-int p1, v4

    .line 130143
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setScale(F)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->e(I)I

    .line 130147
    .line 130148
    .line 130149
    move-result v1

    .line 130150
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getScrollLimitY()I

    .line 130151
    .line 130152
    .line 130153
    move-result v3

    .line 130154
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 130155
    .line 130156
    .line 130157
    move-result p1

    .line 130158
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 130159
    .line 130160
    .line 130161
    move-result p1

    .line 130162
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->scrollTo(II)V

    .line 130163
    .line 130164
    .line 130165
    :goto_0
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    new-instance p2, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    new-instance p2, Ljava/lang/Float;

    .line 250018
    .line 250019
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p2, v0, v1

    .line 250024
    .line 250025
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x939853

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 250048
    .line 250049
    .line 250050
    move-result p2

    .line 250051
    float-to-int p3, p3

    .line 250052
    add-int/2addr p2, p3

    .line 250053
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 250054
    .line 250055
    .line 250056
    move-result p3

    .line 250057
    float-to-int p4, p4

    .line 250058
    add-int/2addr p3, p4

    .line 250059
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->scrollTo(II)V

    .line 250060
    .line 250061
    .line 250062
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->b1:Lrx/subjects/PublishSubject;

    .line 250063
    .line 250064
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250065
    .line 250066
    invoke-virtual {p2, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 250067
    .line 250068
    .line 250069
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd6373d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    float-to-int v1, v1

    .line 130033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    float-to-int p1, p1

    .line 130038
    int-to-float v3, v1

    .line 130039
    int-to-float v4, p1

    .line 130040
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/view/r;->d(FF)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130045
    .line 130046
    iget v5, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 130047
    .line 130048
    cmpg-float v4, v4, v5

    .line 130049
    .line 130050
    if-gez v4, :cond_2

    .line 130051
    .line 130052
    if-eqz v3, :cond_2

    .line 130053
    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    new-instance v4, Ljava/lang/Integer;

    .line 130058
    .line 130059
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130060
    .line 130061
    .line 130062
    aput-object v4, v3, v2

    .line 130063
    .line 130064
    new-instance v2, Ljava/lang/Integer;

    .line 130065
    .line 130066
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    aput-object v2, v3, v0

    .line 130070
    .line 130071
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v4, 0x81b424

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-eqz v5, :cond_1

    .line 130081
    .line 130082
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_1
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130087
    .line 130088
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 130089
    .line 130090
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->h(IIFF)Z

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 130094
    .line 130095
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 130096
    .line 130097
    .line 130098
    .line 130099
    .line 130100
    iput-wide v1, p1, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b:D

    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->e()V

    .line 130103
    .line 130104
    .line 130105
    :cond_2
    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6cd717

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-ne v1, v0, :cond_1

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->M0:Lcom/meituan/android/movie/tradebase/seat/view/r$a;

    .line 130035
    .line 130036
    const-wide/16 v3, 0x3e8

    .line 130037
    .line 130038
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->K0:Landroid/view/GestureDetector;

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->J0:Landroid/view/ScaleGestureDetector;

    .line 130048
    .line 130049
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    if-nez v3, :cond_3

    .line 130056
    .line 130057
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final scrollTo(II)V
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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xe37f46

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->e(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getScrollLimitY()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setMaoYanLogo(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ecf9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->P:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setNoScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H0:Z

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3fc261

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C0:F

    .line 130027
    .line 130028
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D0:F

    .line 130033
    .line 130034
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->B0:F

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setScaleWidth(F)V

    return-void
.end method

.method public setScaleWidth(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4fece8    # 7.33999E-39f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->A:I

    .line 130027
    .line 130028
    int-to-float v0, v0

    .line 130029
    mul-float/2addr v0, p1

    .line 130030
    float-to-int v0, v0

    .line 130031
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->w:I

    .line 130032
    .line 130033
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->z:I

    .line 130034
    .line 130035
    int-to-float v1, v1

    .line 130036
    mul-float/2addr v1, p1

    .line 130037
    float-to-int v1, v1

    .line 130038
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->v:I

    .line 130039
    .line 130040
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 130041
    .line 130042
    mul-int/lit8 v2, v2, 0x2

    .line 130043
    .line 130044
    add-int/2addr v2, v1

    .line 130045
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->x:I

    .line 130046
    .line 130047
    int-to-float v0, v0

    .line 130048
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130049
    .line 130050
    add-float/2addr v0, v1

    .line 130051
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->D:I

    .line 130052
    .line 130053
    int-to-float v1, v1

    .line 130054
    add-float/2addr v0, v1

    .line 130055
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->E:I

    .line 130056
    .line 130057
    int-to-float v1, v1

    .line 130058
    add-float/2addr v0, v1

    .line 130059
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getWaterMarkHeight()I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    int-to-float v1, v1

    .line 130064
    add-float/2addr v0, v1

    .line 130065
    float-to-int v0, v0

    .line 130066
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->y:I

    .line 130067
    .line 130068
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->u:I

    .line 130069
    .line 130070
    if-ge v0, v1, :cond_1

    .line 130071
    .line 130072
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->y:I

    .line 130073
    .line 130074
    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    .line 130075
    .line 130076
    mul-float/2addr p1, v0

    .line 130077
    float-to-int p1, p1

    .line 130078
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->E0:I

    .line 130079
    .line 130080
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x30a1b6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->b(Landroid/graphics/Bitmap;)V

    .line 130022
    .line 130023
    .line 130024
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->X0:F

    .line 130025
    float-to-int v0, v0

    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Y0:F

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->X0:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/r;->Y0:F

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
