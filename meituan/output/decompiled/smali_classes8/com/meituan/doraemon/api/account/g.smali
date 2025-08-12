.class public final Lcom/meituan/doraemon/api/account/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/account/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/g;->a:Lcom/meituan/doraemon/api/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/g;->a:Lcom/meituan/doraemon/api/account/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/doraemon/api/account/e;->a:Lcom/meituan/doraemon/api/account/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/doraemon/api/account/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/account/a;->a()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/doraemon/api/account/g;->a:Lcom/meituan/doraemon/api/account/e;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/doraemon/api/account/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/doraemon/api/account/e;->a:Lcom/meituan/doraemon/api/account/a;

    .line 100020
    .line 100021
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$e;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0x20ce4

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v2

    .line 100057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void
.end method
