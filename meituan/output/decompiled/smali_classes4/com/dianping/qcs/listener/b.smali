.class public final enum Lcom/dianping/qcs/listener/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/qcs/listener/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/qcs/listener/b;

.field public static final enum c:Lcom/dianping/qcs/listener/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/qcs/listener/b;

.field public static final enum e:Lcom/dianping/qcs/listener/b;

.field public static final enum f:Lcom/dianping/qcs/listener/b;

.field public static final enum g:Lcom/dianping/qcs/listener/b;

.field public static final enum h:Lcom/dianping/qcs/listener/b;

.field public static final synthetic i:[Lcom/dianping/qcs/listener/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x35c866d967365b30L    # -3.448887398454765E49

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/qcs/listener/b;

    .line 100009
    .line 100010
    const-string v1, "GestureFinish"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "gesture_finish"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/dianping/qcs/listener/b;

    .line 100019
    .line 100020
    const-string v3, "Click"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "click"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v5}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v3, Lcom/dianping/qcs/listener/b;

    .line 100029
    .line 100030
    const-string v5, "MapLoaded"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const-string v7, "maploaded"

    .line 100034
    .line 100035
    invoke-direct {v3, v5, v6, v7}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v3, Lcom/dianping/qcs/listener/b;->b:Lcom/dianping/qcs/listener/b;

    .line 100039
    .line 100040
    new-instance v5, Lcom/dianping/qcs/listener/b;

    .line 100041
    .line 100042
    const-string v7, "MapViewChange"

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    const-string v9, "mapviewchange"

    .line 100046
    .line 100047
    invoke-direct {v5, v7, v8, v9}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v5, Lcom/dianping/qcs/listener/b;->c:Lcom/dianping/qcs/listener/b;

    .line 100051
    .line 100052
    new-instance v7, Lcom/dianping/qcs/listener/b;

    .line 100053
    .line 100054
    const-string v9, "DragStart"

    .line 100055
    .line 100056
    const/4 v10, 0x4

    .line 100057
    const-string v11, "dragstart"

    .line 100058
    .line 100059
    invoke-direct {v7, v9, v10, v11}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    sput-object v7, Lcom/dianping/qcs/listener/b;->d:Lcom/dianping/qcs/listener/b;

    .line 100063
    .line 100064
    new-instance v9, Lcom/dianping/qcs/listener/b;

    .line 100065
    .line 100066
    const-string v11, "Draging"

    .line 100067
    .line 100068
    const/4 v12, 0x5

    .line 100069
    const-string v13, "draging"

    .line 100070
    .line 100071
    invoke-direct {v9, v11, v12, v13}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v11, Lcom/dianping/qcs/listener/b;

    .line 100075
    .line 100076
    const-string v13, "Dragend"

    .line 100077
    .line 100078
    const/4 v14, 0x6

    .line 100079
    const-string v15, "dragend"

    .line 100080
    .line 100081
    invoke-direct {v11, v13, v14, v15}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v11, Lcom/dianping/qcs/listener/b;->e:Lcom/dianping/qcs/listener/b;

    .line 100085
    .line 100086
    new-instance v13, Lcom/dianping/qcs/listener/b;

    .line 100087
    .line 100088
    const-string v15, "ClickMarker"

    .line 100089
    .line 100090
    const/4 v14, 0x7

    .line 100091
    const-string v12, "clickmarker"

    .line 100092
    .line 100093
    invoke-direct {v13, v15, v14, v12}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v13, Lcom/dianping/qcs/listener/b;->f:Lcom/dianping/qcs/listener/b;

    .line 100097
    .line 100098
    new-instance v12, Lcom/dianping/qcs/listener/b;

    .line 100099
    .line 100100
    const-string v15, "ClickBubble"

    .line 100101
    .line 100102
    const/16 v14, 0x8

    .line 100103
    .line 100104
    const-string v10, "clickbubble"

    .line 100105
    .line 100106
    invoke-direct {v12, v15, v14, v10}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    sput-object v12, Lcom/dianping/qcs/listener/b;->g:Lcom/dianping/qcs/listener/b;

    .line 100110
    .line 100111
    new-instance v10, Lcom/dianping/qcs/listener/b;

    .line 100112
    .line 100113
    const-string v15, "CountDownDone"

    .line 100114
    .line 100115
    const/16 v14, 0x9

    .line 100116
    .line 100117
    const-string v8, "countdowndone"

    .line 100118
    .line 100119
    invoke-direct {v10, v15, v14, v8}, Lcom/dianping/qcs/listener/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/dianping/qcs/listener/b;->h:Lcom/dianping/qcs/listener/b;

    .line 100123
    .line 100124
    const/16 v8, 0xa

    .line 100125
    .line 100126
    new-array v8, v8, [Lcom/dianping/qcs/listener/b;

    .line 100127
    .line 100128
    aput-object v0, v8, v2

    .line 100129
    .line 100130
    aput-object v1, v8, v4

    .line 100131
    .line 100132
    aput-object v3, v8, v6

    .line 100133
    .line 100134
    const/4 v0, 0x3

    .line 100135
    aput-object v5, v8, v0

    .line 100136
    .line 100137
    const/4 v0, 0x4

    .line 100138
    aput-object v7, v8, v0

    .line 100139
    .line 100140
    const/4 v0, 0x5

    .line 100141
    aput-object v9, v8, v0

    .line 100142
    .line 100143
    const/4 v0, 0x6

    .line 100144
    aput-object v11, v8, v0

    .line 100145
    .line 100146
    const/4 v0, 0x7

    .line 100147
    aput-object v13, v8, v0

    .line 100148
    .line 100149
    const/16 v0, 0x8

    .line 100150
    .line 100151
    aput-object v12, v8, v0

    .line 100152
    .line 100153
    aput-object v10, v8, v14

    .line 100154
    .line 100155
    sput-object v8, Lcom/dianping/qcs/listener/b;->i:[Lcom/dianping/qcs/listener/b;

    .line 100156
    .line 100157
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

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/qcs/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0xfaa318

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/qcs/listener/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/qcs/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb4973f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/qcs/listener/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/qcs/listener/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/qcs/listener/b;

    return-object p0
.end method

.method public static values()[Lcom/dianping/qcs/listener/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12f94d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/qcs/listener/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/qcs/listener/b;->i:[Lcom/dianping/qcs/listener/b;

    invoke-virtual {v0}, [Lcom/dianping/qcs/listener/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/qcs/listener/b;

    return-object v0
.end method
