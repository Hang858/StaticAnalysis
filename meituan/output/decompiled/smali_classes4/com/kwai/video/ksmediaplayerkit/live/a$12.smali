.class Lcom/kwai/video/ksmediaplayerkit/live/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a;->a()Lcom/kwai/video/waynelive/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520001
    .line 520002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520009
    .line 520010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;->onFailed(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            "II)V"
        }
    .end annotation

    .line 560000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 560001
    .line 560002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 560009
    .line 560010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;->onStart(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V
    .locals 1
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520001
    .line 520002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$12;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 520009
    .line 520010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;->onSucceed(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;II)V

    :cond_0
    return-void
.end method
