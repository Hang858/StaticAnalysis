.class public Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e03e925565cf07bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0x5bccea

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 120026
    .line 120027
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    new-instance p1, Landroid/graphics/Paint;

    .line 120040
    .line 120041
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    const/high16 p1, 0x40a00000    # 5.0f

    .line 120047
    .line 120048
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    .line 120049
    .line 120050
    const-string p1, "#f2f4f7"

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->e:I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->init()V

    .line 120059
    .line 120060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x8df826

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 150028
    .line 150029
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 150033
    .line 150034
    new-instance p1, Landroid/graphics/Paint;

    .line 150035
    .line 150036
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 150040
    .line 150041
    new-instance p1, Landroid/graphics/Paint;

    .line 150042
    .line 150043
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 150047
    .line 150048
    const/high16 p1, 0x40a00000    # 5.0f

    .line 150049
    .line 150050
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    .line 150051
    .line 150052
    const-string p1, "#f2f4f7"

    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->e:I

    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->init()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb7d

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 120024
    .line 120025
    const/16 v2, 0x1f

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception p1

    .line 120054
    const-string v0, "RoundCornerImageView draw"

    .line 120055
    .line 120056
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff1b9d

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->b:Landroid/graphics/Paint;

    .line 100025
    .line 100026
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 100027
    .line 100028
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100029
    .line 100030
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->e:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    move-result-object v0

    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v2, 0x4

    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v2, 0xab3d2f

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v3

    .line 210052
    if-eqz v3, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->a:Landroid/graphics/RectF;

    .line 210070
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRectRadius(F)V
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8eb692

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    int-to-float p1, p1

    .line 120035
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/view/RoundCornerImageView;->d:F

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
