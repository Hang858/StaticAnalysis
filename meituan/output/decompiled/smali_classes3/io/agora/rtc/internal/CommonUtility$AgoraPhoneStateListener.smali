.class Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgoraPhoneStateListener"
.end annotation


# instance fields
.field private mSignalStrenth:Landroid/telephony/SignalStrength;

.field private phoneStatusNeedResume:Z

.field public final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private invokeMethod(Ljava/lang/String;)I
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    .line 150002
    .line 150003
    if-eqz v1, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    new-array v2, v0, [Ljava/lang/Class;

    .line 150010
    .line 150011
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    if-eqz p1, :cond_0

    .line 150016
    .line 150017
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    .line 150018
    .line 150019
    new-array v2, v0, [Ljava/lang/Object;

    .line 150020
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public getAsuLevel()I
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1c

    .line 100003
    .line 100004
    if-gt v0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "getAsuLevel"

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    .line 100009
    .line 100010
    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLevel()I
    .locals 1

    const-string v0, "getLevel"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRssi()I
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1c

    .line 100003
    .line 100004
    if-gt v0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "getDbm"

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    .line 100009
    .line 100010
    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260001
    .line 260002
    iget-object v0, v0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 260003
    .line 260004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    check-cast v0, Landroid/content/Context;

    .line 260009
    .line 260010
    if-eqz v0, :cond_4

    .line 260011
    .line 260012
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260013
    .line 260014
    iget-boolean v0, v0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 260015
    .line 260016
    if-nez v0, :cond_0

    .line 260017
    .line 260018
    goto :goto_0

    .line 260019
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    const/4 p2, 0x0

    .line 260023
    if-eqz p1, :cond_3

    .line 260024
    .line 260025
    const/16 v0, 0x16

    .line 260026
    .line 260027
    const/4 v1, 0x1

    .line 260028
    if-eq p1, v1, :cond_2

    .line 260029
    .line 260030
    const/4 v2, 0x2

    .line 260031
    if-eq p1, v2, :cond_1

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260035
    .line 260036
    const-string v3, "system phone call start"

    .line 260037
    .line 260038
    invoke-static {p1, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    iput-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 260042
    .line 260043
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260044
    .line 260045
    invoke-virtual {p1, p2, v0, v2}, Lio/agora/rtc/internal/CommonUtility;->onPhoneStateChanged(ZII)V

    .line 260046
    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_2
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260050
    .line 260051
    const-string v2, "system phone call ring"

    .line 260052
    .line 260053
    invoke-static {p1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    iput-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 260057
    .line 260058
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260059
    .line 260060
    invoke-virtual {p1, p2, v0, v1}, Lio/agora/rtc/internal/CommonUtility;->onPhoneStateChanged(ZII)V

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 260065
    .line 260066
    if-eqz p1, :cond_4

    .line 260067
    .line 260068
    iput-boolean p2, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->phoneStatusNeedResume:Z

    .line 260069
    .line 260070
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260071
    .line 260072
    const-string p2, "system phone call end delay 1000ms"

    .line 260073
    .line 260074
    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    new-instance p1, Landroid/os/Handler;

    .line 260078
    .line 260079
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 260080
    new-instance p2, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;

    invoke-direct {p2, p0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;-><init>(Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 150001
    .line 150002
    iget-object v0, v0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Landroid/content/Context;

    .line 150009
    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 150013
    .line 150014
    iget-boolean v0, v0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 150015
    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 150020
    .line 150021
    .line 150022
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    .line 150023
    .line 150024
    :cond_1
    :goto_0
    return-void
.end method
