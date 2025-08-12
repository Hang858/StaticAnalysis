.class public final Lcom/sankuai/eh/component/web/mt/router/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/mt/router/b;->d()Lcom/meituan/android/neohybrid/protocol/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/mt/router/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/mt/router/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/router/b$a;->a:Lcom/sankuai/eh/component/web/mt/router/b;

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

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

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

    const-string v0, "group"

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "com.meituan.android.launcher:library"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100013
    .line 100014
    .line 100015
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
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "com.meituan.android.launcher:library"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100013
    .line 100014
    .line 100015
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

    const-string v0, "android"

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/b$a;->a:Lcom/sankuai/eh/component/web/mt/router/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100009
    .line 100010
    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/b$a;->a:Lcom/sankuai/eh/component/web/mt/router/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100009
    .line 100010
    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/eh/component/web/mt/router/b$a;->a:Lcom/sankuai/eh/component/web/mt/router/b;

    iget-object v1, v1, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/b$a;->a:Lcom/sankuai/eh/component/web/mt/router/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    sget-object v4, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const v6, 0xf7ef0e

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    const-string v1, "test"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    move v1, v0

    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 100058
    :goto_1
    return v1
.end method

.method public final synthetic k()Lcom/google/gson/JsonObject;
    .locals 1

    invoke-static {p0}, La/a/a/a/c;->b(Lcom/meituan/android/neohybrid/protocol/app/b;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
