.class public final Lcom/meituan/msc/modules/page/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b19c5ec6cd0e3bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x217d02

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
    const/4 v0, 0x3

    .line 100022
    new-array v0, v0, [I

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->a:[I

    .line 100028
    .line 100029
    new-instance v0, Landroid/graphics/Rect;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->c:Landroid/graphics/Rect;

    .line 100035
    .line 100036
    const/16 v0, 0xa

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/meituan/msc/modules/page/widget/e;->d:I

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->f:Ljava/util/HashMap;

    .line 100050
    .line 100051
    new-instance v0, Landroid/graphics/Paint;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    .line 100058
    .line 100059
    const v1, -0x777778

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    .line 100066
    .line 100067
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100070
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x64
        0x64
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6876ab

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->c:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/modules/page/widget/e;->c:Landroid/graphics/Rect;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    iget v3, p0, Lcom/meituan/msc/modules/page/widget/e;->d:I

    .line 120034
    .line 120035
    int-to-float v3, v3

    .line 120036
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    int-to-float v4, v4

    .line 120041
    const/high16 v5, 0x40000000    # 2.0f

    .line 120042
    .line 120043
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120044
    .line 120045
    invoke-static {v3, v5, v4, v6}, La/a/a/a/b;->b(FFFF)F

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    div-int/lit8 v0, v0, 0x2

    .line 120050
    .line 120051
    int-to-float v0, v0

    .line 120052
    mul-float/2addr v5, v4

    .line 120053
    sub-float/2addr v0, v5

    .line 120054
    sub-float/2addr v0, v3

    .line 120055
    div-int/lit8 v2, v2, 0x2

    .line 120056
    .line 120057
    int-to-float v2, v2

    .line 120058
    :goto_0
    const/4 v6, 0x3

    .line 120059
    if-ge v1, v6, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120062
    .line 120063
    .line 120064
    int-to-float v6, v1

    .line 120065
    mul-float v7, v5, v6

    .line 120066
    .line 120067
    add-float/2addr v7, v0

    .line 120068
    mul-float/2addr v6, v3

    .line 120069
    add-float/2addr v6, v7

    .line 120070
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v6, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    .line 120074
    .line 120075
    iget-object v7, p0, Lcom/meituan/msc/modules/page/widget/e;->a:[I

    .line 120076
    .line 120077
    aget v7, v7, v1

    .line 120078
    .line 120079
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    .line 120083
    .line 120084
    const/4 v7, 0x0

    .line 120085
    invoke-virtual {p1, v7, v7, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120089
    .line 120090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11a7a7

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa453d6

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Landroid/graphics/Rect;

    .line 120025
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa63a43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbf077

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc39739

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x3

    .line 100028
    new-array v3, v2, [I

    .line 100029
    .line 100030
    fill-array-data v3, :array_0

    .line 100031
    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    :goto_0
    if-ge v4, v2, :cond_1

    .line 100035
    .line 100036
    new-array v5, v2, [I

    .line 100037
    .line 100038
    fill-array-data v5, :array_1

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    const-wide/16 v6, 0x3e8

    .line 100046
    .line 100047
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    .line 100050
    const/4 v6, -0x1

    .line 100051
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100052
    .line 100053
    .line 100054
    aget v6, v3, v4

    .line 100055
    .line 100056
    int-to-long v6, v6

    .line 100057
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v6, p0, Lcom/meituan/msc/modules/page/widget/e;->f:Ljava/util/HashMap;

    .line 100061
    .line 100062
    new-instance v7, Lcom/meituan/msc/modules/page/widget/d;

    .line 100063
    .line 100064
    invoke-direct {v7, p0, v4}, Lcom/meituan/msc/modules/page/widget/d;-><init>(Lcom/meituan/msc/modules/page/widget/e;I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    add-int/lit8 v4, v4, 0x1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iput-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    const/4 v1, 0x0

    .line 100094
    :goto_1
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-ge v0, v1, :cond_6

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/msc/modules/page/widget/e;->f:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100120
    .line 100121
    if-eqz v2, :cond_5

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100127
    .line 100128
    .line 100129
    add-int/lit8 v0, v0, 0x1

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :array_0
    .array-data 4
        0x12c
        0x258
        0x384
    .end array-data

    .line 100137
    .line 100138
    .line 100139
    .line 100140
    .line 100141
    .line 100142
    .line 100143
    .line 100144
    .line 100145
    .line 100146
    :array_1
    .array-data 4
        0x64
        0xff
        0x64
    .end array-data
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64ec4f

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/e;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method
