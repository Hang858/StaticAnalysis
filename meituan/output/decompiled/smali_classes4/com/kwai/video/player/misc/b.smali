.class public Lcom/kwai/video/player/misc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/misc/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/kwai/video/player/k$a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/k$a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/player/misc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1551fe

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 140025
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/misc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea3e5c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const/16 v1, 0x80

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/kwai/video/player/misc/b;->a:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    const-string v3, ", "

    .line 100032
    .line 100033
    if-eq v1, v2, :cond_4

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    if-eq v1, v2, :cond_3

    .line 100037
    .line 100038
    const/4 v2, 0x3

    .line 100039
    if-eq v1, v2, :cond_2

    .line 100040
    .line 100041
    const/4 v2, 0x4

    .line 100042
    if-eq v1, v2, :cond_1

    .line 100043
    .line 100044
    const-string v1, "UNKNOWN"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v1, "SUBTITLE"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v1, "TIMEDTEXT"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    const-string v1, "AUDIO"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->a()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->c()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->d()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    const-string v1, "VIDEO"

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->a()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->c()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/kwai/video/player/misc/b;->b:Lcom/kwai/video/player/k$a;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/kwai/video/player/k$a;->b()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/misc/b;->a:I

    .line 140001
    .line 140002
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/misc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1201a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwai/video/player/misc/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
