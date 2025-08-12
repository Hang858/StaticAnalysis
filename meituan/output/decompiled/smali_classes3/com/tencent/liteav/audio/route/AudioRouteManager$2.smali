.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$2;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioRecordingCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/route/AudioRouteManager$2;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$700(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/o;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager$2;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V

    return-void
.end method
