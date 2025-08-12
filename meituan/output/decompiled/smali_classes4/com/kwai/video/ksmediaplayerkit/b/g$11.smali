.class Lcom/kwai/video/ksmediaplayerkit/b/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;->b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccurateSeekComplete()V
    .locals 5

    .line 100000
    const-string v0, "send event onAccurateSeekComplete manual seek="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->x(Lcom/kwai/video/ksmediaplayerkit/b/g;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "KSMediaPlayerHandler"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->x(Lcom/kwai/video/ksmediaplayerkit/b/g;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x0

    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100034
    .line 100035
    const/16 v2, 0x6c

    .line 100036
    .line 100037
    const/16 v3, 0x2774

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    invoke-static {v0, v2, v3, v1, v4}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$11;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;Z)Z

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    const-string v0, "KSMediaPlayerHandler"

    const-string v1, "send event onSeekComplete"

    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStart()V
    .locals 0

    return-void
.end method
