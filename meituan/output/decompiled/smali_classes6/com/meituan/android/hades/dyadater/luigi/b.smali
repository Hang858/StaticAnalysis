.class public final synthetic Lcom/meituan/android/hades/dyadater/luigi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/b;->b:Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/b;->a:Ljava/lang/Class;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/b;->b:Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v0, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    const v4, 0xf6d78c

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    move-object v6, v0

    .line 100032
    check-cast v6, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v0, v2}, Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    move-object v6, v2

    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    move-object v4, v0

    .line 100046
    const/4 v2, 0x0

    .line 100047
    const/4 v3, 0x0

    .line 100048
    const/4 v5, 0x0

    .line 100049
    const-string v0, "unexp"

    .line 100050
    .line 100051
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-object v6
.end method
