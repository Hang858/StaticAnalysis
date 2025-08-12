.class public final Lcom/meituan/android/launcher/main/ui/e;
.super Lcom/meituan/robust/assistant/report/RobustParamsProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object p1
.end method

.method public final getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserID(Landroid/content/Context;)J
    .locals 2

    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object p1

    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object p1
.end method
