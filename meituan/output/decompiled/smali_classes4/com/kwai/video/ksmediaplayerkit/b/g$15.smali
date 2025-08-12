.class Lcom/kwai/video/ksmediaplayerkit/b/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWayneError(Lcom/kwai/video/waynevod/player/RetryInfo;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryInfo;->getWhat()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryInfo;->getExtra()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    const-string v3, "wayne error what="

    .line 140018
    .line 140019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    const-string v3, " extra="

    .line 140026
    .line 140027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-static {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v0, p1}, Lcom/kwai/video/player/kwai_player/Util;->isHttpForbiddenErrorInMediaPlayer(II)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_0

    .line 140045
    .line 140046
    const/16 v0, -0x5783

    .line 140047
    .line 140048
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140049
    .line 140050
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    .line 140051
    .line 140052
    .line 140053
    const/16 v1, -0x100a

    .line 140054
    .line 140055
    const/16 v2, 0x6d

    .line 140056
    .line 140057
    if-eq p1, v1, :cond_3

    .line 140058
    .line 140059
    const/16 v1, -0x1007

    .line 140060
    .line 140061
    if-eq p1, v1, :cond_3

    .line 140062
    .line 140063
    const/16 v1, -0x100d

    .line 140064
    .line 140065
    if-ne p1, v1, :cond_1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    const/16 v1, -0x13f1

    .line 140069
    .line 140070
    if-ne v0, v1, :cond_2

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140073
    .line 140074
    invoke-static {v1, v0, p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;II)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140079
    .line 140080
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/KSMediaError;->getErrorMsg(I)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v3

    .line 140084
    invoke-static {v1, v2, v0, p1, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    .line 140085
    .line 140086
    .line 140087
    goto :goto_1

    .line 140088
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140089
    .line 140090
    iget-object v1, v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a:Landroid/content/Context;

    .line 140091
    .line 140092
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/k;->a(Landroid/content/Context;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    if-eqz v1, :cond_4

    .line 140097
    .line 140098
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    const-string v0, "cause error because of internet disconnected, but current network is connected"

    .line 140103
    .line 140104
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140108
    .line 140109
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->retryPlayback()V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_1

    .line 140113
    :cond_4
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/b/g;->i()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v1

    .line 140117
    const-string v3, "cause error because of internet disconnected"

    .line 140118
    .line 140119
    invoke-static {v1, v3}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140123
    .line 140124
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->o(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    const/4 v3, 0x1

    .line 140129
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$15;->b:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140133
    .line 140134
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/KSMediaError;->getErrorMsg(I)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v3

    .line 140138
    invoke-static {v1, v2, v0, p1, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    .line 140139
    .line 140140
    .line 140141
    :goto_1
    return-void
.end method
