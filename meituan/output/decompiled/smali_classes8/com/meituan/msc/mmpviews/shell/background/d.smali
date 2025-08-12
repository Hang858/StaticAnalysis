.class public final Lcom/meituan/msc/mmpviews/shell/background/d;
.super Lcom/meituan/msc/mmpviews/shell/background/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

.field public final j:Landroid/content/Context;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x435a9178cb06862dL    # -1.487126435471178E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/csstypes/a$a;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/mmpviews/csstypes/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    invoke-direct {p0, p3, p4}, Lcom/meituan/msc/mmpviews/shell/background/a;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 p3, 0x3

    .line 330016
    aput-object p4, v0, p3

    .line 330017
    .line 330018
    new-instance p3, Ljava/lang/Integer;

    .line 330019
    .line 330020
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 p4, 0x4

    .line 330024
    aput-object p3, v0, p4

    .line 330025
    .line 330026
    sget-object p3, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const p4, 0xbefcc6

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v1

    .line 330035
    if-eqz v1, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 330042
    .line 330043
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/d;->j:Landroid/content/Context;

    .line 330044
    .line 330045
    iput p5, p0, Lcom/meituan/msc/mmpviews/shell/background/d;->k:I

    .line 330046
    .line 330047
    return-void
.end method


# virtual methods
.method public final b()[F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x871cb2

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/shell/background/a;->b()[F

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100026
    .line 100027
    iget-boolean v2, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->c:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100037
    .line 100038
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 100039
    .line 100040
    sub-int/2addr v3, v4

    .line 100041
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 100042
    .line 100043
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100044
    .line 100045
    sub-int/2addr v4, v2

    .line 100046
    if-le v3, v4, :cond_2

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    aget v2, v1, v0

    .line 100050
    .line 100051
    int-to-float v4, v4

    .line 100052
    int-to-float v3, v3

    .line 100053
    div-float/2addr v4, v3

    .line 100054
    mul-float/2addr v4, v2

    .line 100055
    aput v4, v1, v0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    aget v2, v1, v0

    .line 100059
    .line 100060
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    aput v3, v1, v0

    :goto_0
    return-object v1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6fcdda

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/d;->g()Landroid/graphics/Paint;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :catchall_0
    move-exception p1

    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/background/d;->f(Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3598f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/background/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6ec1a1

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/d;->g()Landroid/graphics/Paint;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :catchall_0
    move-exception p1

    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/background/d;->f(Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x108606

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/d;->j:Landroid/content/Context;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/background/d$a;

    .line 120038
    .line 120039
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msc/mmpviews/shell/background/d$a;-><init>(Lcom/meituan/msc/mmpviews/shell/background/d;Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/Throwable;)V

    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x1cad17

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
    move-result-object v1

    .line 100020
    check-cast v1, Landroid/graphics/Paint;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100028
    .line 100029
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 100030
    .line 100031
    sub-int/2addr v3, v4

    .line 100032
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 100033
    .line 100034
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100035
    .line 100036
    sub-int/2addr v4, v2

    .line 100037
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100038
    .line 100039
    iget-boolean v5, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->c:Z

    .line 100040
    .line 100041
    const/4 v6, 0x0

    .line 100042
    if-eqz v5, :cond_5

    .line 100043
    .line 100044
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 100045
    .line 100046
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 100049
    .line 100050
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 100051
    .line 100052
    sub-float/2addr v7, v8

    .line 100053
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 100054
    .line 100055
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 100056
    .line 100057
    sub-float/2addr v5, v2

    .line 100058
    div-float/2addr v7, v5

    .line 100059
    int-to-float v2, v3

    .line 100060
    int-to-float v5, v4

    .line 100061
    mul-float v8, v7, v7

    .line 100062
    .line 100063
    mul-float v9, v5, v7

    .line 100064
    .line 100065
    mul-float v10, v2, v8

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->A()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v11

    .line 100071
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100072
    .line 100073
    const/high16 v13, 0x40000000    # 2.0f

    .line 100074
    .line 100075
    if-eqz v11, :cond_2

    .line 100076
    .line 100077
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100078
    .line 100079
    iget-object v14, v11, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 100080
    .line 100081
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 100082
    .line 100083
    iget-object v11, v11, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 100084
    .line 100085
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 100086
    .line 100087
    cmpl-float v1, v15, v1

    .line 100088
    .line 100089
    if-lez v1, :cond_1

    .line 100090
    .line 100091
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 100092
    .line 100093
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 100094
    .line 100095
    cmpl-float v1, v1, v11

    .line 100096
    .line 100097
    if-lez v1, :cond_3

    .line 100098
    .line 100099
    sub-float v1, v10, v9

    .line 100100
    .line 100101
    add-float/2addr v8, v12

    .line 100102
    div-float/2addr v1, v8

    .line 100103
    div-float/2addr v1, v13

    .line 100104
    neg-float v11, v1

    .line 100105
    div-float/2addr v11, v7

    .line 100106
    mul-float v12, v2, v13

    .line 100107
    .line 100108
    add-float/2addr v12, v10

    .line 100109
    add-float/2addr v12, v9

    .line 100110
    div-float/2addr v12, v8

    .line 100111
    div-float/2addr v12, v13

    .line 100112
    div-float/2addr v2, v7

    .line 100113
    add-float/2addr v2, v5

    .line 100114
    div-float v5, v12, v7

    .line 100115
    .line 100116
    sub-float/2addr v2, v5

    .line 100117
    goto :goto_1

    .line 100118
    :cond_1
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 100119
    .line 100120
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 100121
    .line 100122
    cmpl-float v1, v1, v11

    .line 100123
    .line 100124
    if-lez v1, :cond_4

    .line 100125
    .line 100126
    mul-float v1, v2, v13

    .line 100127
    .line 100128
    add-float/2addr v1, v10

    .line 100129
    sub-float/2addr v1, v9

    .line 100130
    add-float/2addr v8, v12

    .line 100131
    div-float/2addr v1, v8

    .line 100132
    div-float/2addr v1, v13

    .line 100133
    sub-float/2addr v2, v1

    .line 100134
    div-float v11, v2, v7

    .line 100135
    .line 100136
    add-float/2addr v10, v9

    .line 100137
    div-float/2addr v10, v8

    .line 100138
    div-float v12, v10, v13

    .line 100139
    .line 100140
    div-float v2, v12, v7

    .line 100141
    .line 100142
    sub-float v2, v5, v2

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_2
    cmpg-float v1, v7, v6

    .line 100146
    .line 100147
    if-gez v1, :cond_4

    .line 100148
    .line 100149
    :cond_3
    add-float v1, v10, v9

    .line 100150
    .line 100151
    add-float/2addr v8, v12

    .line 100152
    div-float/2addr v1, v8

    .line 100153
    div-float/2addr v1, v13

    .line 100154
    div-float v11, v1, v7

    .line 100155
    .line 100156
    sub-float v11, v5, v11

    .line 100157
    .line 100158
    mul-float v5, v2, v13

    .line 100159
    .line 100160
    add-float/2addr v5, v10

    .line 100161
    sub-float/2addr v5, v9

    .line 100162
    div-float/2addr v5, v8

    .line 100163
    div-float v12, v5, v13

    .line 100164
    .line 100165
    sub-float/2addr v2, v12

    .line 100166
    goto :goto_0

    .line 100167
    :cond_4
    mul-float v1, v2, v13

    .line 100168
    .line 100169
    add-float/2addr v1, v10

    .line 100170
    add-float/2addr v1, v9

    .line 100171
    add-float/2addr v8, v12

    .line 100172
    div-float/2addr v1, v8

    .line 100173
    div-float/2addr v1, v13

    .line 100174
    div-float/2addr v2, v7

    .line 100175
    add-float/2addr v2, v5

    .line 100176
    div-float v5, v1, v7

    .line 100177
    .line 100178
    sub-float v11, v2, v5

    .line 100179
    .line 100180
    sub-float/2addr v10, v9

    .line 100181
    div-float/2addr v10, v8

    .line 100182
    div-float v12, v10, v13

    .line 100183
    .line 100184
    neg-float v2, v12

    .line 100185
    :goto_0
    div-float/2addr v2, v7

    .line 100186
    :goto_1
    move/from16 v17, v1

    .line 100187
    .line 100188
    move/from16 v20, v2

    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100196
    .line 100197
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 100198
    .line 100199
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 100200
    .line 100201
    int-to-float v1, v1

    .line 100202
    mul-float/2addr v7, v1

    .line 100203
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 100204
    .line 100205
    mul-float v11, v5, v1

    .line 100206
    .line 100207
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 100208
    .line 100209
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 100210
    .line 100211
    mul-float v12, v5, v1

    .line 100212
    .line 100213
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100214
    .line 100215
    mul-float/2addr v2, v1

    .line 100216
    move/from16 v20, v2

    .line 100217
    .line 100218
    move/from16 v17, v7

    .line 100219
    .line 100220
    :goto_2
    move/from16 v18, v11

    .line 100221
    .line 100222
    move/from16 v19, v12

    .line 100223
    .line 100224
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->H()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v1

    .line 100228
    if-eqz v1, :cond_9

    .line 100229
    .line 100230
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100231
    .line 100232
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->d:[F

    .line 100233
    .line 100234
    array-length v2, v2

    .line 100235
    new-array v5, v2, [F

    .line 100236
    .line 100237
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/csstypes/a$a;->e:[I

    .line 100238
    .line 100239
    const/4 v7, 0x0

    .line 100240
    :goto_3
    if-ge v7, v2, :cond_8

    .line 100241
    .line 100242
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100243
    .line 100244
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/csstypes/a$a;->d:[F

    .line 100245
    .line 100246
    aget v9, v9, v7

    .line 100247
    .line 100248
    cmpl-float v10, v9, v6

    .line 100249
    .line 100250
    if-eqz v10, :cond_7

    .line 100251
    .line 100252
    array-length v10, v1

    .line 100253
    if-ge v7, v10, :cond_7

    .line 100254
    .line 100255
    aget v10, v1, v7

    .line 100256
    .line 100257
    if-nez v10, :cond_7

    .line 100258
    .line 100259
    iget-object v10, v8, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 100260
    .line 100261
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 100262
    .line 100263
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 100264
    .line 100265
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 100266
    .line 100267
    sub-float/2addr v10, v8

    .line 100268
    int-to-float v8, v3

    .line 100269
    mul-float/2addr v10, v8

    .line 100270
    float-to-double v10, v10

    .line 100271
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 100272
    .line 100273
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 100274
    .line 100275
    .line 100276
    move-result-wide v10

    .line 100277
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100278
    .line 100279
    iget-object v14, v8, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a:Landroid/graphics/PointF;

    .line 100280
    .line 100281
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 100282
    .line 100283
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/csstypes/a$a;->b:Landroid/graphics/PointF;

    .line 100284
    .line 100285
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 100286
    .line 100287
    sub-float/2addr v14, v8

    .line 100288
    int-to-float v8, v4

    .line 100289
    mul-float/2addr v14, v8

    .line 100290
    float-to-double v14, v14

    .line 100291
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v12

    .line 100295
    add-double/2addr v12, v10

    .line 100296
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v10

    .line 100300
    double-to-float v8, v10

    .line 100301
    cmpl-float v10, v8, v6

    .line 100302
    .line 100303
    if-lez v10, :cond_6

    .line 100304
    .line 100305
    div-float/2addr v9, v8

    .line 100306
    aput v9, v5, v7

    .line 100307
    .line 100308
    goto :goto_4

    .line 100309
    :cond_6
    aput v9, v5, v7

    .line 100310
    .line 100311
    goto :goto_4

    .line 100312
    :cond_7
    aput v9, v5, v7

    .line 100313
    .line 100314
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100315
    .line 100316
    goto :goto_3

    .line 100317
    :cond_8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100318
    .line 100319
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100320
    .line 100321
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->f:[I

    .line 100322
    .line 100323
    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 100324
    .line 100325
    move-object/from16 v16, v1

    .line 100326
    .line 100327
    move-object/from16 v21, v2

    .line 100328
    .line 100329
    move-object/from16 v22, v5

    .line 100330
    .line 100331
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100332
    .line 100333
    .line 100334
    goto :goto_5

    .line 100335
    :cond_9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100336
    .line 100337
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/d;->i:Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100338
    .line 100339
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->f:[I

    .line 100340
    .line 100341
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/csstypes/a$a;->d:[F

    .line 100342
    .line 100343
    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 100344
    .line 100345
    move-object/from16 v16, v1

    .line 100346
    .line 100347
    move-object/from16 v21, v3

    .line 100348
    .line 100349
    move-object/from16 v22, v2

    .line 100350
    .line 100351
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100352
    .line 100353
    .line 100354
    :goto_5
    new-instance v2, Landroid/graphics/Paint;

    .line 100355
    .line 100356
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100360
    .line 100361
    .line 100362
    return-object v2
.end method
