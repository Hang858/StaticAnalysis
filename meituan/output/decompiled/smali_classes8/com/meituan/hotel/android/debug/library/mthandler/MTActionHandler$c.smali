.class public final Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x11f372

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->b:Lcom/facebook/react/bridge/Callback;

    .line 170035
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5319da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, ""

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v4, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->b:Lcom/facebook/react/bridge/Callback;

    .line 120027
    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v5, "error:"

    .line 120031
    .line 120032
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-static {p1, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v3, v2

    .line 120041
    .line 120042
    aput-object v1, v3, v0

    .line 120043
    .line 120044
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->b:Lcom/facebook/react/bridge/Callback;

    .line 120049
    .line 120050
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "success: \u767b\u9646\u6210\u529f"

    aput-object v1, v3, v0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x102560

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;->b:Lcom/facebook/react/bridge/Callback;

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    new-array v4, v4, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    aput-object v5, v4, v2

    .line 120042
    .line 120043
    const-string v2, "\u767b\u9646\u6210\u529f"

    .line 120044
    .line 120045
    aput-object v2, v4, v0

    .line 120046
    .line 120047
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;)V

    :goto_0
    return-void
.end method
