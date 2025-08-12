.class public Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;,
        Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:J

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:[Ljava/lang/Object;

.field public a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

.field public b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

.field public c:Landroid/view/GestureDetector;

.field public d:Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42c6ccbd22ad5f2cL    # 5.013720461177434E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x561295

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x38ce4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    .line 170028
    .line 170029
    const-string v1, "legwork-wheelView-thread"

    .line 170030
    .line 170031
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170036
    .line 170037
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->r:Landroid/graphics/Typeface;

    .line 170040
    .line 170041
    const v1, -0x575758

    .line 170042
    .line 170043
    .line 170044
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->s:I

    .line 170045
    .line 170046
    const v1, -0xd5d5d6

    .line 170047
    .line 170048
    .line 170049
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->t:I

    .line 170050
    .line 170051
    const v1, -0x2a2a2b

    .line 170052
    .line 170053
    .line 170054
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->u:I

    .line 170055
    .line 170056
    const v1, 0x3fcccccd    # 1.6f

    .line 170057
    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 170060
    .line 170061
    const/4 v1, 0x7

    .line 170062
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->E:I

    .line 170063
    .line 170064
    iput v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    .line 170065
    .line 170066
    const/4 v4, 0x0

    .line 170067
    iput v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->J:F

    .line 170068
    .line 170069
    const-wide/16 v5, 0x0

    .line 170070
    .line 170071
    iput-wide v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->K:J

    .line 170072
    .line 170073
    const/16 v5, 0x11

    .line 170074
    .line 170075
    iput v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->M:I

    .line 170076
    .line 170077
    iput v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 170078
    .line 170079
    iput v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 170080
    .line 170081
    new-array v1, v1, [Ljava/lang/Object;

    .line 170082
    .line 170083
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 170084
    .line 170085
    const/16 v1, 0x14

    .line 170086
    .line 170087
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170098
    .line 170099
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170100
    .line 170101
    cmpg-float v7, v1, v6

    .line 170102
    .line 170103
    if-gez v7, :cond_1

    .line 170104
    .line 170105
    const v1, 0x4019999a    # 2.4f

    .line 170106
    .line 170107
    .line 170108
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 170112
    .line 170113
    cmpg-float v8, v6, v1

    .line 170114
    .line 170115
    if-gtz v8, :cond_2

    .line 170116
    .line 170117
    cmpg-float v9, v1, v7

    .line 170118
    .line 170119
    if-gez v9, :cond_2

    .line 170120
    .line 170121
    const v1, 0x40666666    # 3.6f

    .line 170122
    .line 170123
    .line 170124
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_2
    if-gtz v8, :cond_3

    .line 170128
    .line 170129
    cmpg-float v8, v1, v7

    .line 170130
    .line 170131
    if-gez v8, :cond_3

    .line 170132
    .line 170133
    const/high16 v1, 0x40900000    # 4.5f

    .line 170134
    .line 170135
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    const/high16 v8, 0x40400000    # 3.0f

    .line 170139
    .line 170140
    cmpg-float v7, v7, v1

    .line 170141
    .line 170142
    if-gtz v7, :cond_4

    .line 170143
    .line 170144
    cmpg-float v7, v1, v8

    .line 170145
    .line 170146
    if-gez v7, :cond_4

    .line 170147
    .line 170148
    const/high16 v1, 0x40c00000    # 6.0f

    .line 170149
    .line 170150
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_4
    cmpl-float v7, v1, v8

    .line 170154
    .line 170155
    if-ltz v7, :cond_5

    .line 170156
    .line 170157
    const/high16 v7, 0x40200000    # 2.5f

    .line 170158
    .line 170159
    mul-float/2addr v1, v7

    .line 170160
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 170161
    .line 170162
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 170163
    .line 170164
    const/4 v1, 0x6

    .line 170165
    new-array v1, v1, [I

    .line 170166
    .line 170167
    fill-array-data v1, :array_0

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->M:I

    .line 170179
    .line 170180
    const/4 v1, 0x4

    .line 170181
    iget v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->s:I

    .line 170182
    .line 170183
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170184
    .line 170185
    .line 170186
    move-result v1

    .line 170187
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->s:I

    .line 170188
    .line 170189
    const/4 v1, 0x3

    .line 170190
    iget v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->t:I

    .line 170191
    .line 170192
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170193
    .line 170194
    .line 170195
    move-result v1

    .line 170196
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->t:I

    .line 170197
    .line 170198
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->u:I

    .line 170199
    .line 170200
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->u:I

    .line 170205
    .line 170206
    const/4 v1, 0x5

    .line 170207
    iget v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 170208
    .line 170209
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170210
    .line 170211
    .line 170212
    move-result v1

    .line 170213
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 170214
    .line 170215
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 170216
    .line 170217
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 170222
    .line 170223
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170224
    .line 170225
    .line 170226
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->e()V

    .line 170227
    .line 170228
    .line 170229
    new-instance p2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 170230
    .line 170231
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;)V

    .line 170232
    .line 170233
    .line 170234
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;

    .line 170235
    .line 170236
    new-instance p2, Landroid/view/GestureDetector;

    .line 170237
    .line 170238
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/b;

    .line 170239
    .line 170240
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/b;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170244
    .line 170245
    .line 170246
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->c:Landroid/view/GestureDetector;

    .line 170247
    .line 170248
    invoke-virtual {p2, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 170249
    .line 170250
    .line 170251
    iput-boolean v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 170252
    .line 170253
    iput v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 170254
    .line 170255
    const/4 p1, -0x1

    .line 170256
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 170257
    .line 170258
    new-instance p1, Landroid/graphics/Paint;

    .line 170259
    .line 170260
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 170264
    .line 170265
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->s:I

    .line 170266
    .line 170267
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170268
    .line 170269
    .line 170270
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 170271
    .line 170272
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170273
    .line 170274
    .line 170275
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 170276
    .line 170277
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->r:Landroid/graphics/Typeface;

    .line 170278
    .line 170279
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170280
    .line 170281
    .line 170282
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 170283
    .line 170284
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 170285
    .line 170286
    int-to-float p2, p2

    .line 170287
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170288
    .line 170289
    .line 170290
    new-instance p1, Landroid/graphics/Paint;

    .line 170291
    .line 170292
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 170296
    .line 170297
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->t:I

    .line 170298
    .line 170299
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170300
    .line 170301
    .line 170302
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 170303
    .line 170304
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170305
    .line 170306
    .line 170307
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 170308
    .line 170309
    const p2, 0x3f8ccccd    # 1.1f

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 170313
    .line 170314
    .line 170315
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 170316
    .line 170317
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->r:Landroid/graphics/Typeface;

    .line 170318
    .line 170319
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170320
    .line 170321
    .line 170322
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 170323
    .line 170324
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 170325
    .line 170326
    int-to-float p2, p2

    .line 170327
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170328
    .line 170329
    .line 170330
    new-instance p1, Landroid/graphics/Paint;

    .line 170331
    .line 170332
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 170336
    .line 170337
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->u:I

    .line 170338
    .line 170339
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170340
    .line 170341
    .line 170342
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 170343
    .line 170344
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170345
    .line 170346
    .line 170347
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 170348
    .line 170349
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170350
    .line 170351
    .line 170352
    return-void

    .line 170353
    nop

    .line 170354
    :array_0
    .array-data 4
        0x7f0405d2
        0x7f0405d3
        0x7f0405d4
        0x7f0405d5
        0x7f0405d6
        0x7f0405d7
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d8e42

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x61faa0

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const-string p1, ""

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/legwork/ui/component/pickerview/model/a;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    check-cast p1, Lcom/meituan/android/legwork/ui/component/pickerview/model/a;

    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/model/a;->a()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    return-object p1

    .line 130040
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 130041
    .line 130042
    if-eqz v1, :cond_3

    .line 130043
    .line 130044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    new-array v0, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    check-cast p1, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    aput-object p1, v0, v2

    .line 130061
    .line 130062
    const-string p1, "%02d"

    .line 130063
    .line 130064
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    return-object p1

    .line 130069
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130070
    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xb348f7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-gez p1, :cond_1

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130036
    .line 130037
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    add-int/2addr v0, p1

    .line 130044
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->c(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130050
    .line 130051
    check-cast v1, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    sub-int/2addr v1, v0

    .line 130058
    if-le p1, v1, :cond_2

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130061
    .line 130062
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130063
    .line 130064
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    sub-int/2addr p1, v0

    .line 130069
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->c(I)I

    .line 130070
    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7275ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ae9f8

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
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 100019
    .line 100020
    const v1, 0x3f99999a    # 1.2f

    .line 100021
    .line 100022
    .line 100023
    cmpg-float v2, v0, v1

    .line 100024
    .line 100025
    if-gez v2, :cond_1

    .line 100026
    .line 100027
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 100031
    .line 100032
    cmpl-float v0, v0, v1

    .line 100033
    .line 100034
    if-lez v0, :cond_2

    .line 100035
    .line 100036
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 100037
    .line 100038
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x419f6

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->d:Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/d;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/d;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;)V

    .line 100025
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x328c19

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 100030
    .line 100031
    check-cast v3, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v4, 0x2

    .line 100038
    if-ge v2, v3, :cond_3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 100041
    .line 100042
    check-cast v3, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 100043
    .line 100044
    invoke-virtual {v3, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->a(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {p0, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    invoke-virtual {v5, v3, v0, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    iget v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->o:I

    .line 100066
    .line 100067
    if-le v3, v5, :cond_2

    .line 100068
    .line 100069
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->o:I

    .line 100070
    .line 100071
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 100072
    .line 100073
    const-string v5, "\u661f\u671f"

    .line 100074
    .line 100075
    invoke-virtual {v3, v5, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    add-int/2addr v3, v4

    .line 100083
    iput v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 100084
    .line 100085
    add-int/lit8 v2, v2, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 100089
    .line 100090
    const/16 v2, 0x14

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    add-int/2addr v2, v1

    .line 100097
    int-to-float v1, v2

    .line 100098
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 100099
    .line 100100
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->E:I

    .line 100101
    .line 100102
    const/4 v3, -0x1

    .line 100103
    add-int/2addr v2, v3

    .line 100104
    int-to-float v2, v2

    .line 100105
    mul-float/2addr v1, v2

    .line 100106
    float-to-int v1, v1

    .line 100107
    mul-int/lit8 v2, v1, 0x2

    .line 100108
    .line 100109
    int-to-double v5, v2

    .line 100110
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 100111
    .line 100112
    .line 100113
    .line 100114
    .line 100115
    div-double/2addr v5, v7

    .line 100116
    double-to-int v2, v5

    .line 100117
    iput v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->F:I

    .line 100118
    .line 100119
    int-to-double v1, v1

    .line 100120
    div-double/2addr v1, v7

    .line 100121
    double-to-int v1, v1

    .line 100122
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 100123
    .line 100124
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->L:I

    .line 100125
    .line 100126
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 100131
    .line 100132
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->F:I

    .line 100133
    .line 100134
    int-to-float v1, v1

    .line 100135
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 100136
    .line 100137
    sub-float v5, v1, v2

    .line 100138
    .line 100139
    const/high16 v6, 0x40000000    # 2.0f

    .line 100140
    .line 100141
    div-float/2addr v5, v6

    .line 100142
    iput v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 100143
    .line 100144
    add-float/2addr v1, v2

    .line 100145
    div-float/2addr v1, v6

    .line 100146
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 100147
    .line 100148
    iget v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 100149
    .line 100150
    int-to-float v5, v5

    .line 100151
    sub-float/2addr v2, v5

    .line 100152
    div-float/2addr v2, v6

    .line 100153
    sub-float/2addr v1, v2

    .line 100154
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 100155
    .line 100156
    sub-float/2addr v1, v2

    .line 100157
    iput v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->z:F

    .line 100158
    .line 100159
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100160
    .line 100161
    if-ne v1, v3, :cond_5

    .line 100162
    .line 100163
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 100164
    .line 100165
    if-eqz v1, :cond_4

    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 100168
    .line 100169
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    add-int/lit8 v0, v0, 0x1

    .line 100176
    .line 100177
    div-int/2addr v0, v4

    .line 100178
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_4
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100182
    .line 100183
    :cond_5
    :goto_1
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 100184
    .line 100185
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 100186
    .line 100187
    return-void
.end method

.method public final getAdapter()Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->C:I

    return v0
.end method

.method public getItemsCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4d8fcd

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(F)V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xaccf40

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130030
    new-instance v5, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;

    invoke-direct {v5, p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/a;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;F)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final i(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb3bff9

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 130022
    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;

    .line 130025
    .line 130026
    if-eq p1, v0, :cond_1

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;

    .line 130029
    .line 130030
    if-ne p1, v0, :cond_3

    .line 130031
    .line 130032
    :cond_1
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130033
    .line 130034
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130035
    .line 130036
    rem-float/2addr p1, v0

    .line 130037
    add-float/2addr p1, v0

    .line 130038
    rem-float/2addr p1, v0

    .line 130039
    float-to-int p1, p1

    .line 130040
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    .line 130041
    .line 130042
    int-to-float v1, p1

    .line 130043
    const/high16 v2, 0x40000000    # 2.0f

    .line 130044
    .line 130045
    div-float v2, v0, v2

    .line 130046
    .line 130047
    cmpl-float v1, v1, v2

    .line 130048
    .line 130049
    if-lez v1, :cond_2

    .line 130050
    .line 130051
    int-to-float p1, p1

    .line 130052
    sub-float/2addr v0, p1

    .line 130053
    float-to-int p1, v0

    .line 130054
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    neg-int p1, p1

    .line 130058
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    .line 130059
    .line 130060
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;

    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/e;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v8, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v0, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v9, 0x0

    .line 130008
    aput-object v8, v0, v9

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0x6f05ae

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130031
    .line 130032
    if-gez v3, :cond_2

    .line 130033
    .line 130034
    iput v9, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130035
    .line 130036
    :cond_2
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130037
    .line 130038
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130039
    .line 130040
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-lt v3, v0, :cond_3

    .line 130045
    .line 130046
    iget-object v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130047
    .line 130048
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    sub-int/2addr v0, v2

    .line 130055
    iput v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130056
    .line 130057
    :cond_3
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130058
    .line 130059
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130060
    .line 130061
    div-float/2addr v0, v3

    .line 130062
    float-to-int v0, v0

    .line 130063
    const/4 v3, 0x2

    .line 130064
    :try_start_0
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130065
    .line 130066
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130067
    .line 130068
    check-cast v5, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130069
    .line 130070
    invoke-virtual {v5}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    rem-int/2addr v0, v5

    .line 130075
    add-int/2addr v4, v0

    .line 130076
    iput v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :catch_0
    move-exception v0

    .line 130080
    new-array v4, v3, [Ljava/lang/Object;

    .line 130081
    .line 130082
    const-string v5, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d,exception msg:"

    .line 130083
    .line 130084
    aput-object v5, v4, v9

    .line 130085
    .line 130086
    aput-object v0, v4, v2

    .line 130087
    .line 130088
    const-string v5, "WheelView.onDraw()"

    .line 130089
    .line 130090
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130094
    .line 130095
    .line 130096
    :goto_0
    iget-boolean v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 130097
    .line 130098
    if-nez v0, :cond_5

    .line 130099
    .line 130100
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130101
    .line 130102
    if-gez v0, :cond_4

    .line 130103
    .line 130104
    iput v9, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130105
    .line 130106
    :cond_4
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130107
    .line 130108
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130109
    .line 130110
    check-cast v4, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130111
    .line 130112
    invoke-virtual {v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130113
    .line 130114
    .line 130115
    move-result v4

    .line 130116
    sub-int/2addr v4, v2

    .line 130117
    if-le v0, v4, :cond_7

    .line 130118
    .line 130119
    iget-object v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130120
    .line 130121
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130122
    .line 130123
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130124
    .line 130125
    .line 130126
    move-result v0

    .line 130127
    sub-int/2addr v0, v2

    .line 130128
    iput v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_5
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130132
    .line 130133
    if-gez v0, :cond_6

    .line 130134
    .line 130135
    iget-object v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130136
    .line 130137
    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130138
    .line 130139
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130140
    .line 130141
    .line 130142
    move-result v0

    .line 130143
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130144
    .line 130145
    add-int/2addr v0, v4

    .line 130146
    iput v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130147
    .line 130148
    :cond_6
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130149
    .line 130150
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130151
    .line 130152
    check-cast v4, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130153
    .line 130154
    invoke-virtual {v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130155
    .line 130156
    .line 130157
    move-result v4

    .line 130158
    sub-int/2addr v4, v2

    .line 130159
    if-le v0, v4, :cond_7

    .line 130160
    .line 130161
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130162
    .line 130163
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130164
    .line 130165
    check-cast v4, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130166
    .line 130167
    invoke-virtual {v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130168
    .line 130169
    .line 130170
    move-result v4

    .line 130171
    sub-int/2addr v0, v4

    .line 130172
    iput v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130173
    .line 130174
    :cond_7
    :goto_1
    iget v0, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130175
    .line 130176
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130177
    .line 130178
    rem-float/2addr v0, v4

    .line 130179
    const/4 v4, 0x0

    .line 130180
    :goto_2
    iget v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->E:I

    .line 130181
    .line 130182
    const-string v10, ""

    .line 130183
    .line 130184
    if-ge v4, v5, :cond_b

    .line 130185
    .line 130186
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->D:I

    .line 130187
    .line 130188
    div-int/lit8 v5, v5, 0x2

    .line 130189
    .line 130190
    sub-int/2addr v5, v4

    .line 130191
    sub-int/2addr v6, v5

    .line 130192
    iget-boolean v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 130193
    .line 130194
    if-eqz v5, :cond_8

    .line 130195
    .line 130196
    invoke-virtual {v1, v6}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->c(I)I

    .line 130197
    .line 130198
    .line 130199
    move-result v5

    .line 130200
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130201
    .line 130202
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130203
    .line 130204
    check-cast v7, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130205
    .line 130206
    invoke-virtual {v7, v5}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->a(I)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v5

    .line 130210
    aput-object v5, v6, v4

    .line 130211
    .line 130212
    goto :goto_3

    .line 130213
    :cond_8
    if-gez v6, :cond_9

    .line 130214
    .line 130215
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130216
    .line 130217
    aput-object v10, v5, v4

    .line 130218
    .line 130219
    goto :goto_3

    .line 130220
    :cond_9
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130221
    .line 130222
    check-cast v5, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130223
    .line 130224
    invoke-virtual {v5}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130225
    .line 130226
    .line 130227
    move-result v5

    .line 130228
    sub-int/2addr v5, v2

    .line 130229
    if-le v6, v5, :cond_a

    .line 130230
    .line 130231
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object v10, v5, v4

    .line 130234
    .line 130235
    goto :goto_3

    .line 130236
    :cond_a
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130237
    .line 130238
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130239
    .line 130240
    check-cast v7, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130241
    .line 130242
    invoke-virtual {v7, v6}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->a(I)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v6

    .line 130246
    aput-object v6, v5, v4

    .line 130247
    .line 130248
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 130249
    .line 130250
    goto :goto_2

    .line 130251
    :cond_b
    iget-object v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    .line 130252
    .line 130253
    sget-object v4, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    .line 130254
    .line 130255
    const/4 v11, 0x0

    .line 130256
    if-ne v2, v4, :cond_e

    .line 130257
    .line 130258
    iget-object v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130259
    .line 130260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v2

    .line 130264
    if-eqz v2, :cond_c

    .line 130265
    .line 130266
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130267
    .line 130268
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->o:I

    .line 130269
    .line 130270
    sub-int/2addr v2, v4

    .line 130271
    div-int/2addr v2, v3

    .line 130272
    goto :goto_4

    .line 130273
    :cond_c
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130274
    .line 130275
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->o:I

    .line 130276
    .line 130277
    sub-int/2addr v2, v3

    .line 130278
    div-int/lit8 v2, v2, 0x4

    .line 130279
    .line 130280
    :goto_4
    add-int/lit8 v2, v2, -0xc

    .line 130281
    .line 130282
    int-to-float v2, v2

    .line 130283
    cmpg-float v3, v2, v11

    .line 130284
    .line 130285
    if-gtz v3, :cond_d

    .line 130286
    .line 130287
    const/high16 v2, 0x41200000    # 10.0f

    .line 130288
    .line 130289
    const/high16 v12, 0x41200000    # 10.0f

    .line 130290
    .line 130291
    goto :goto_5

    .line 130292
    :cond_d
    move v12, v2

    .line 130293
    :goto_5
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130294
    .line 130295
    int-to-float v2, v2

    .line 130296
    sub-float v13, v2, v12

    .line 130297
    .line 130298
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 130299
    .line 130300
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 130301
    .line 130302
    move-object/from16 v2, p1

    .line 130303
    .line 130304
    move v3, v12

    .line 130305
    move v4, v6

    .line 130306
    move v5, v13

    .line 130307
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130308
    .line 130309
    .line 130310
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 130311
    .line 130312
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 130313
    .line 130314
    move v4, v6

    .line 130315
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130316
    .line 130317
    .line 130318
    goto :goto_6

    .line 130319
    :cond_e
    const/4 v12, 0x0

    .line 130320
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 130321
    .line 130322
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130323
    .line 130324
    int-to-float v5, v2

    .line 130325
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 130326
    .line 130327
    const/4 v3, 0x0

    .line 130328
    move-object/from16 v2, p1

    .line 130329
    .line 130330
    move v4, v6

    .line 130331
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130332
    .line 130333
    .line 130334
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 130335
    .line 130336
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130337
    .line 130338
    int-to-float v5, v2

    .line 130339
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 130340
    .line 130341
    move-object/from16 v2, p1

    .line 130342
    .line 130343
    move v3, v12

    .line 130344
    move v4, v6

    .line 130345
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130346
    .line 130347
    .line 130348
    :goto_6
    iget-object v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130349
    .line 130350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130351
    .line 130352
    .line 130353
    move-result v2

    .line 130354
    if-nez v2, :cond_11

    .line 130355
    .line 130356
    iget-boolean v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    .line 130357
    .line 130358
    if-eqz v2, :cond_11

    .line 130359
    .line 130360
    iget v2, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130361
    .line 130362
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130363
    .line 130364
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130365
    .line 130366
    if-eqz v4, :cond_f

    .line 130367
    .line 130368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130369
    .line 130370
    .line 130371
    move-result v5

    .line 130372
    if-lez v5, :cond_f

    .line 130373
    .line 130374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130375
    .line 130376
    .line 130377
    move-result v5

    .line 130378
    new-array v6, v5, [F

    .line 130379
    .line 130380
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 130381
    .line 130382
    .line 130383
    const/4 v3, 0x0

    .line 130384
    const/4 v4, 0x0

    .line 130385
    :goto_7
    if-ge v3, v5, :cond_10

    .line 130386
    .line 130387
    aget v7, v6, v3

    .line 130388
    .line 130389
    float-to-double v12, v7

    .line 130390
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 130391
    .line 130392
    .line 130393
    move-result-wide v12

    .line 130394
    double-to-int v7, v12

    .line 130395
    add-int/2addr v4, v7

    .line 130396
    add-int/lit8 v3, v3, 0x1

    .line 130397
    .line 130398
    goto :goto_7

    .line 130399
    :cond_f
    const/4 v4, 0x0

    .line 130400
    :cond_10
    sub-int/2addr v2, v4

    .line 130401
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130402
    .line 130403
    int-to-float v2, v2

    .line 130404
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130405
    .line 130406
    sub-float/2addr v2, v4

    .line 130407
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->z:F

    .line 130408
    .line 130409
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130410
    .line 130411
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130412
    .line 130413
    .line 130414
    :cond_11
    const/4 v2, 0x0

    .line 130415
    :goto_8
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->E:I

    .line 130416
    .line 130417
    if-ge v2, v3, :cond_23

    .line 130418
    .line 130419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130420
    .line 130421
    .line 130422
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130423
    .line 130424
    int-to-float v4, v2

    .line 130425
    mul-float/2addr v3, v4

    .line 130426
    sub-float/2addr v3, v0

    .line 130427
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 130428
    .line 130429
    int-to-float v4, v4

    .line 130430
    div-float/2addr v3, v4

    .line 130431
    float-to-double v3, v3

    .line 130432
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 130433
    .line 130434
    .line 130435
    .line 130436
    .line 130437
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 130438
    .line 130439
    .line 130440
    .line 130441
    .line 130442
    div-double v12, v3, v12

    .line 130443
    .line 130444
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 130445
    .line 130446
    .line 130447
    .line 130448
    .line 130449
    mul-double/2addr v12, v14

    .line 130450
    sub-double/2addr v5, v12

    .line 130451
    double-to-float v5, v5

    .line 130452
    const/high16 v6, 0x42b40000    # 90.0f

    .line 130453
    .line 130454
    cmpl-float v6, v5, v6

    .line 130455
    .line 130456
    if-gez v6, :cond_22

    .line 130457
    .line 130458
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 130459
    .line 130460
    cmpg-float v5, v5, v6

    .line 130461
    .line 130462
    if-gtz v5, :cond_12

    .line 130463
    .line 130464
    goto/16 :goto_10

    .line 130465
    .line 130466
    :cond_12
    iget-boolean v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    .line 130467
    .line 130468
    if-nez v5, :cond_13

    .line 130469
    .line 130470
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130471
    .line 130472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130473
    .line 130474
    .line 130475
    move-result v5

    .line 130476
    if-nez v5, :cond_13

    .line 130477
    .line 130478
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130479
    .line 130480
    aget-object v5, v5, v2

    .line 130481
    .line 130482
    invoke-virtual {v1, v5}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v5

    .line 130486
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130487
    .line 130488
    .line 130489
    move-result v5

    .line 130490
    if-nez v5, :cond_13

    .line 130491
    .line 130492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130493
    .line 130494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130495
    .line 130496
    .line 130497
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130498
    .line 130499
    aget-object v6, v6, v2

    .line 130500
    .line 130501
    invoke-virtual {v1, v6}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v6

    .line 130505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130506
    .line 130507
    .line 130508
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130509
    .line 130510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130511
    .line 130512
    .line 130513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130514
    .line 130515
    .line 130516
    move-result-object v5

    .line 130517
    goto :goto_9

    .line 130518
    :cond_13
    iget-object v5, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 130519
    .line 130520
    aget-object v5, v5, v2

    .line 130521
    .line 130522
    invoke-virtual {v1, v5}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v5

    .line 130526
    :goto_9
    new-instance v6, Landroid/graphics/Rect;

    .line 130527
    .line 130528
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 130529
    .line 130530
    .line 130531
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130532
    .line 130533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130534
    .line 130535
    .line 130536
    move-result v12

    .line 130537
    invoke-virtual {v7, v5, v9, v12, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130538
    .line 130539
    .line 130540
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130541
    .line 130542
    .line 130543
    move-result v7

    .line 130544
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 130545
    .line 130546
    :goto_a
    iget v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130547
    .line 130548
    if-le v7, v13, :cond_14

    .line 130549
    .line 130550
    add-int/lit8 v12, v12, -0x1

    .line 130551
    .line 130552
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130553
    .line 130554
    int-to-float v13, v12

    .line 130555
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130556
    .line 130557
    .line 130558
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130559
    .line 130560
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130561
    .line 130562
    .line 130563
    move-result v13

    .line 130564
    invoke-virtual {v7, v5, v9, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130565
    .line 130566
    .line 130567
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130568
    .line 130569
    .line 130570
    move-result v7

    .line 130571
    goto :goto_a

    .line 130572
    :cond_14
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130573
    .line 130574
    int-to-float v7, v12

    .line 130575
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130576
    .line 130577
    .line 130578
    new-instance v6, Landroid/graphics/Rect;

    .line 130579
    .line 130580
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 130581
    .line 130582
    .line 130583
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130584
    .line 130585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130586
    .line 130587
    .line 130588
    move-result v12

    .line 130589
    invoke-virtual {v7, v5, v9, v12, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130590
    .line 130591
    .line 130592
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->M:I

    .line 130593
    .line 130594
    const/16 v12, 0x11

    .line 130595
    .line 130596
    const/4 v13, 0x5

    .line 130597
    const/4 v14, 0x3

    .line 130598
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 130599
    .line 130600
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 130601
    .line 130602
    if-eq v7, v14, :cond_19

    .line 130603
    .line 130604
    if-eq v7, v13, :cond_18

    .line 130605
    .line 130606
    if-eq v7, v12, :cond_15

    .line 130607
    .line 130608
    goto :goto_c

    .line 130609
    :cond_15
    iget-boolean v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->e:Z

    .line 130610
    .line 130611
    if-nez v7, :cond_17

    .line 130612
    .line 130613
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130614
    .line 130615
    if-eqz v7, :cond_17

    .line 130616
    .line 130617
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130618
    .line 130619
    .line 130620
    move-result v7

    .line 130621
    if-nez v7, :cond_17

    .line 130622
    .line 130623
    iget-boolean v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    .line 130624
    .line 130625
    if-nez v7, :cond_16

    .line 130626
    .line 130627
    goto :goto_b

    .line 130628
    :cond_16
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130629
    .line 130630
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130631
    .line 130632
    .line 130633
    move-result v6

    .line 130634
    sub-int/2addr v7, v6

    .line 130635
    int-to-double v6, v7

    .line 130636
    mul-double v6, v6, v17

    .line 130637
    .line 130638
    double-to-int v6, v6

    .line 130639
    iput v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130640
    .line 130641
    goto :goto_c

    .line 130642
    :cond_17
    :goto_b
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130643
    .line 130644
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130645
    .line 130646
    .line 130647
    move-result v6

    .line 130648
    sub-int/2addr v7, v6

    .line 130649
    int-to-double v6, v7

    .line 130650
    mul-double/2addr v6, v15

    .line 130651
    double-to-int v6, v6

    .line 130652
    iput v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130653
    .line 130654
    goto :goto_c

    .line 130655
    :cond_18
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130656
    .line 130657
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130658
    .line 130659
    .line 130660
    move-result v6

    .line 130661
    sub-int/2addr v7, v6

    .line 130662
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130663
    .line 130664
    float-to-int v6, v6

    .line 130665
    sub-int/2addr v7, v6

    .line 130666
    iput v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130667
    .line 130668
    goto :goto_c

    .line 130669
    :cond_19
    iput v9, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130670
    .line 130671
    :goto_c
    new-instance v6, Landroid/graphics/Rect;

    .line 130672
    .line 130673
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 130674
    .line 130675
    .line 130676
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130677
    .line 130678
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130679
    .line 130680
    .line 130681
    move-result v11

    .line 130682
    invoke-virtual {v7, v5, v9, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130683
    .line 130684
    .line 130685
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->M:I

    .line 130686
    .line 130687
    if-eq v7, v14, :cond_1e

    .line 130688
    .line 130689
    if-eq v7, v13, :cond_1d

    .line 130690
    .line 130691
    if-eq v7, v12, :cond_1a

    .line 130692
    .line 130693
    goto :goto_e

    .line 130694
    :cond_1a
    iget-boolean v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->e:Z

    .line 130695
    .line 130696
    if-nez v7, :cond_1c

    .line 130697
    .line 130698
    iget-object v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    .line 130699
    .line 130700
    if-eqz v7, :cond_1c

    .line 130701
    .line 130702
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130703
    .line 130704
    .line 130705
    move-result v7

    .line 130706
    if-nez v7, :cond_1c

    .line 130707
    .line 130708
    iget-boolean v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f:Z

    .line 130709
    .line 130710
    if-nez v7, :cond_1b

    .line 130711
    .line 130712
    goto :goto_d

    .line 130713
    :cond_1b
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130714
    .line 130715
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130716
    .line 130717
    .line 130718
    move-result v6

    .line 130719
    sub-int/2addr v7, v6

    .line 130720
    int-to-double v6, v7

    .line 130721
    mul-double v6, v6, v17

    .line 130722
    .line 130723
    double-to-int v6, v6

    .line 130724
    iput v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130725
    .line 130726
    goto :goto_e

    .line 130727
    :cond_1c
    :goto_d
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130728
    .line 130729
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130730
    .line 130731
    .line 130732
    move-result v6

    .line 130733
    sub-int/2addr v7, v6

    .line 130734
    int-to-double v6, v7

    .line 130735
    mul-double/2addr v6, v15

    .line 130736
    double-to-int v6, v6

    .line 130737
    iput v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130738
    .line 130739
    goto :goto_e

    .line 130740
    :cond_1d
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130741
    .line 130742
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130743
    .line 130744
    .line 130745
    move-result v6

    .line 130746
    sub-int/2addr v7, v6

    .line 130747
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130748
    .line 130749
    float-to-int v6, v6

    .line 130750
    sub-int/2addr v7, v6

    .line 130751
    iput v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130752
    .line 130753
    goto :goto_e

    .line 130754
    :cond_1e
    iput v9, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130755
    .line 130756
    :goto_e
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 130757
    .line 130758
    int-to-double v6, v6

    .line 130759
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 130760
    .line 130761
    .line 130762
    move-result-wide v11

    .line 130763
    iget v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 130764
    .line 130765
    int-to-double v13, v13

    .line 130766
    mul-double/2addr v11, v13

    .line 130767
    sub-double/2addr v6, v11

    .line 130768
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130769
    .line 130770
    .line 130771
    move-result-wide v11

    .line 130772
    iget v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130773
    .line 130774
    int-to-double v13, v13

    .line 130775
    mul-double/2addr v11, v13

    .line 130776
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 130777
    .line 130778
    div-double/2addr v11, v13

    .line 130779
    sub-double/2addr v6, v11

    .line 130780
    double-to-float v6, v6

    .line 130781
    const/4 v7, 0x0

    .line 130782
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130783
    .line 130784
    .line 130785
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130786
    .line 130787
    .line 130788
    move-result-wide v11

    .line 130789
    double-to-float v7, v11

    .line 130790
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130791
    .line 130792
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130793
    .line 130794
    .line 130795
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 130796
    .line 130797
    cmpg-float v12, v6, v7

    .line 130798
    .line 130799
    if-gtz v12, :cond_1f

    .line 130800
    .line 130801
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130802
    .line 130803
    int-to-float v12, v12

    .line 130804
    add-float/2addr v12, v6

    .line 130805
    cmpl-float v12, v12, v7

    .line 130806
    .line 130807
    if-ltz v12, :cond_1f

    .line 130808
    .line 130809
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130810
    .line 130811
    .line 130812
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130813
    .line 130814
    int-to-float v7, v7

    .line 130815
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 130816
    .line 130817
    sub-float/2addr v12, v6

    .line 130818
    const/4 v13, 0x0

    .line 130819
    invoke-virtual {v8, v13, v13, v7, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130820
    .line 130821
    .line 130822
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130823
    .line 130824
    .line 130825
    move-result-wide v12

    .line 130826
    double-to-float v7, v12

    .line 130827
    mul-float/2addr v7, v11

    .line 130828
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130829
    .line 130830
    .line 130831
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130832
    .line 130833
    int-to-float v7, v7

    .line 130834
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130835
    .line 130836
    int-to-float v12, v12

    .line 130837
    iget-object v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130838
    .line 130839
    invoke-virtual {v8, v5, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130840
    .line 130841
    .line 130842
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130843
    .line 130844
    .line 130845
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130846
    .line 130847
    .line 130848
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->x:F

    .line 130849
    .line 130850
    sub-float/2addr v7, v6

    .line 130851
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130852
    .line 130853
    int-to-float v6, v6

    .line 130854
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130855
    .line 130856
    float-to-int v12, v12

    .line 130857
    int-to-float v12, v12

    .line 130858
    const/4 v13, 0x0

    .line 130859
    invoke-virtual {v8, v13, v7, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130860
    .line 130861
    .line 130862
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130863
    .line 130864
    .line 130865
    move-result-wide v3

    .line 130866
    double-to-float v3, v3

    .line 130867
    mul-float/2addr v3, v11

    .line 130868
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130869
    .line 130870
    .line 130871
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130872
    .line 130873
    int-to-float v3, v3

    .line 130874
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130875
    .line 130876
    int-to-float v4, v4

    .line 130877
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130878
    .line 130879
    sub-float/2addr v4, v6

    .line 130880
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130881
    .line 130882
    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130883
    .line 130884
    .line 130885
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130886
    .line 130887
    .line 130888
    const/4 v13, 0x0

    .line 130889
    goto/16 :goto_f

    .line 130890
    .line 130891
    :cond_1f
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 130892
    .line 130893
    cmpg-float v13, v6, v12

    .line 130894
    .line 130895
    if-gtz v13, :cond_20

    .line 130896
    .line 130897
    iget v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130898
    .line 130899
    int-to-float v13, v13

    .line 130900
    add-float/2addr v13, v6

    .line 130901
    cmpl-float v13, v13, v12

    .line 130902
    .line 130903
    if-ltz v13, :cond_20

    .line 130904
    .line 130905
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130906
    .line 130907
    .line 130908
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130909
    .line 130910
    int-to-float v7, v7

    .line 130911
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 130912
    .line 130913
    sub-float/2addr v12, v6

    .line 130914
    const/4 v13, 0x0

    .line 130915
    invoke-virtual {v8, v13, v13, v7, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130916
    .line 130917
    .line 130918
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130919
    .line 130920
    .line 130921
    move-result-wide v12

    .line 130922
    double-to-float v7, v12

    .line 130923
    mul-float/2addr v7, v11

    .line 130924
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130925
    .line 130926
    .line 130927
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 130928
    .line 130929
    int-to-float v7, v7

    .line 130930
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130931
    .line 130932
    int-to-float v12, v12

    .line 130933
    iget v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130934
    .line 130935
    sub-float/2addr v12, v13

    .line 130936
    iget-object v13, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130937
    .line 130938
    invoke-virtual {v8, v5, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130939
    .line 130940
    .line 130941
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130942
    .line 130943
    .line 130944
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130945
    .line 130946
    .line 130947
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->y:F

    .line 130948
    .line 130949
    sub-float/2addr v7, v6

    .line 130950
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 130951
    .line 130952
    int-to-float v6, v6

    .line 130953
    iget v12, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130954
    .line 130955
    float-to-int v12, v12

    .line 130956
    int-to-float v12, v12

    .line 130957
    const/4 v13, 0x0

    .line 130958
    invoke-virtual {v8, v13, v7, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130959
    .line 130960
    .line 130961
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 130962
    .line 130963
    .line 130964
    move-result-wide v3

    .line 130965
    double-to-float v3, v3

    .line 130966
    mul-float/2addr v3, v11

    .line 130967
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130968
    .line 130969
    .line 130970
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 130971
    .line 130972
    int-to-float v3, v3

    .line 130973
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130974
    .line 130975
    int-to-float v4, v4

    .line 130976
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130977
    .line 130978
    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130979
    .line 130980
    .line 130981
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130982
    .line 130983
    .line 130984
    goto :goto_f

    .line 130985
    :cond_20
    const/4 v13, 0x0

    .line 130986
    cmpl-float v7, v6, v7

    .line 130987
    .line 130988
    if-ltz v7, :cond_21

    .line 130989
    .line 130990
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 130991
    .line 130992
    int-to-float v7, v7

    .line 130993
    add-float/2addr v6, v7

    .line 130994
    cmpg-float v6, v6, v12

    .line 130995
    .line 130996
    if-gtz v6, :cond_21

    .line 130997
    .line 130998
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->P:F

    .line 130999
    .line 131000
    sub-float/2addr v7, v3

    .line 131001
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->N:I

    .line 131002
    .line 131003
    int-to-float v3, v3

    .line 131004
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 131005
    .line 131006
    invoke-virtual {v8, v5, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131007
    .line 131008
    .line 131009
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 131010
    .line 131011
    iget-object v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->Q:[Ljava/lang/Object;

    .line 131012
    .line 131013
    aget-object v4, v4, v2

    .line 131014
    .line 131015
    check-cast v3, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 131016
    .line 131017
    invoke-virtual {v3, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->c(Ljava/lang/Object;)I

    .line 131018
    .line 131019
    .line 131020
    move-result v3

    .line 131021
    iput v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->C:I

    .line 131022
    .line 131023
    goto :goto_f

    .line 131024
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 131025
    .line 131026
    .line 131027
    iget v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 131028
    .line 131029
    iget v7, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 131030
    .line 131031
    float-to-int v7, v7

    .line 131032
    invoke-virtual {v8, v9, v9, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 131033
    .line 131034
    .line 131035
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 131036
    .line 131037
    .line 131038
    move-result-wide v3

    .line 131039
    double-to-float v3, v3

    .line 131040
    mul-float/2addr v3, v11

    .line 131041
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 131042
    .line 131043
    .line 131044
    iget v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->O:I

    .line 131045
    .line 131046
    int-to-float v3, v3

    .line 131047
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->p:I

    .line 131048
    .line 131049
    int-to-float v4, v4

    .line 131050
    iget-object v6, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 131051
    .line 131052
    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131053
    .line 131054
    .line 131055
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131056
    .line 131057
    .line 131058
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131059
    .line 131060
    .line 131061
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 131062
    .line 131063
    iget v4, v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 131064
    .line 131065
    int-to-float v4, v4

    .line 131066
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131067
    .line 131068
    .line 131069
    goto :goto_11

    .line 131070
    :cond_22
    :goto_10
    const/4 v13, 0x0

    .line 131071
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131072
    .line 131073
    .line 131074
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 131075
    .line 131076
    const/4 v11, 0x0

    .line 131077
    goto/16 :goto_8

    .line 131078
    .line 131079
    :cond_23
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

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
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x48bbc3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->L:I

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->g()V

    .line 170037
    .line 170038
    .line 170039
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->G:I

    .line 170040
    iget p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->F:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x71576

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->c:Landroid/view/GestureDetector;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_5

    .line 130039
    .line 130040
    const/4 v3, 0x2

    .line 130041
    if-eq v2, v3, :cond_1

    .line 130042
    .line 130043
    if-nez v1, :cond_6

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 130050
    .line 130051
    int-to-float v2, v1

    .line 130052
    sub-float/2addr v2, p1

    .line 130053
    int-to-float p1, v1

    .line 130054
    div-float/2addr v2, p1

    .line 130055
    float-to-double v1, v2

    .line 130056
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v1

    .line 130060
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->H:I

    .line 130061
    .line 130062
    int-to-double v4, p1

    .line 130063
    mul-double/2addr v1, v4

    .line 130064
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130065
    .line 130066
    const/high16 v4, 0x40000000    # 2.0f

    .line 130067
    .line 130068
    div-float v4, p1, v4

    .line 130069
    .line 130070
    float-to-double v4, v4

    .line 130071
    add-double/2addr v1, v4

    .line 130072
    float-to-double v4, p1

    .line 130073
    div-double/2addr v1, v4

    .line 130074
    double-to-int v1, v1

    .line 130075
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130076
    .line 130077
    rem-float/2addr v2, p1

    .line 130078
    add-float/2addr v2, p1

    .line 130079
    rem-float/2addr v2, p1

    .line 130080
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->E:I

    .line 130081
    .line 130082
    div-int/2addr v4, v3

    .line 130083
    sub-int/2addr v1, v4

    .line 130084
    int-to-float v1, v1

    .line 130085
    mul-float/2addr v1, p1

    .line 130086
    sub-float/2addr v1, v2

    .line 130087
    float-to-int p1, v1

    .line 130088
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->I:I

    .line 130089
    .line 130090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130091
    .line 130092
    .line 130093
    move-result-wide v1

    .line 130094
    iget-wide v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->K:J

    .line 130095
    .line 130096
    sub-long/2addr v1, v3

    .line 130097
    const-wide/16 v3, 0x78

    .line 130098
    .line 130099
    cmp-long p1, v1, v3

    .line 130100
    .line 130101
    if-lez p1, :cond_6

    .line 130102
    .line 130103
    sget-object p1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;

    .line 130104
    .line 130105
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;)V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_1
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->J:F

    .line 130110
    .line 130111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130112
    .line 130113
    .line 130114
    move-result v2

    .line 130115
    sub-float/2addr v1, v2

    .line 130116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130117
    .line 130118
    .line 130119
    move-result p1

    .line 130120
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->J:F

    .line 130121
    .line 130122
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130123
    .line 130124
    add-float/2addr p1, v1

    .line 130125
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130126
    .line 130127
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    .line 130128
    .line 130129
    if-nez p1, :cond_6

    .line 130130
    .line 130131
    iget p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130132
    .line 130133
    neg-int p1, p1

    .line 130134
    int-to-float p1, p1

    .line 130135
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130136
    .line 130137
    mul-float/2addr p1, v2

    .line 130138
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130139
    .line 130140
    check-cast v2, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 130141
    .line 130142
    invoke-virtual {v2}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;->b()I

    .line 130143
    .line 130144
    .line 130145
    move-result v2

    .line 130146
    sub-int/2addr v2, v0

    .line 130147
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130148
    .line 130149
    sub-int/2addr v2, v3

    .line 130150
    int-to-float v2, v2

    .line 130151
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->q:F

    .line 130152
    .line 130153
    mul-float/2addr v2, v3

    .line 130154
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130155
    .line 130156
    float-to-double v5, v4

    .line 130157
    float-to-double v7, v3

    .line 130158
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 130159
    .line 130160
    mul-double/2addr v7, v9

    .line 130161
    sub-double/2addr v5, v7

    .line 130162
    float-to-double v7, p1

    .line 130163
    cmpg-double v11, v5, v7

    .line 130164
    .line 130165
    if-gez v11, :cond_2

    .line 130166
    .line 130167
    sub-float p1, v4, v1

    .line 130168
    .line 130169
    goto :goto_0

    .line 130170
    :cond_2
    float-to-double v5, v4

    .line 130171
    float-to-double v7, v3

    .line 130172
    mul-double/2addr v7, v9

    .line 130173
    add-double/2addr v7, v5

    .line 130174
    float-to-double v5, v2

    .line 130175
    cmpl-double v3, v7, v5

    .line 130176
    .line 130177
    if-lez v3, :cond_3

    .line 130178
    .line 130179
    sub-float v2, v4, v1

    .line 130180
    .line 130181
    :cond_3
    :goto_0
    cmpg-float v1, v4, p1

    .line 130182
    .line 130183
    if-gez v1, :cond_4

    .line 130184
    .line 130185
    float-to-int p1, p1

    .line 130186
    int-to-float p1, p1

    .line 130187
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130188
    .line 130189
    goto :goto_1

    .line 130190
    :cond_4
    cmpl-float p1, v4, v2

    .line 130191
    .line 130192
    if-lez p1, :cond_6

    .line 130193
    .line 130194
    float-to-int p1, v2

    .line 130195
    int-to-float p1, p1

    .line 130196
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130200
    .line 130201
    .line 130202
    move-result-wide v1

    .line 130203
    iput-wide v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->K:J

    .line 130204
    .line 130205
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a()V

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130209
    .line 130210
    .line 130211
    move-result p1

    .line 130212
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->J:F

    .line 130213
    .line 130214
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130215
    .line 130216
    .line 130217
    return v0
.end method

.method public final setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x73a79f

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
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->l:Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->g()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public final setCurrentItem(I)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x75315a

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
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->C:I

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->B:I

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->A:F

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130034
    .line 130035
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->w:Z

    return-void
.end method

.method public setDividerColor(I)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x15f63f

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
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->u:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setDividerType(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->M:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->e:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->m:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2a6873

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
    const/4 v0, 0x0

    .line 130027
    cmpl-float v0, p1, v0

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->v:F

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->e()V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->d:Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;

    return-void
.end method

.method public setTextColorCenter(I)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb91d85    # 1.7000156E-38f

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
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->t:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setTextColorOut(I)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x31cbf1

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
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->s:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setTextSize(I)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd8d01e

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
    int-to-float v0, p1

    .line 130027
    const/4 v1, 0x0

    .line 130028
    cmpl-float v0, v0, v1

    .line 130029
    .line 130030
    if-lez v0, :cond_1

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130039
    .line 130040
    int-to-float p1, p1

    .line 130041
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130042
    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130045
    .line 130046
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->n:I

    .line 130047
    .line 130048
    int-to-float v0, v0

    .line 130049
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130050
    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x449262

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
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->r:Landroid/graphics/Typeface;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i:Landroid/graphics/Paint;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->r:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
