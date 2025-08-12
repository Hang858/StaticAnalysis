.class public final Lcom/meituan/android/yoda/widget/view/f;
.super Lcom/meituan/android/yoda/widget/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:I

.field public o:Landroid/os/Handler;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x284256b5a0c6cf8dL    # -4.565290526466468E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/meituan/android/yoda/widget/view/g;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/yoda/widget/view/b;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xdbda3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    iput v2, p0, Lcom/meituan/android/yoda/widget/view/f;->f:F

    .line 170034
    .line 170035
    const/high16 v2, 0x41f00000    # 30.0f

    .line 170036
    .line 170037
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    float-to-int v2, v2

    .line 170042
    iput v2, p0, Lcom/meituan/android/yoda/widget/view/f;->g:I

    .line 170043
    .line 170044
    const/high16 v2, 0x42b40000    # 90.0f

    .line 170045
    .line 170046
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    float-to-int v2, v2

    .line 170051
    iput v2, p0, Lcom/meituan/android/yoda/widget/view/f;->h:I

    .line 170052
    .line 170053
    const/high16 v2, -0x1000000

    .line 170054
    .line 170055
    iput v2, p0, Lcom/meituan/android/yoda/widget/view/f;->j:I

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->k:F

    .line 170062
    .line 170063
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170064
    .line 170065
    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->m:F

    .line 170066
    .line 170067
    const/4 v0, -0x1

    .line 170068
    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    .line 170069
    .line 170070
    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->p:I

    .line 170071
    .line 170072
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170073
    .line 170074
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->a:Ljava/lang/ref/WeakReference;

    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 170090
    .line 170091
    new-instance p1, Landroid/graphics/Paint;

    .line 170092
    .line 170093
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 170097
    .line 170098
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170099
    .line 170100
    .line 170101
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const p2, 0x7f082269

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/f;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :catch_0
    move-exception p1

    .line 170120
    const/4 p2, 0x0

    .line 170121
    iput-object p2, p0, Lcom/meituan/android/yoda/widget/view/f;->l:Landroid/graphics/Bitmap;

    .line 170122
    .line 170123
    const-string p2, "wear mask bitmap exception = "

    .line 170124
    .line 170125
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const-string v0, "CameraFaceMaskUpperBody"

    .line 170130
    .line 170131
    invoke-static {p1, p2, v0, v1}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 170135
    .line 170136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170141
    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/f;->o:Landroid/os/Handler;

    .line 170144
    .line 170145
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8c456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/widget/view/b;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab32c8

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    iget v4, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120041
    .line 120042
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v6, 0x0

    .line 120048
    const/4 v7, 0x0

    .line 120049
    int-to-float v11, v0

    .line 120050
    iget v3, p0, Lcom/meituan/android/yoda/widget/view/f;->g:I

    .line 120051
    .line 120052
    int-to-float v9, v3

    .line 120053
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    move-object v5, p1

    .line 120056
    move v8, v11

    .line 120057
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/f;->l:Landroid/graphics/Bitmap;

    .line 120061
    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    new-instance v3, Landroid/graphics/Rect;

    .line 120065
    .line 120066
    iget v4, p0, Lcom/meituan/android/yoda/widget/view/f;->g:I

    .line 120067
    .line 120068
    iget v5, p0, Lcom/meituan/android/yoda/widget/view/f;->m:F

    .line 120069
    .line 120070
    mul-float/2addr v5, v11

    .line 120071
    float-to-int v5, v5

    .line 120072
    add-int/2addr v5, v4

    .line 120073
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/f;->l:Landroid/graphics/Bitmap;

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    iget v1, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v9, 0x0

    .line 120099
    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->h:I

    .line 120100
    sub-int v0, v2, v0

    int-to-float v10, v0

    int-to-float v12, v2

    iget-object v13, p0, Lcom/meituan/android/yoda/widget/view/f;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->k:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->j:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->f:F

    return v0
.end method

.method public final h()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bcc6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    return v0
.end method

.method public final i()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d5dbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final j()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf66dc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->p:I

    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    iput v0, p0, Lcom/meituan/android/yoda/widget/view/f;->p:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/widget/view/f;->n:I

    return-void
.end method

.method public final n(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    return-void
.end method

.method public final o(FLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Float;

    .line 220012
    .line 220013
    const/high16 v1, 0x43a50000    # 330.0f

    .line 220014
    .line 220015
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v1, 0x1

    .line 220019
    aput-object p1, v0, v1

    .line 220020
    .line 220021
    new-instance p1, Ljava/lang/Long;

    .line 220022
    .line 220023
    const-wide/16 v1, 0x64

    .line 220024
    .line 220025
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220026
    .line 220027
    .line 220028
    const/4 v1, 0x2

    .line 220029
    aput-object p1, v0, v1

    .line 220030
    .line 220031
    const/4 p1, 0x3

    .line 220032
    aput-object p2, v0, p1

    .line 220033
    .line 220034
    const/4 p1, 0x4

    .line 220035
    aput-object p3, v0, p1

    .line 220036
    .line 220037
    sget-object p1, Lcom/meituan/android/yoda/widget/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    const p3, 0xd31771

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-eqz v1, :cond_0

    .line 220047
    .line 220048
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/f;->o:Landroid/os/Handler;

    .line 220053
    .line 220054
    if-nez p1, :cond_1

    .line 220055
    .line 220056
    return-void

    .line 220057
    :cond_1
    new-instance p3, Lcom/meituan/android/yoda/widget/view/e;

    .line 220058
    .line 220059
    invoke-direct {p3, p2}, Lcom/meituan/android/yoda/widget/view/e;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 220060
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
