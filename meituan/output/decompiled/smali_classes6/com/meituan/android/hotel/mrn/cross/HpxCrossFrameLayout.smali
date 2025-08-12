.class public Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/Integer;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5c766f2cee308dL    # -4.693667352284155E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc4be0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x75671d

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
    iget-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->b:Z

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1
.end method

.method public getMrnBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMrnComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMrnEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMrnParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMrnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe208a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b12f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7cb0

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lc/n;->c(Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->h:Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    int-to-long v1, v1

    .line 100032
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public setEventBubbling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->b:Z

    return-void
.end method

.method public setMrnBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->c:Ljava/lang/String;

    return-void
.end method

.method public setMrnComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->e:Ljava/lang/String;

    return-void
.end method

.method public setMrnEntry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public setMrnParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->f:Ljava/lang/String;

    return-void
.end method

.method public setMrnUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->g:Ljava/lang/String;

    return-void
.end method

.method public setmIsDialog(Z)V
    .locals 0

    return-void
.end method

.method public setmIsForceHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/mrn/cross/HpxCrossFrameLayout;->a:Z

    return-void
.end method
