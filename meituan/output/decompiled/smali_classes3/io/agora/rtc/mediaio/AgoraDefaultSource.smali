.class public Lio/agora/rtc/mediaio/AgoraDefaultSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c49878f68506f6L    # -6.955078407683908E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentHint()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
