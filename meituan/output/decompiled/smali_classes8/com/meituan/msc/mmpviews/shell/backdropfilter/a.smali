.class public final Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/renderscript/RenderScript;

.field public f:Landroid/renderscript/ScriptIntrinsicBlur;

.field public g:Landroid/renderscript/Allocation;

.field public h:Landroid/renderscript/Allocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10a35c5e0de70385L    # -2.7137976308274975E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x569ddf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->a:F

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fd072

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_0

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v3, 0x2

    .line 120055
    new-array v3, v3, [I

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120058
    .line 120059
    .line 120060
    aget v4, v3, v2

    .line 120061
    .line 120062
    neg-int v4, v4

    .line 120063
    aget v5, v3, v0

    .line 120064
    .line 120065
    neg-int v5, v5

    .line 120066
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120067
    .line 120068
    .line 120069
    aget v2, v3, v2

    .line 120070
    .line 120071
    add-int/2addr v4, v2

    .line 120072
    aget v0, v3, v0

    .line 120073
    .line 120074
    add-int/2addr v5, v0

    .line 120075
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    int-to-float v3, v3

    .line 120090
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120091
    .line 120092
    mul-float/2addr v3, v6

    .line 120093
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v7

    .line 120097
    int-to-float v7, v7

    .line 120098
    div-float/2addr v3, v7

    .line 120099
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 120100
    .line 120101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    int-to-float v7, v7

    .line 120106
    mul-float/2addr v7, v6

    .line 120107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    int-to-float p1, p1

    .line 120112
    div-float/2addr v7, p1

    .line 120113
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 120117
    .line 120118
    neg-int v2, v4

    .line 120119
    int-to-float v2, v2

    .line 120120
    neg-int v3, v5

    .line 120121
    int-to-float v3, v3

    .line 120122
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 120126
    .line 120127
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120128
    .line 120129
    .line 120130
    :catchall_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->g:Landroid/renderscript/Allocation;

    .line 120140
    .line 120141
    if-eqz v1, :cond_4

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 120144
    .line 120145
    if-eqz v2, :cond_4

    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 120148
    .line 120149
    if-nez v2, :cond_3

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_3
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->g:Landroid/renderscript/Allocation;

    .line 120158
    .line 120159
    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(FLandroid/view/View;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc5b360

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->a:F

    .line 170037
    .line 170038
    div-float/2addr p1, v0

    .line 170039
    const/high16 v3, 0x41c80000    # 25.0f

    .line 170040
    .line 170041
    cmpl-float v4, p1, v3

    .line 170042
    .line 170043
    if-lez v4, :cond_1

    .line 170044
    .line 170045
    mul-float/2addr v0, p1

    .line 170046
    div-float/2addr v0, v3

    .line 170047
    const/high16 p1, 0x41c80000    # 25.0f

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-lez v3, :cond_c

    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-gtz v3, :cond_2

    .line 170060
    .line 170061
    goto/16 :goto_5

    .line 170062
    .line 170063
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    int-to-float v3, v3

    .line 170072
    div-float/2addr v3, v0

    .line 170073
    float-to-int v3, v3

    .line 170074
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    int-to-float v4, v4

    .line 170079
    div-float/2addr v4, v0

    .line 170080
    float-to-int v0, v4

    .line 170081
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 170086
    .line 170087
    if-eqz v4, :cond_4

    .line 170088
    .line 170089
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 170090
    .line 170091
    if-eqz v4, :cond_4

    .line 170092
    .line 170093
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-ne v4, v3, :cond_4

    .line 170098
    .line 170099
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 170100
    .line 170101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    if-eq v4, v0, :cond_3

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    const/4 v0, 0x0

    .line 170109
    goto :goto_1

    .line 170110
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 170111
    .line 170112
    const/4 v5, 0x0

    .line 170113
    if-eqz v4, :cond_5

    .line 170114
    .line 170115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 170116
    .line 170117
    .line 170118
    iput-object v5, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 170119
    .line 170120
    :cond_5
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 170121
    .line 170122
    if-eqz v4, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 170125
    .line 170126
    .line 170127
    iput-object v5, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 170128
    .line 170129
    :cond_6
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170130
    .line 170131
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170136
    .line 170137
    if-nez v4, :cond_7

    .line 170138
    .line 170139
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c()V

    .line 170140
    .line 170141
    .line 170142
    return v2

    .line 170143
    :cond_7
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 170144
    .line 170145
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 170146
    .line 170147
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170148
    .line 170149
    .line 170150
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->d:Landroid/graphics/Canvas;

    .line 170151
    .line 170152
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170153
    .line 170154
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170159
    .line 170160
    if-nez v0, :cond_8

    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c()V

    .line 170163
    .line 170164
    .line 170165
    return v2

    .line 170166
    :cond_8
    const/4 v0, 0x1

    .line 170167
    :goto_1
    if-eqz v0, :cond_b

    .line 170168
    .line 170169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b:Landroid/graphics/Bitmap;

    .line 170174
    .line 170175
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 170176
    .line 170177
    if-nez v3, :cond_9

    .line 170178
    .line 170179
    :try_start_2
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 170184
    .line 170185
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    invoke-static {p2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170194
    .line 170195
    goto :goto_2

    .line 170196
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c()V

    .line 170197
    .line 170198
    .line 170199
    const/4 p1, 0x0

    .line 170200
    goto :goto_3

    .line 170201
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 170202
    .line 170203
    invoke-virtual {p2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 170204
    .line 170205
    .line 170206
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 170207
    .line 170208
    sget-object p2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 170209
    .line 170210
    invoke-static {p1, v0, p2, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->g:Landroid/renderscript/Allocation;

    .line 170215
    .line 170216
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 170217
    .line 170218
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 170227
    .line 170228
    const/4 p1, 0x1

    .line 170229
    :goto_3
    if-eqz p1, :cond_a

    .line 170230
    .line 170231
    goto :goto_4

    .line 170232
    :cond_a
    return v2

    .line 170233
    :cond_b
    :goto_4
    return v1

    .line 170234
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c()V

    .line 170235
    .line 170236
    .line 170237
    return v2

    .line 170238
    :catch_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c()V

    .line 170239
    .line 170240
    .line 170241
    :cond_c
    :goto_5
    return v2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21b91

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->g:Landroid/renderscript/Allocation;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->g:Landroid/renderscript/Allocation;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->h:Landroid/renderscript/Allocation;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->e:Landroid/renderscript/RenderScript;

    .line 100054
    .line 100055
    :cond_4
    return-void
.end method
