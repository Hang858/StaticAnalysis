.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final userCenter:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a02aaffb7cbd6d7L    # -8.079532717005714E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xab3237

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;->userCenter:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f89da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;->userCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
