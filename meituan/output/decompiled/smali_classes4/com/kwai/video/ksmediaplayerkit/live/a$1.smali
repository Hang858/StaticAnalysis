.class Lcom/kwai/video/ksmediaplayerkit/live/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a;->setLiveDataSourceFetcher(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;)V
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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynelive/player/a/b;Lcom/kwai/video/waynelive/datasource/c$a;)V
    .locals 2
    .param p1    # Lcom/kwai/video/waynelive/player/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 410000
    const-string v0, "source fetcher :"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    const-string v1, "KSLivePlayer"

    .line 410018
    .line 410019
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410023
    .line 410024
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz v0, :cond_0

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a;

    .line 410031
    .line 410032
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/live/KsLiveRestartReason;->valueOf(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/live/KsLiveRestartReason;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;

    .line 410045
    .line 410046
    invoke-direct {v1, p0, p2}, Lcom/kwai/video/ksmediaplayerkit/live/a$1$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/a$1;Lcom/kwai/video/waynelive/datasource/c$a;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-interface {v0, p1, v1}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;->fetchDataSource(Lcom/kwai/video/ksmediaplayerkit/live/KsLiveRestartReason;Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsDataSourceFetchCallback;)V

    .line 410050
    :cond_0
    return-void
.end method
