.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x651263ce37c0b40bL    # -5.708644129621222E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xaf51ff

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 430028
    .line 430029
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f060663

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->c:I

    .line 430046
    .line 430047
    const v0, 0x7f080b31

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->d:Landroid/graphics/drawable/Drawable;

    .line 430059
    .line 430060
    new-instance p2, Landroid/graphics/Rect;

    .line 430061
    .line 430062
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->e:Landroid/graphics/Rect;

    .line 430066
    .line 430067
    const/4 p2, 0x5

    .line 430068
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a(I)I

    .line 430069
    .line 430070
    .line 430071
    move-result p2

    .line 430072
    iput p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->f:I

    .line 430073
    .line 430074
    const/4 p2, 0x6

    .line 430075
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a(I)I

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    iput p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->g:I

    .line 430080
    .line 430081
    const/4 p2, 0x4

    .line 430082
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a(I)I

    .line 430083
    .line 430084
    .line 430085
    const/16 p2, 0x11

    .line 430086
    .line 430087
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a(I)I

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)I
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x532990

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    int-to-float p1, p1

    .line 120042
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120043
    .line 120044
    mul-float/2addr p1, v0

    .line 120045
    float-to-int p1, p1

    .line 120046
    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8fc8c

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->j:Z

    .line 100035
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa43b85

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->k:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-nez v0, :cond_7

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "window"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/view/WindowManager;

    .line 100036
    .line 100037
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Landroid/graphics/Point;

    .line 100042
    .line 100043
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Landroid/graphics/Point;

    .line 100050
    .line 100051
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 100055
    .line 100056
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 100057
    .line 100058
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 100059
    .line 100060
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 100061
    .line 100062
    const/16 v3, 0x4b0

    .line 100063
    .line 100064
    mul-int/lit8 v1, v1, 0x5

    .line 100065
    .line 100066
    div-int/lit8 v1, v1, 0x8

    .line 100067
    .line 100068
    const/16 v4, 0xf0

    .line 100069
    .line 100070
    if-ge v1, v4, :cond_1

    .line 100071
    .line 100072
    const/16 v3, 0xf0

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    if-le v1, v3, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    move v3, v1

    .line 100079
    :goto_0
    const/16 v1, 0x2a3

    .line 100080
    .line 100081
    mul-int/lit8 v2, v2, 0x5

    .line 100082
    .line 100083
    div-int/lit8 v2, v2, 0x8

    .line 100084
    .line 100085
    if-ge v2, v4, :cond_3

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    if-le v2, v1, :cond_4

    .line 100089
    .line 100090
    const/16 v4, 0x2a3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    move v4, v2

    .line 100094
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    add-int/lit8 v2, v1, -0x23

    .line 100099
    .line 100100
    if-gtz v2, :cond_5

    .line 100101
    .line 100102
    move v2, v1

    .line 100103
    :cond_5
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 100104
    .line 100105
    sub-int/2addr v3, v1

    .line 100106
    div-int/lit8 v3, v3, 0x2

    .line 100107
    .line 100108
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 100109
    .line 100110
    sub-int v4, v0, v2

    .line 100111
    .line 100112
    div-int/lit8 v4, v4, 0x2

    .line 100113
    .line 100114
    add-int/lit8 v4, v4, -0x2d

    .line 100115
    .line 100116
    if-gtz v4, :cond_6

    .line 100117
    .line 100118
    sub-int/2addr v0, v2

    .line 100119
    div-int/lit8 v4, v0, 0x2

    .line 100120
    .line 100121
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 100122
    .line 100123
    add-int/2addr v1, v3

    .line 100124
    add-int/2addr v2, v4

    .line 100125
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->k:Landroid/graphics/Rect;

    .line 100129
    .line 100130
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->k:Landroid/graphics/Rect;

    .line 100131
    .line 100132
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 120000
    const/4 v6, 0x1

    .line 120001
    new-array v0, v6, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbb21ae

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->getFramingRect()Landroid/graphics/Rect;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v7

    .line 120025
    if-nez v7, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->j:Z

    .line 120029
    .line 120030
    const/4 v8, -0x1

    .line 120031
    const/4 v9, 0x2

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    new-array v0, v9, [I

    .line 120036
    .line 120037
    aput v1, v0, v1

    .line 120038
    .line 120039
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 120040
    .line 120041
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120042
    .line 120043
    sub-int/2addr v1, v2

    .line 120044
    aput v1, v0, v6

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120051
    .line 120052
    const-wide/16 v1, 0xfa0

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120058
    .line 120059
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120068
    .line 120069
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120070
    .line 120071
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120078
    .line 120079
    new-instance v1, Lcom/meituan/android/bike/component/feature/qrcode/view/a;

    .line 120080
    .line 120081
    invoke-direct {v1, p0, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/a;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;Landroid/graphics/Rect;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->i:Landroid/animation/ValueAnimator;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120090
    .line 120091
    .line 120092
    iput-boolean v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->j:Z

    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120099
    .line 120100
    .line 120101
    move-result v10

    .line 120102
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120103
    .line 120104
    iget v2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->c:I

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120107
    .line 120108
    .line 120109
    const/4 v1, 0x0

    .line 120110
    const/4 v2, 0x0

    .line 120111
    int-to-float v11, v0

    .line 120112
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120113
    .line 120114
    int-to-float v4, v0

    .line 120115
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120116
    .line 120117
    move-object v0, p1

    .line 120118
    move v3, v11

    .line 120119
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120120
    .line 120121
    .line 120122
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120123
    .line 120124
    int-to-float v2, v0

    .line 120125
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120126
    .line 120127
    int-to-float v3, v0

    .line 120128
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120129
    .line 120130
    add-int/2addr v0, v6

    .line 120131
    int-to-float v4, v0

    .line 120132
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120133
    .line 120134
    move-object v0, p1

    .line 120135
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120136
    .line 120137
    .line 120138
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120139
    .line 120140
    add-int/2addr v0, v6

    .line 120141
    int-to-float v1, v0

    .line 120142
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120143
    .line 120144
    int-to-float v2, v0

    .line 120145
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120146
    .line 120147
    add-int/2addr v0, v6

    .line 120148
    int-to-float v4, v0

    .line 120149
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120150
    .line 120151
    move-object v0, p1

    .line 120152
    move v3, v11

    .line 120153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120154
    .line 120155
    .line 120156
    const/4 v1, 0x0

    .line 120157
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120158
    .line 120159
    add-int/2addr v0, v6

    .line 120160
    int-to-float v2, v0

    .line 120161
    int-to-float v4, v10

    .line 120162
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120163
    .line 120164
    move-object v0, p1

    .line 120165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120169
    .line 120170
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 120171
    .line 120172
    .line 120173
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120174
    .line 120175
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->h:I

    .line 120176
    .line 120177
    sub-int v2, v0, v1

    .line 120178
    .line 120179
    int-to-float v2, v2

    .line 120180
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 120181
    .line 120182
    sub-int/2addr v3, v1

    .line 120183
    int-to-float v3, v3

    .line 120184
    int-to-float v4, v0

    .line 120185
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120186
    .line 120187
    add-int/2addr v0, v1

    .line 120188
    int-to-float v5, v0

    .line 120189
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120190
    .line 120191
    move-object v0, p1

    .line 120192
    move v1, v2

    .line 120193
    move v2, v3

    .line 120194
    move v3, v4

    .line 120195
    move v4, v5

    .line 120196
    move-object v5, v6

    .line 120197
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120198
    .line 120199
    .line 120200
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120201
    .line 120202
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->h:I

    .line 120203
    .line 120204
    sub-int/2addr v0, v1

    .line 120205
    int-to-float v2, v0

    .line 120206
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120207
    .line 120208
    sub-int v3, v0, v1

    .line 120209
    .line 120210
    int-to-float v3, v3

    .line 120211
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 120212
    .line 120213
    add-int/2addr v4, v1

    .line 120214
    int-to-float v4, v4

    .line 120215
    int-to-float v5, v0

    .line 120216
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120217
    .line 120218
    move-object v0, p1

    .line 120219
    move v1, v2

    .line 120220
    move v2, v3

    .line 120221
    move v3, v4

    .line 120222
    move v4, v5

    .line 120223
    move-object v5, v6

    .line 120224
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120225
    .line 120226
    .line 120227
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120228
    .line 120229
    int-to-float v1, v0

    .line 120230
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120231
    .line 120232
    iget v3, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->h:I

    .line 120233
    .line 120234
    sub-int/2addr v2, v3

    .line 120235
    int-to-float v2, v2

    .line 120236
    add-int/2addr v0, v3

    .line 120237
    int-to-float v4, v0

    .line 120238
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120239
    .line 120240
    add-int/2addr v0, v3

    .line 120241
    int-to-float v5, v0

    .line 120242
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120243
    .line 120244
    move-object v0, p1

    .line 120245
    move v3, v4

    .line 120246
    move v4, v5

    .line 120247
    move-object v5, v6

    .line 120248
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120249
    .line 120250
    .line 120251
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120252
    .line 120253
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->h:I

    .line 120254
    .line 120255
    sub-int/2addr v0, v1

    .line 120256
    int-to-float v2, v0

    .line 120257
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120258
    .line 120259
    int-to-float v3, v0

    .line 120260
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 120261
    .line 120262
    add-int/2addr v4, v1

    .line 120263
    int-to-float v4, v4

    .line 120264
    add-int/2addr v0, v1

    .line 120265
    int-to-float v5, v0

    .line 120266
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b:Landroid/graphics/Paint;

    .line 120267
    .line 120268
    move-object v0, p1

    .line 120269
    move v1, v2

    .line 120270
    move v2, v3

    .line 120271
    move v3, v4

    .line 120272
    move v4, v5

    .line 120273
    move-object v5, v6

    .line 120274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->e:Landroid/graphics/Rect;

    .line 120278
    .line 120279
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 120280
    .line 120281
    iget v2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->g:I

    .line 120282
    .line 120283
    sub-int/2addr v1, v2

    .line 120284
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 120285
    .line 120286
    iget v4, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->a:I

    .line 120287
    .line 120288
    add-int v5, v3, v4

    .line 120289
    .line 120290
    iget v6, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->f:I

    .line 120291
    .line 120292
    div-int/lit8 v8, v6, 0x2

    .line 120293
    .line 120294
    sub-int/2addr v5, v8

    .line 120295
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 120296
    .line 120297
    add-int/2addr v7, v2

    .line 120298
    div-int/2addr v6, v9

    .line 120299
    add-int/2addr v6, v3

    .line 120300
    add-int/2addr v6, v4

    .line 120301
    invoke-virtual {v0, v1, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->d:Landroid/graphics/drawable/Drawable;

    .line 120305
    .line 120306
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->e:Landroid/graphics/Rect;

    .line 120307
    .line 120308
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->d:Landroid/graphics/drawable/Drawable;

    .line 120312
    .line 120313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120314
    .line 120315
    .line 120316
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->k:Landroid/graphics/Rect;

    return-void
.end method
