.class Lcom/kwai/video/ksmediaplayerkit/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/subtitle/a;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$3;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$3;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x70

    invoke-static {v0, v2, p1, p2, v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/subtitle/WayneSubtitle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$3;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->k(Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    if-eqz v1, :cond_0

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;

    .line 140030
    .line 140031
    new-instance v2, Lcom/kwai/video/ksmediaplayerkit/subtitle/KSMediaSubtitleDetail;

    .line 140032
    .line 140033
    invoke-direct {v2}, Lcom/kwai/video/ksmediaplayerkit/subtitle/KSMediaSubtitleDetail;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iget-object v3, v1, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;->text:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object v3, v2, Lcom/kwai/video/ksmediaplayerkit/subtitle/KSMediaSubtitleDetail;->text:Ljava/lang/String;

    .line 140039
    .line 140040
    iget v1, v1, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;->startTime:I

    .line 140041
    .line 140042
    iput v1, v2, Lcom/kwai/video/ksmediaplayerkit/subtitle/KSMediaSubtitleDetail;->startTime:I

    .line 140043
    .line 140044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$3;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140049
    .line 140050
    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
