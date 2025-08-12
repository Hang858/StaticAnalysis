.class public Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xabd8aa12134fe49L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc40deb

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x464e1b

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->a()V

    .line 150028
    .line 150029
    .line 150030
    return-void
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c94a

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
    const/16 v0, 0xa

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->c:I

    .line 100025
    .line 100026
    new-instance v0, Landroid/graphics/RectF;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->a:Landroid/graphics/RectF;

    .line 100032
    .line 100033
    new-instance v0, Landroid/graphics/Path;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b:Landroid/graphics/Path;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v3, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v3, v2, v4

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x66514d

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    const/4 v2, 0x1

    .line 100038
    const/4 v5, 0x0

    .line 100039
    const/4 v6, 0x0

    .line 100040
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    iget-object v7, v3, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->DEAL_PACKAGE_ID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v4, "\u5546\u54c1\u900f\u51fa"

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cf2c2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b:Landroid/graphics/Path;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->a:Landroid/graphics/RectF;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->c:I

    .line 120031
    .line 120032
    int-to-float v3, v2

    .line 120033
    int-to-float v2, v2

    .line 120034
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120046
    .line 120047
    .line 120048
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xfce41f

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    if-ne p1, p3, :cond_1

    .line 190054
    .line 190055
    if-eq p2, p4, :cond_2

    .line 190056
    .line 190057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->a:Landroid/graphics/RectF;

    .line 190058
    .line 190059
    const/4 p4, 0x0

    .line 190060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 190061
    .line 190062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 190063
    .line 190064
    int-to-float p2, p2

    .line 190065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 190066
    .line 190067
    int-to-float p1, p1

    .line 190068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 190069
    .line 190070
    :cond_2
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->c:I

    return-void
.end method

.method public final showNext()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8df5

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
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final startFlipping()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e6e20

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
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/SupplyPopupViewFlipper;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
