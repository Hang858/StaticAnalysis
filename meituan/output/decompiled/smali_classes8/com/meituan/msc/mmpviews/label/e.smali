.class public final Lcom/meituan/msc/mmpviews/label/e;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/mmpviews/radio/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x658f4ac77cfed0e0L    # 1.6230885361821161E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/label/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x984608

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
    new-instance p1, Lcom/meituan/msc/mmpviews/radio/a;

    .line 120025
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/radio/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/label/e;->b:Lcom/meituan/msc/mmpviews/radio/a;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/msc/mmpviews/label/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf81d50

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/label/e;->b:Lcom/meituan/msc/mmpviews/radio/a;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/radio/a;->a(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120055
    .line 120056
    new-instance v2, Lcom/meituan/msc/mmpviews/label/e$a;

    .line 120057
    .line 120058
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/msc/mmpviews/label/e$a;-><init>(Lcom/meituan/msc/mmpviews/label/e;Lcom/meituan/msc/jse/bridge/ReactContext;Landroid/view/MotionEvent;)V

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return v0
.end method
