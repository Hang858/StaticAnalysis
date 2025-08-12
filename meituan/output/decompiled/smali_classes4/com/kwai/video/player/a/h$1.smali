.class Lcom/kwai/video/player/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/a/h;->a(Lcom/kwai/video/player/a/c;Lcom/kwai/video/player/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/q$a;

.field public final synthetic b:Lcom/kwai/video/player/a/c;

.field public final synthetic c:Lcom/kwai/video/player/a/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/a/h;Lcom/kwai/video/player/q$a;Lcom/kwai/video/player/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a/h$1;->c:Lcom/kwai/video/player/a/h;

    iput-object p2, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    iput-object p3, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->c:Lcom/kwai/video/player/a/h;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/player/a/h;->a(Lcom/kwai/video/player/a/h;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "_dva"

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->c:Lcom/kwai/video/player/a/h;

    .line 140015
    .line 140016
    invoke-static {v0}, Lcom/kwai/video/player/a/h;->b(Lcom/kwai/video/player/a/h;)Ljava/io/File;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    invoke-static {v0, v1, p1}, Lcom/kwai/video/player/a/h;->a(Lcom/kwai/video/player/a/h;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-nez v0, :cond_2

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->c:Lcom/kwai/video/player/a/h;

    .line 140031
    .line 140032
    invoke-static {v0}, Lcom/kwai/video/player/a/h;->a(Lcom/kwai/video/player/a/h;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const/4 v1, 0x0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    .line 140042
    .line 140043
    invoke-virtual {v2}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-interface {v0, v2, v1}, Lcom/kwai/video/player/q$a;->b(Ljava/lang/String;I)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    .line 140060
    .line 140061
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/q$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :catch_0
    move-exception p1

    .line 140070
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    .line 140073
    .line 140074
    invoke-virtual {v1}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    const-string v2, "sdcard load failed! error\uff1a"

    .line 140079
    .line 140080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    invoke-interface {v0, v1, p1}, Lcom/kwai/video/player/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :catch_1
    move-exception p1

    .line 140100
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    .line 140101
    .line 140102
    iget-object v1, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    .line 140103
    .line 140104
    invoke-virtual {v1}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    const-string v2, "sdcard load failed!:"

    .line 140109
    .line 140110
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-interface {v0, v1, p1}, Lcom/kwai/video/player/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    goto :goto_0

    .line 140129
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/player/a/h$1;->a:Lcom/kwai/video/player/q$a;

    .line 140130
    .line 140131
    iget-object v0, p0, Lcom/kwai/video/player/a/h$1;->b:Lcom/kwai/video/player/a/c;

    .line 140132
    .line 140133
    invoke-virtual {v0}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    const-string v1, "sdcard load failed! can not find file."

    .line 140138
    .line 140139
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140140
    .line 140141
    .line 140142
    :goto_0
    return-void
.end method
