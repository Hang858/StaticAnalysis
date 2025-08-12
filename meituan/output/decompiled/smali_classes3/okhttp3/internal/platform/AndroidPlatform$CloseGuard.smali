.class final Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseGuard"
.end annotation


# instance fields
.field private final getMethod:Ljava/lang/reflect/Method;

.field private final openMethod:Ljava/lang/reflect/Method;

.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 430006
    .line 430007
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 430008
    .line 430009
    return-void
.end method

.method public static get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "get"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v4, v3, [Ljava/lang/Class;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v4, "open"

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    new-array v5, v5, [Ljava/lang/Class;

    .line 100020
    .line 100021
    const-class v6, Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v6, v5, v3

    .line 100024
    .line 100025
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    const-string v5, "warnIfOpen"

    .line 100030
    .line 100031
    new-array v3, v3, [Ljava/lang/Class;

    .line 100032
    .line 100033
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    move-object v1, v0

    .line 100038
    move-object v0, v2

    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-object v1, v0

    .line 100041
    move-object v4, v1

    .line 100042
    :goto_0
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 100043
    .line 100044
    invoke-direct {v2, v0, v4, v1}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 100045
    .line 100046
    .line 100047
    return-object v2
.end method


# virtual methods
.method public createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    iget-object v3, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public warnIfOpen(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
