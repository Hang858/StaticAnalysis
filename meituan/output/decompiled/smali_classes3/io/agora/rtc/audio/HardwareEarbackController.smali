.class public Lio/agora/rtc/audio/HardwareEarbackController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lio/agora/rtc/audio/HardwareEarbackController;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b61a98a09e5443eL    # -3.093171464277342E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "HardwareEarbackController Java"

    .line 150004
    .line 150005
    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->TAG:Ljava/lang/String;

    .line 150006
    .line 150007
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    const-string v2, "vivo"

    .line 150014
    .line 150015
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_0

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    const-string v2, "HUAWEI"

    .line 150027
    .line 150028
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 150043
    .line 150044
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_2

    .line 150049
    .line 150050
    new-instance v0, Lio/agora/rtc/audio/HuaweiHardwareEarback;

    .line 150051
    .line 150052
    invoke-direct {v0, p1}, Lio/agora/rtc/audio/HuaweiHardwareEarback;-><init>(Landroid/content/Context;)V

    .line 150053
    .line 150054
    .line 150055
    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    const-string v1, "OPPO"

    .line 150063
    .line 150064
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-eqz v0, :cond_2

    .line 150069
    .line 150070
    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {v0, p1}, Lio/agora/rtc/audio/OppoHardwareEarback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;
    .locals 2

    .line 150000
    sget-object v0, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    const-class v0, Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150005
    .line 150006
    monitor-enter v0

    .line 150007
    :try_start_0
    sget-object v1, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150008
    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    new-instance v1, Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150012
    .line 150013
    invoke-direct {v1, p0}, Lio/agora/rtc/audio/HardwareEarbackController;-><init>(Landroid/content/Context;)V

    .line 150014
    .line 150015
    .line 150016
    sput-object v1, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150017
    .line 150018
    :cond_0
    monitor-exit v0

    .line 150019
    goto :goto_0

    .line 150020
    :catchall_0
    move-exception p0

    .line 150021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    throw p0

    .line 150023
    :cond_1
    :goto_0
    sget-object p0, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150024
    .line 150025
    return-object p0
.end method


# virtual methods
.method public enableHardwareEarback(Z)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lio/agora/rtc/audio/IHardwareEarback;->enableEarbackFeature(Z)I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1

    .line 150009
    :cond_0
    const/4 p1, -0x7

    .line 150010
    return p1
.end method

.method public isHardwareEarbackSupported()Z
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/rtc/audio/IHardwareEarback;->isHardwareEarbackSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHardwareEarbackVolume(I)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lio/agora/rtc/audio/IHardwareEarback;->setHardwareEarbackVolume(I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1

    .line 150009
    :cond_0
    const/4 p1, -0x7

    .line 150010
    return p1
.end method
