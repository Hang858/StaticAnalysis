.class Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingConfig"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordingConfig"
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->a:I

    return v0
.end method

.method public isSilenced()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordingConfig"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->b:Z

    return v0
.end method
