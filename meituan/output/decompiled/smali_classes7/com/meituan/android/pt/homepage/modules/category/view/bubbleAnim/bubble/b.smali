.class public Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;

.field public b:F

.field public c:F

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x608e0b38b5b41759L    # 1.2890302615165937E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x12799a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, -0x1000000

    .line 120025
    .line 120026
    const-string v0, "#E0E0E0"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->f:I

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->e:I

    .line 120035
    .line 120036
    const/4 p1, -0x1

    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d:I

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa21c3e

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    int-to-float v3, v3

    .line 100035
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b:F

    .line 100036
    .line 100037
    add-float/2addr v3, v4

    .line 100038
    float-to-int v3, v3

    .line 100039
    int-to-float v0, v0

    .line 100040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    add-float/2addr v0, v4

    .line 100043
    float-to-int v0, v0

    .line 100044
    int-to-float v1, v1

    .line 100045
    add-float/2addr v1, v4

    .line 100046
    float-to-int v1, v1

    .line 100047
    int-to-float v2, v2

    .line 100048
    add-float/2addr v2, v4

    .line 100049
    float-to-int v2, v2

    .line 100050
    int-to-float v3, v3

    .line 100051
    add-float/2addr v3, v4

    .line 100052
    float-to-int v3, v3

    .line 100053
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe65f2b

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    int-to-float v3, v3

    .line 100035
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b:F

    .line 100036
    .line 100037
    sub-float/2addr v3, v4

    .line 100038
    float-to-int v3, v3

    .line 100039
    int-to-float v0, v0

    .line 100040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    sub-float/2addr v0, v4

    .line 100043
    float-to-int v0, v0

    .line 100044
    int-to-float v1, v1

    .line 100045
    sub-float/2addr v1, v4

    .line 100046
    float-to-int v1, v1

    .line 100047
    int-to-float v2, v2

    .line 100048
    sub-float/2addr v2, v4

    .line 100049
    float-to-int v2, v2

    .line 100050
    int-to-float v3, v3

    .line 100051
    sub-float/2addr v3, v4

    .line 100052
    float-to-int v3, v3

    .line 100053
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final c(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8320b

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b()V

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->a()V

    .line 120035
    return-object p0
.end method

.method public final d(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x643660

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b()V

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->c:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->a()V

    .line 120035
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c5e3e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->draw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf289c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c453e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->f:I

    invoke-static {p1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->e:I

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 210000
    move-object v0, p0

    .line 210001
    const/4 v1, 0x5

    .line 210002
    new-array v1, v1, [Ljava/lang/Object;

    .line 210003
    .line 210004
    new-instance v2, Ljava/lang/Byte;

    .line 210005
    .line 210006
    move v3, p1

    .line 210007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v4, 0x0

    .line 210011
    aput-object v2, v1, v4

    .line 210012
    .line 210013
    new-instance v2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    move/from16 v5, p2

    .line 210016
    .line 210017
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v6, 0x1

    .line 210021
    aput-object v2, v1, v6

    .line 210022
    .line 210023
    new-instance v2, Ljava/lang/Integer;

    .line 210024
    .line 210025
    move/from16 v6, p3

    .line 210026
    .line 210027
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v7, 0x2

    .line 210031
    aput-object v2, v1, v7

    .line 210032
    .line 210033
    new-instance v2, Ljava/lang/Integer;

    .line 210034
    .line 210035
    move/from16 v7, p4

    .line 210036
    .line 210037
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v8, 0x3

    .line 210041
    aput-object v2, v1, v8

    .line 210042
    .line 210043
    new-instance v2, Ljava/lang/Integer;

    .line 210044
    .line 210045
    move/from16 v8, p5

    .line 210046
    .line 210047
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 210048
    .line 210049
    .line 210050
    const/4 v9, 0x4

    .line 210051
    aput-object v2, v1, v9

    .line 210052
    .line 210053
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210054
    .line 210055
    const v9, 0xdc1d81

    .line 210056
    .line 210057
    .line 210058
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210059
    .line 210060
    .line 210061
    move-result v10

    .line 210062
    if-eqz v10, :cond_0

    .line 210063
    .line 210064
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    return-void

    .line 210068
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210072
    .line 210073
    .line 210074
    move-result v1

    .line 210075
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210076
    .line 210077
    .line 210078
    move-result v2

    .line 210079
    if-ltz v1, :cond_2

    .line 210080
    .line 210081
    if-gez v2, :cond_1

    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    .line 210085
    .line 210086
    int-to-float v3, v4

    .line 210087
    int-to-float v1, v1

    .line 210088
    int-to-float v2, v2

    .line 210089
    invoke-direct {v7, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    const/high16 v2, 0x41700000    # 15.0f

    .line 210097
    .line 210098
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 210099
    .line 210100
    .line 210101
    move-result v1

    .line 210102
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;

    .line 210103
    .line 210104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v6

    .line 210108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v3

    .line 210112
    const/high16 v4, 0x41a00000    # 20.0f

    .line 210113
    .line 210114
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 210115
    .line 210116
    .line 210117
    move-result v3

    .line 210118
    int-to-float v8, v3

    .line 210119
    int-to-float v9, v1

    .line 210120
    iget v10, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->b:F

    iget v11, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->c:F

    iget v12, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->e:I

    iget v13, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->d:I

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;-><init>(Landroid/content/Context;Landroid/graphics/RectF;FFFFII)V

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->a:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;

    :cond_2
    :goto_0
    return-void
.end method
