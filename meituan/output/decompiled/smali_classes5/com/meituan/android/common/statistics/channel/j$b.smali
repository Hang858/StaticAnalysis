.class public final Lcom/meituan/android/common/statistics/channel/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->I(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$b;->c:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "isQuickReport"

    .line 100001
    .line 100002
    const-string v1, "category"

    .line 100003
    .line 100004
    const-string v2, "refer_req_id"

    .line 100005
    .line 100006
    const-string v3, "val_ref"

    .line 100007
    .line 100008
    const-string v4, "isauto"

    .line 100009
    .line 100010
    const-string v5, "stm"

    .line 100011
    .line 100012
    const-string v6, "tm"

    .line 100013
    .line 100014
    :try_start_0
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100015
    .line 100016
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v7

    .line 100020
    const-wide/16 v9, 0x0

    .line 100021
    .line 100022
    cmp-long v11, v7, v9

    .line 100023
    .line 100024
    if-gtz v11, :cond_0

    .line 100025
    .line 100026
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v11

    .line 100032
    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v6

    .line 100041
    cmp-long v8, v6, v9

    .line 100042
    .line 100043
    if-gtz v8, :cond_1

    .line 100044
    .line 100045
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v7

    .line 100051
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100067
    .line 100068
    const/4 v6, 0x7

    .line 100069
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    invoke-static {v4, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->isJsonValEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100081
    .line 100082
    invoke-static {v4, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->isJsonValEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100089
    .line 100090
    const/4 v5, 0x0

    .line 100091
    invoke-static {v5}, Lcom/meituan/android/common/statistics/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$b;->b:Lorg/json/JSONObject;

    .line 100108
    .line 100109
    if-eqz v2, :cond_4

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100112
    .line 100113
    const/4 v4, 0x0

    .line 100114
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100122
    .line 100123
    const-string v2, "nt"

    .line 100124
    .line 100125
    const/16 v3, 0x8

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_5

    .line 100141
    .line 100142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    const-string v3, "data_sdk_"

    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    goto :goto_0

    .line 100160
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$b;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 100163
    .line 100164
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100165
    .line 100166
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$b;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/channel/j;->V(Lorg/json/JSONObject;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$b;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100177
    .line 100178
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/j;->O(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
