.class public Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotRecord"
.end annotation


# instance fields
.field public bitmapFileSize:J

.field public bitmapMemorySize:J

.field public buildComponentTime:J

.field public buildComponentWallTime:J

.field public buildSnapshotTime:J

.field public buildSnapshotWallTime:J

.field public collectEventTime:J

.field public collectEventWallTime:J

.field public drawTime:J

.field public drawWallTime:J

.field public layoutTime:J

.field public layoutWallTime:J

.field public measureTime:J

.field public measureWallTime:J

.field public saveSnapshotTime:J

.field public saveSnapshotWallTime:J

.field public success:Z

.field public totalTime:J

.field public totalWallTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStepsTime()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->success:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "success"

    .line 100010
    .line 100011
    iget-boolean v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->success:Z

    .line 100012
    .line 100013
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "buildComponentTime"

    .line 100021
    .line 100022
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildComponentTime:J

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "buildSnapshotTime"

    .line 100032
    .line 100033
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildSnapshotTime:J

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "collectEventTime"

    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->collectEventTime:J

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "saveSnapshotTime"

    .line 100054
    .line 100055
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->saveSnapshotTime:J

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "totalTime"

    .line 100065
    .line 100066
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->totalTime:J

    .line 100067
    .line 100068
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "buildSnapshotMeasureTime"

    .line 100076
    .line 100077
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->measureTime:J

    .line 100078
    .line 100079
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "buildSnapshotLayoutTime"

    .line 100087
    .line 100088
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->layoutTime:J

    .line 100089
    .line 100090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v1, "buildSnapshotDrawTime"

    .line 100098
    .line 100099
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->drawTime:J

    .line 100100
    .line 100101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "buildComponentWallTime"

    .line 100109
    .line 100110
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildComponentWallTime:J

    .line 100111
    .line 100112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "buildSnapshotWallTime"

    .line 100120
    .line 100121
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildSnapshotWallTime:J

    .line 100122
    .line 100123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, "collectEventWallTime"

    .line 100131
    .line 100132
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->collectEventWallTime:J

    .line 100133
    .line 100134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    const-string v1, "saveSnapshotWallTime"

    .line 100142
    .line 100143
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->saveSnapshotWallTime:J

    .line 100144
    .line 100145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "totalWallTime"

    .line 100153
    .line 100154
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->totalWallTime:J

    .line 100155
    .line 100156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v1, "buildSnapshotMeasureWallTime"

    .line 100164
    .line 100165
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->measureWallTime:J

    .line 100166
    .line 100167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "buildSnapshotLayoutWallTime"

    .line 100175
    .line 100176
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->layoutWallTime:J

    .line 100177
    .line 100178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    const-string v1, "buildSnapshotDrawWallTime"

    .line 100186
    .line 100187
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->drawWallTime:J

    .line 100188
    .line 100189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    const-string v1, "bitmapMemorySize"

    .line 100197
    .line 100198
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->bitmapMemorySize:J

    .line 100199
    .line 100200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, "bitmapFileSize"

    .line 100208
    .line 100209
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->bitmapFileSize:J

    .line 100210
    .line 100211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100222
    return-object v0

    .line 100223
    :catchall_0
    move-exception v0

    .line 100224
    const/4 v1, 0x0

    .line 100225
    new-array v1, v1, [Ljava/lang/Object;

    .line 100226
    .line 100227
    const-string v2, "Snapshot#Cache"

    .line 100228
    .line 100229
    const-string v3, "\u5feb\u7167\u8bb0\u5f55\u8f6c\u6362json\u5f02\u5e38"

    .line 100230
    .line 100231
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_0
    const-string v0, "{}"

    .line 100235
    .line 100236
    return-object v0
.end method
