.class public final Lcom/sankuai/xm/recorder/f$e;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/recorder/f;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onRecordingConfigChanged conf size:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
