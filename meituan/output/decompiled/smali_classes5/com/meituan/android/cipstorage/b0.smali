.class public final Lcom/meituan/android/cipstorage/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPSStrategy$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/b0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/b0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cipstorage/b0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100005
    .line 100006
    if-eqz v1, :cond_5

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_5

    .line 100013
    .line 100014
    new-instance v6, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/cipstorage/b0;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "framework"

    .line 100022
    .line 100023
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/meituan/android/cipstorage/b0;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "autoCleanABTestKey"

    .line 100033
    .line 100034
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/cipstorage/b0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    const-string v3, "postDownloadClean"

    .line 100047
    .line 100048
    const-wide/16 v4, 0x0

    .line 100049
    .line 100050
    const/4 v7, 0x0

    .line 100051
    const/16 v8, 0x1a

    .line 100052
    .line 100053
    if-ne v1, v2, :cond_1

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/meituan/android/cipstorage/b0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 100065
    .line 100066
    iget-wide v9, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 100067
    .line 100068
    add-long/2addr v9, v4

    .line 100069
    iget-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v4, "file_name"

    .line 100072
    .line 100073
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v4, "file_version"

    .line 100079
    .line 100080
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100084
    .line 100085
    if-lt v2, v8, :cond_0

    .line 100086
    .line 100087
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100088
    .line 100089
    iget-object v4, v0, Lcom/meituan/android/cipstorage/b0;->b:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v5, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v2, v4, v5, v1}, Lcom/meituan/android/cipstorage/s1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_0

    .line 100104
    .line 100105
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    :cond_0
    move-object v1, v7

    .line 100109
    move-wide v4, v9

    .line 100110
    goto :goto_1

    .line 100111
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    new-instance v2, Lorg/json/JSONObject;

    .line 100117
    .line 100118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v9, v0, Lcom/meituan/android/cipstorage/b0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100122
    .line 100123
    iget-object v9, v9, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100124
    .line 100125
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v9

    .line 100129
    move-wide v10, v4

    .line 100130
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v12

    .line 100134
    if-eqz v12, :cond_3

    .line 100135
    .line 100136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v12

    .line 100140
    check-cast v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 100141
    .line 100142
    iget-wide v13, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 100143
    .line 100144
    cmp-long v15, v13, v4

    .line 100145
    .line 100146
    if-lez v15, :cond_2

    .line 100147
    .line 100148
    add-long/2addr v10, v13

    .line 100149
    :try_start_0
    iget-object v13, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100150
    .line 100151
    iget-object v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 100152
    .line 100153
    const/4 v15, -0x1

    .line 100154
    invoke-static {v13, v14, v15, v7}, Lcom/meituan/android/cipstorage/CIPSStrategy;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v13

    .line 100158
    iget-wide v14, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 100159
    .line 100160
    invoke-virtual {v1, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    .line 100162
    .line 100163
    :catch_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100164
    .line 100165
    if-lt v13, v8, :cond_2

    .line 100166
    .line 100167
    sget-object v13, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100168
    .line 100169
    iget-object v14, v0, Lcom/meituan/android/cipstorage/b0;->b:Ljava/lang/String;

    .line 100170
    .line 100171
    iget-object v15, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100172
    .line 100173
    iget-object v4, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v13, v14, v15, v4}, Lcom/meituan/android/cipstorage/s1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v5

    .line 100183
    if-nez v5, :cond_2

    .line 100184
    .line 100185
    :try_start_1
    iget-object v5, v12, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100188
    .line 100189
    .line 100190
    :catch_1
    :cond_2
    const-wide/16 v4, 0x0

    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-wide v4, v10

    .line 100201
    :goto_1
    if-eqz v1, :cond_4

    .line 100202
    .line 100203
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    move-object v7, v1

    .line 100208
    :cond_4
    const-string v2, "cipsm.filedownload"

    .line 100209
    .line 100210
    const-string v3, ""

    .line 100211
    .line 100212
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_5
    return-void
.end method
