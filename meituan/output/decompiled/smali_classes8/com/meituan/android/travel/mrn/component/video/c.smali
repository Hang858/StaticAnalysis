.class public final enum Lcom/meituan/android/travel/mrn/component/video/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/travel/mrn/component/video/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum c:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum e:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum f:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum g:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum h:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum i:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final enum j:Lcom/meituan/android/travel/mrn/component/video/c;

.field public static final synthetic k:[Lcom/meituan/android/travel/mrn/component/video/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x5f14374e81aa7f29L    # 1.0339843892589037E150

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100009
    .line 100010
    const-string v1, "STATE_ERROR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "onVideoError"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/travel/mrn/component/video/c;->b:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100021
    .line 100022
    const-string v3, "STATE_PREPARING"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "onVideoPreparing"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/travel/mrn/component/video/c;->c:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100033
    .line 100034
    const-string v5, "STATE_PREPARED"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "onVideoPrepared"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/travel/mrn/component/video/c;->d:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100045
    .line 100046
    const-string v7, "STATE_PLAYBACK_COMPLETED"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "onVideoCompleted"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/travel/mrn/component/video/c;->e:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100057
    .line 100058
    const-string v9, "STATE_PLAYING"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "onVideoPlaying"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/meituan/android/travel/mrn/component/video/c;->f:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100067
    .line 100068
    new-instance v9, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100069
    .line 100070
    const-string v11, "STATE_BUFFERING_PLAYING"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "onVideoBufferingPlaying"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/meituan/android/travel/mrn/component/video/c;->g:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100079
    .line 100080
    new-instance v11, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100081
    .line 100082
    const-string v13, "STATE_PAUSED"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "onVideoPaused"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/meituan/android/travel/mrn/component/video/c;->h:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100091
    .line 100092
    new-instance v13, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100093
    .line 100094
    const-string v15, "STATE_BUFFERING_PAUSED"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v12, "onVideoBufferingPaused"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/meituan/android/travel/mrn/component/video/c;->i:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100103
    .line 100104
    new-instance v12, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100105
    .line 100106
    const-string v15, "STATE_IDLE"

    .line 100107
    .line 100108
    const/16 v14, 0x8

    .line 100109
    .line 100110
    const-string v10, "onVideoIdle"

    .line 100111
    .line 100112
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v12, Lcom/meituan/android/travel/mrn/component/video/c;->j:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100116
    .line 100117
    new-instance v10, Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100118
    .line 100119
    const-string v15, "STATE_PROGRESS"

    .line 100120
    .line 100121
    const/16 v14, 0x9

    .line 100122
    .line 100123
    const-string v8, "onVideoProgress"

    .line 100124
    .line 100125
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/travel/mrn/component/video/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    const/16 v8, 0xa

    .line 100129
    .line 100130
    new-array v8, v8, [Lcom/meituan/android/travel/mrn/component/video/c;

    .line 100131
    .line 100132
    aput-object v0, v8, v2

    .line 100133
    .line 100134
    aput-object v1, v8, v4

    .line 100135
    .line 100136
    aput-object v3, v8, v6

    .line 100137
    .line 100138
    const/4 v0, 0x3

    .line 100139
    aput-object v5, v8, v0

    .line 100140
    .line 100141
    const/4 v0, 0x4

    .line 100142
    aput-object v7, v8, v0

    .line 100143
    .line 100144
    const/4 v0, 0x5

    .line 100145
    aput-object v9, v8, v0

    .line 100146
    .line 100147
    const/4 v0, 0x6

    .line 100148
    aput-object v11, v8, v0

    .line 100149
    .line 100150
    const/4 v0, 0x7

    .line 100151
    aput-object v13, v8, v0

    .line 100152
    .line 100153
    const/16 v0, 0x8

    .line 100154
    .line 100155
    aput-object v12, v8, v0

    .line 100156
    .line 100157
    aput-object v10, v8, v14

    .line 100158
    .line 100159
    sput-object v8, Lcom/meituan/android/travel/mrn/component/video/c;->k:[Lcom/meituan/android/travel/mrn/component/video/c;

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

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x58ff6d

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/travel/mrn/component/video/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/travel/mrn/component/video/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71caca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/mrn/component/video/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/travel/mrn/component/video/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/mrn/component/video/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/travel/mrn/component/video/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x577eef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/mrn/component/video/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/travel/mrn/component/video/c;->k:[Lcom/meituan/android/travel/mrn/component/video/c;

    invoke-virtual {v0}, [Lcom/meituan/android/travel/mrn/component/video/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/mrn/component/video/c;

    return-object v0
.end method
