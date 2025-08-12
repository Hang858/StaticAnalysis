.class Lcom/kwai/video/ksmediaplayerkit/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayeradapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/a;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 410009
    .line 410010
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)V
    .locals 3

    .line 140000
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    const/4 v2, 0x0

    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140012
    .line 140013
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->n(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-virtual {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->setKwaiManifest(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140021
    .line 140022
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->n(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140032
    .line 140033
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->n(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-virtual {p1, v2}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->setDispatchCDN(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140041
    .line 140042
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140043
    .line 140044
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->n(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140049
    .line 140050
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayerkit/b/a;->o(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-direct {v0, v1, v2}, Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;Lcom/kwai/video/ksmediaplayerkit/b/g;)Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140061
    .line 140062
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->p(Lcom/kwai/video/ksmediaplayerkit/b/a;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140066
    .line 140067
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->q(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->prepareAsync()V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140076
    .line 140077
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    if-eqz p1, :cond_1

    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/a$5;->a:Lcom/kwai/video/ksmediaplayerkit/b/a;

    .line 140084
    .line 140085
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/a;->a(Lcom/kwai/video/ksmediaplayerkit/b/a;)Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    const v0, -0x9c43

    .line 140090
    .line 140091
    .line 140092
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/KSMediaError;->getErrorMsg(I)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;->onError(IILjava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    :cond_1
    :goto_0
    return-void
.end method
