.class public final Lcom/tencent/liteav/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100001
    .line 100002
    :try_start_0
    const-string v1, "setShowLogCallback"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    new-array v3, v2, [Ljava/lang/Class;

    .line 100006
    .line 100007
    const-class v4, Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    aput-object v4, v3, v5

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sput-object v1, Lcom/tencent/liteav/live/a;->a:Ljava/lang/reflect/Method;

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "isShowLogEnabled"

    .line 100022
    .line 100023
    new-array v3, v5, [Ljava/lang/Class;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/tencent/liteav/live/a;->b:Ljava/lang/reflect/Method;

    .line 100030
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;)V"
        }
    .end annotation

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/live/a;->a:Ljava/lang/reflect/Method;

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    new-array v1, v1, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object p1, v1, v2

    .line 260010
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/live/a;->b:Ljava/lang/reflect/Method;

    .line 150005
    .line 150006
    new-array v2, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    if-eqz p0, :cond_1

    .line 150013
    .line 150014
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 150015
    .line 150016
    if-eqz v1, :cond_1

    .line 150017
    .line 150018
    check-cast p0, Ljava/lang/Boolean;

    .line 150019
    .line 150020
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method
