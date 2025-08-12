.class public Lio/agora/rtc/internal/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGORA_LOG_DEBUG:I = 0x800

.field private static final AGORA_LOG_ERROR:I = 0x4

.field private static final AGORA_LOG_INFO:I = 0x1

.field private static final AGORA_LOG_WARN:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ba6685634bf51bdL    # 2.747159524553969E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/16 v0, 0x800

    .line 150001
    .line 150002
    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/16 v0, 0x800

    .line 260001
    .line 260002
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/4 v0, 0x4

    .line 150001
    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x4

    .line 260001
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    const/4 v0, 0x4

    .line 430001
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 430002
    .line 430003
    .line 430004
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x1

    .line 260001
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/4 v0, 0x2

    .line 150001
    invoke-static {v0, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLog(ILjava/lang/String;)I

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x2

    .line 260001
    invoke-static {v0, p0, p1}, Lio/agora/rtc/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method
