.class public final enum Lcom/kwai/video/waynevod/player/PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "",
        "alias",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "Idle",
        "Initialized",
        "Preparing",
        "Prepared",
        "Playing",
        "Paused",
        "Completion",
        "Stopped",
        "Error",
        "Released",
        "Started",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Completion:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Error:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Idle:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Initialized:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Paused:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Playing:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Released:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Started:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static final enum Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/16 v0, 0xb

    .line 100001
    .line 100002
    new-array v0, v0, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100003
    .line 100004
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100005
    .line 100006
    const-string v2, "Idle"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const-string v4, "idle"

    .line 100010
    .line 100011
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100015
    .line 100016
    aput-object v1, v0, v3

    .line 100017
    .line 100018
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100019
    .line 100020
    const-string v2, "Initialized"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-direct {v1, v2, v3, v2}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Initialized:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100027
    .line 100028
    aput-object v1, v0, v3

    .line 100029
    .line 100030
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100031
    .line 100032
    const-string v2, "Preparing"

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    const-string v4, "preparing"

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100041
    .line 100042
    aput-object v1, v0, v3

    .line 100043
    .line 100044
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100045
    .line 100046
    const-string v2, "Prepared"

    .line 100047
    .line 100048
    const/4 v3, 0x3

    .line 100049
    const-string v4, "prepared"

    .line 100050
    .line 100051
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100055
    .line 100056
    aput-object v1, v0, v3

    .line 100057
    .line 100058
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100059
    .line 100060
    const-string v2, "Playing"

    .line 100061
    .line 100062
    const/4 v3, 0x4

    .line 100063
    const-string v4, "playing"

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100069
    .line 100070
    aput-object v1, v0, v3

    .line 100071
    .line 100072
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100073
    .line 100074
    const-string v2, "Paused"

    .line 100075
    .line 100076
    const/4 v3, 0x5

    .line 100077
    const-string v4, "paused"

    .line 100078
    .line 100079
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100083
    .line 100084
    aput-object v1, v0, v3

    .line 100085
    .line 100086
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100087
    .line 100088
    const-string v2, "Completion"

    .line 100089
    .line 100090
    const/4 v3, 0x6

    .line 100091
    const-string v4, "completion"

    .line 100092
    .line 100093
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100097
    .line 100098
    aput-object v1, v0, v3

    .line 100099
    .line 100100
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100101
    .line 100102
    const-string v2, "Stopped"

    .line 100103
    .line 100104
    const/4 v3, 0x7

    .line 100105
    const-string v4, "stopped"

    .line 100106
    .line 100107
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100111
    .line 100112
    aput-object v1, v0, v3

    .line 100113
    .line 100114
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100115
    .line 100116
    const-string v2, "Error"

    .line 100117
    .line 100118
    const/16 v3, 0x8

    .line 100119
    .line 100120
    const-string v4, "error"

    .line 100121
    .line 100122
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100126
    .line 100127
    aput-object v1, v0, v3

    .line 100128
    .line 100129
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100130
    .line 100131
    const-string v2, "Released"

    .line 100132
    .line 100133
    const/16 v3, 0x9

    .line 100134
    .line 100135
    const-string v4, "released"

    .line 100136
    .line 100137
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Released:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100141
    .line 100142
    aput-object v1, v0, v3

    .line 100143
    .line 100144
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100145
    .line 100146
    const-string v2, "Started"

    .line 100147
    .line 100148
    const/16 v3, 0xa

    .line 100149
    .line 100150
    const-string v4, "started"

    .line 100151
    .line 100152
    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/video/waynevod/player/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    sput-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Started:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100156
    .line 100157
    aput-object v1, v0, v3

    .line 100158
    .line 100159
    sput-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->$VALUES:[Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100160
    .line 100161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/kwai/video/waynevod/player/PlayerState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x486319

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/kwai/video/waynevod/player/PlayerState;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5de05

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/kwai/video/waynevod/player/PlayerState;

    return-object p0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e1501

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/kwai/video/waynevod/player/PlayerState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->$VALUES:[Lcom/kwai/video/waynevod/player/PlayerState;

    invoke-virtual {v0}, [Lcom/kwai/video/waynevod/player/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerState;->alias:Ljava/lang/String;

    return-object v0
.end method
