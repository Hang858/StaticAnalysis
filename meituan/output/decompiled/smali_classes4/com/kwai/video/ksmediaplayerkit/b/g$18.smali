.class Lcom/kwai/video/ksmediaplayerkit/b/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 140000
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    const-string v2, "Quality::onUserSwitchEnd:"

    .line 140010
    .line 140011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140025
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const-string v2, "Quality::onUserSwitchQualityStart:"

    .line 410010
    .line 410011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    const-string p1, " to "

    .line 410018
    .line 410019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const/4 p1, -0x1

    .line 410033
    if-ne p2, p1, :cond_1

    .line 410034
    .line 410035
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    const-string v0, "Quality::Switch quality type is missing, fallback to auto"

    .line 410040
    .line 410041
    invoke-static {p2, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410045
    .line 410046
    invoke-static {p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->p(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    if-eqz p2, :cond_0

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410053
    .line 410054
    invoke-static {p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->p(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/waynevod/player/IWayneVodPlayer;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    sget-object v0, Lcom/kwai/player/KwaiRepresentation;->AUTO_TYPE:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-interface {p2, v0}, Lcom/kwai/video/waynevod/player/IWayneVodPlayer;->setRepresentation(Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    :cond_0
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 410064
    .line 410065
    invoke-static {p2, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    .line 410066
    .line 410067
    .line 410068
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 420000
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420005
    .line 420006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420007
    .line 420008
    .line 420009
    const-string v2, "Quality::onRealQualityIdSelect:"

    .line 420010
    .line 420011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420012
    .line 420013
    .line 420014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420015
    .line 420016
    .line 420017
    const-string v2, ", "

    .line 420018
    .line 420019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420020
    .line 420021
    .line 420022
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420023
    .line 420024
    .line 420025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420026
    .line 420027
    .line 420028
    move-result-object p2

    .line 420029
    invoke-static {v0, p2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420030
    .line 420031
    .line 420032
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 420033
    .line 420034
    invoke-static {p2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 420035
    .line 420036
    .line 420037
    move-result-object v0

    .line 420038
    invoke-static {p2, v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;I)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 420039
    .line 420040
    .line 420041
    move-result-object p1

    .line 420042
    invoke-static {p2, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;)Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 420043
    .line 420044
    .line 420045
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$18;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 420046
    .line 420047
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->m(Lcom/kwai/video/ksmediaplayerkit/b/g;)Landroid/os/Handler;

    .line 420048
    .line 420049
    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string v0, "Quality::onRepresentationListReady"

    .line 150005
    .line 150006
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
