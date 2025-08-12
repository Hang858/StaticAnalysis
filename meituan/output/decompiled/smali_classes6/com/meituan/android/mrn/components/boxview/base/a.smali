.class public final Lcom/meituan/android/mrn/components/boxview/base/a;
.super Lcom/facebook/react/ReactRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/components/boxview/base/a$a;,
        Lcom/meituan/android/mrn/components/boxview/base/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/components/boxview/base/a$b;

.field public b:Lcom/meituan/android/mrn/components/boxview/base/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b3b978f98acf89aL    # -2.2318668275170284E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/components/boxview/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdaa5b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/meituan/android/mrn/components/boxview/base/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->a:Lcom/meituan/android/mrn/components/boxview/base/a$b;

    return-object v0
.end method

.method public getOnMeasuredCallback()Lcom/meituan/android/mrn/components/boxview/base/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->b:Lcom/meituan/android/mrn/components/boxview/base/a$a;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2e86d1

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
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-interface {v0}, Lcom/facebook/react/log/d;->a()V

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x72bd7f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getWidthMeasureSpec()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getHeightMeasureSpec()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->b:Lcom/meituan/android/mrn/components/boxview/base/a$a;

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    check-cast v0, Lcom/meituan/android/mrn/components/boxview/e;

    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/e;->q(II)V

    :cond_1
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdade2d

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
    invoke-super {p0, p1}, Lcom/facebook/react/ReactRootView;->onViewAdded(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->a:Lcom/meituan/android/mrn/components/boxview/base/a$b;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/mrn/components/boxview/e;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/mrn/components/boxview/e;->r()V

    :cond_1
    return-void
.end method

.method public final runApplication()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3999ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/facebook/react/ReactRootView;->runApplication()V

    return-void
.end method

.method public setOnMeasuredCallback(Lcom/meituan/android/mrn/components/boxview/base/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->b:Lcom/meituan/android/mrn/components/boxview/base/a$a;

    return-void
.end method

.method public setViewAddedCallback(Lcom/meituan/android/mrn/components/boxview/base/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/base/a;->a:Lcom/meituan/android/mrn/components/boxview/base/a$b;

    return-void
.end method
