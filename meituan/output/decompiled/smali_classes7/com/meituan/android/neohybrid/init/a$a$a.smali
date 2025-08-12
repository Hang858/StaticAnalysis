.class public final Lcom/meituan/android/neohybrid/init/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/init/a$a;->d()Lcom/meituan/android/neohybrid/protocol/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAppId()V
    .locals 0

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getNetworkType()V
    .locals 0

    return-void
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Lcom/google/gson/JsonObject;
    .locals 1

    invoke-static {p0}, La/a/a/a/c;->b(Lcom/meituan/android/neohybrid/protocol/app/b;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
