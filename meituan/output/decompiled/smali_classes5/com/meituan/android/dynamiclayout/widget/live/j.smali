.class public final synthetic Lcom/meituan/android/dynamiclayout/widget/live/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/ability/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/live/k;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/j;->a:Lcom/meituan/android/dynamiclayout/widget/live/k;

    return-void
.end method


# virtual methods
.method public final onNotify(Lcom/dianping/live/ability/c;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/j;->a:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    goto/16 :goto_4

    .line 120008
    .line 120009
    :cond_0
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120010
    .line 120011
    iget v1, p1, Lcom/dianping/live/export/message/a;->a:I

    .line 120012
    .line 120013
    sget-object v2, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_SUCCESS:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120014
    .line 120015
    iget v2, v2, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120016
    .line 120017
    const/4 v3, -0x1

    .line 120018
    if-ne v1, v2, :cond_1

    .line 120019
    .line 120020
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120021
    .line 120022
    if-eqz p1, :cond_a

    .line 120023
    .line 120024
    const/16 v0, 0x64

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a(II)V

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_4

    .line 120030
    .line 120031
    :cond_1
    sget-object v2, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_FAIL:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120032
    .line 120033
    iget v2, v2, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120034
    .line 120035
    if-ne v1, v2, :cond_2

    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120038
    .line 120039
    if-eqz p1, :cond_a

    .line 120040
    .line 120041
    const/16 v0, -0x64

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a(II)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_4

    .line 120047
    :cond_2
    sget-object v2, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->LIVE_END:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120048
    .line 120049
    iget v2, v2, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120050
    .line 120051
    if-ne v1, v2, :cond_3

    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120054
    .line 120055
    if-eqz p1, :cond_a

    .line 120056
    .line 120057
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a(II)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_4

    .line 120061
    :cond_3
    sget-object v2, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAYER_GAIN_FOCUS:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120062
    .line 120063
    iget v2, v2, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120064
    .line 120065
    if-ne v1, v2, :cond_9

    .line 120066
    .line 120067
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120068
    .line 120069
    if-eqz v1, :cond_a

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/dianping/live/export/message/a;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    instance-of v1, p1, Ljava/lang/String;

    .line 120074
    .line 120075
    const/4 v2, 0x1

    .line 120076
    const/4 v3, 0x0

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-string v1, "needChangeQuality"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v4, "playingState"

    .line 120108
    .line 120109
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz v1, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    const/4 v1, 0x0

    .line 120121
    :goto_0
    if-eqz p1, :cond_7

    .line 120122
    .line 120123
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120124
    .line 120125
    .line 120126
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    const/4 p1, 0x0

    .line 120129
    const/4 v1, 0x0

    .line 120130
    goto :goto_1

    .line 120131
    :catchall_0
    const/4 v1, 0x0

    .line 120132
    :catchall_1
    :cond_7
    const/4 p1, 0x0

    .line 120133
    :goto_1
    if-ne p1, v2, :cond_8

    .line 120134
    .line 120135
    if-nez v1, :cond_8

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 120139
    :goto_3
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120140
    .line 120141
    const/16 v0, 0x6f

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a(II)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_9
    sget-object p1, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAYER_EXCEPTION:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120148
    .line 120149
    iget p1, p1, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120150
    .line 120151
    if-ne v1, p1, :cond_a

    .line 120152
    .line 120153
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120154
    .line 120155
    if-eqz p1, :cond_a

    .line 120156
    .line 120157
    const/16 v0, -0x67

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;->a(II)V

    .line 120160
    .line 120161
    .line 120162
    :cond_a
    :goto_4
    return-void
.end method
