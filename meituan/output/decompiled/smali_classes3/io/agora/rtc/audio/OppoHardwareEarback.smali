.class public Lio/agora/rtc/audio/OppoHardwareEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/audio/IHardwareEarback;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public isConnected:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1374eaa4bef14777L    # 6.06755475500626E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AG-OPPO"

    sput-object v0, Lio/agora/rtc/audio/OppoHardwareEarback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lio/agora/rtc/audio/OppoHardwareEarback;->initialize()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/coloros/ocs/mediaunit/c;->a(Landroid/content/Context;)Lcom/coloros/ocs/mediaunit/i;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/coloros/ocs/mediaunit/i;->l:Lcom/coloros/ocs/mediaunit/i;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/coloros/ocs/mediaunit/i;->h:Landroid/content/Context;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/coloros/ocs/mediaunit/i;->i:Lcom/coloros/ocs/mediaunit/d;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enableEarbackFeature(Z)I
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-boolean v1, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    .line 150005
    .line 150006
    if-eqz v1, :cond_1

    .line 150007
    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/coloros/ocs/mediaunit/c;->a(Landroid/content/Context;)Lcom/coloros/ocs/mediaunit/i;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback$2;

    .line 150015
    .line 150016
    invoke-direct {v0, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$2;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, v0}, Lcom/coloros/ocs/base/common/api/b;->a(Lcom/coloros/ocs/base/common/api/d;)Lcom/coloros/ocs/base/common/api/b;

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    invoke-static {v0}, Lcom/coloros/ocs/mediaunit/c;->a(Landroid/content/Context;)Lcom/coloros/ocs/mediaunit/i;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback$3;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$3;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/coloros/ocs/base/common/api/b;->a(Lcom/coloros/ocs/base/common/api/d;)Lcom/coloros/ocs/base/common/api/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    const/4 p1, 0x0

    .line 150036
    return p1

    .line 150037
    :catch_0
    move-exception p1

    .line 150038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150039
    .line 150040
    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/coloros/ocs/mediaunit/c;->a(Landroid/content/Context;)Lcom/coloros/ocs/mediaunit/i;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lio/agora/rtc/audio/OppoHardwareEarback$1;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$1;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/coloros/ocs/base/common/api/b;->a(Lcom/coloros/ocs/base/common/api/d;)Lcom/coloros/ocs/base/common/api/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isHardwareEarbackSupported()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHardwareEarbackVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
