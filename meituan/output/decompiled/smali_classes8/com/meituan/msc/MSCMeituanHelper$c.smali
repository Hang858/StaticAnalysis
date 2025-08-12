.class public final Lcom/meituan/msc/MSCMeituanHelper$c;
.super Lcom/meituan/msc/extern/IEnvInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/MSCMeituanHelper;->initMSCEnv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/MSCMeituanHelper$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/msc/extern/IEnvInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliasAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "meituan"

    return-object v0
.end method

.method public final getAppCode()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 1

    const-string v0, "10120"

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x41936bb0

    :goto_0
    return v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "11.18.400"

    :goto_0
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/MSCMeituanHelper$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const-string v1, "\\."

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-le v0, v2, :cond_0

    .line 100024
    .line 100025
    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getKNBHostScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/web"

    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v2, "uuid not inited before MSC use, do init"

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    .line 100016
    const-string v2, "MSCMeituanHelper"

    .line 100017
    .line 100018
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v1, "uuidProvider not available"

    .line 100035
    .line 100036
    aput-object v1, v0, v3

    .line 100037
    .line 100038
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/MSCMeituanHelper$c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, ""

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-wide v3, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100020
    .line 100021
    invoke-static {v2, v3, v4, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :cond_0
    return-object v1
.end method

.method public final getWXAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "wxa552e31d6839de85"

    return-object v0
.end method

.method public final isProdEnv()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, "meituaninternaltest"

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
