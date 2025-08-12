.class public Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

.field public d:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be2c2ca68636ffaL    # 5.71346472989692E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4ffd24

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
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a()V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x3ab69d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, ""

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a()V

    .line 170032
    .line 170033
    .line 170034
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ad982

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    add-int/lit16 v0, v0, 0x96

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->d:Landroid/view/Choreographer;

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

    .line 100049
    .line 100050
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x913225

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
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->d:Landroid/view/Choreographer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->d:Landroid/view/Choreographer;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

    .line 100035
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x168e63

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
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->d:Landroid/view/Choreographer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc3d81

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67cc8e

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
