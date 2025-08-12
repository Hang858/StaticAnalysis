.class Lcom/kwai/video/ksmediaplayerkit/b/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/builder/c;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/waynevod/builder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;->a:Lcom/kwai/video/waynevod/builder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/kwai/video/player/h;II)Z
    .locals 4

    .line 520000
    const/16 p1, 0x2bd

    .line 520001
    .line 520002
    const/16 v0, 0x2777

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-eq p2, p1, :cond_3

    .line 520006
    .line 520007
    const/16 p1, 0x2be

    .line 520008
    .line 520009
    if-eq p2, p1, :cond_2

    .line 520010
    .line 520011
    if-eq p2, v0, :cond_1

    .line 520012
    .line 520013
    const/16 p1, 0x277e

    .line 520014
    .line 520015
    if-eq p2, p1, :cond_0

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520023
    .line 520024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520025
    .line 520026
    .line 520027
    const-string v3, "KS_MEDIA_PLAYER_INFO_HTTP_CONNECT_TIME_MS:"

    .line 520028
    .line 520029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v2

    .line 520039
    invoke-static {p1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    goto :goto_0

    .line 520043
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;->a:Lcom/kwai/video/waynevod/builder/c;

    .line 520044
    .line 520045
    iget-boolean p1, p1, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 520046
    .line 520047
    if-eqz p1, :cond_4

    .line 520048
    .line 520049
    const/4 p1, 0x1

    .line 520050
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 520051
    .line 520052
    invoke-static {v2, p3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    .line 520053
    .line 520054
    .line 520055
    goto :goto_1

    .line 520056
    :cond_2
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    const-string v2, "KS_MEDIA_PLAYER_EVENT_BUFFERING_END"

    .line 520061
    .line 520062
    invoke-static {p1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_3
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p1

    .line 520070
    const-string v2, "KS_MEDIA_PLAYER_EVENT_BUFFERING_START"

    .line 520071
    .line 520072
    invoke-static {p1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520073
    .line 520074
    .line 520075
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 520076
    :goto_1
    if-nez p1, :cond_5

    .line 520077
    .line 520078
    if-eq p2, v0, :cond_5

    .line 520079
    .line 520080
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$14;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    const/16 v0, 0x6c

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, p3, v2}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    :cond_5
    return v1
.end method
