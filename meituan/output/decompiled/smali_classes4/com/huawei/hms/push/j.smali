.class public Lcom/huawei/hms/push/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/huawei/hms/push/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "url"

    const-string v1, "app"

    const-string v2, "cosa"

    const-string v3, "rp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/k;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 410006
    .line 410007
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    sget-object v0, Lcom/huawei/hms/push/j;->a:[Ljava/lang/String;

    .line 140001
    .line 140002
    array-length v1, v0

    .line 140003
    const/4 v2, 0x0

    .line 140004
    const/4 v3, 0x0

    .line 140005
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140006
    .line 140007
    aget-object v4, v0, v3

    .line 140008
    .line 140009
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140010
    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "PushSelfShowLog"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "enter launchApp, appPackageName ="

    .line 100008
    .line 100009
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v1, v2}, Lcom/huawei/hms/push/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/huawei/hms/push/j;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v1

    .line 100047
    const-string v2, "launchApp error:"

    .line 100048
    .line 100049
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const-string v0, "PushSelfShowLog"

    .line 100001
    .line 100002
    const-string v1, "run into launchCosaApp"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 100013
    .line 100014
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100024
    .line 100025
    .line 100026
    const-string v2, ",and msg.intentUri is "

    .line 100027
    .line 100028
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->n()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v1, v2}, Lcom/huawei/hms/push/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->n()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100065
    const/4 v3, 0x0

    .line 100066
    if-eqz v2, :cond_0

    .line 100067
    .line 100068
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->n()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const/4 v4, 0x0

    .line 100079
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100085
    .line 100086
    .line 100087
    const-string v5, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 100088
    .line 100089
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100107
    .line 100108
    iget-object v5, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100109
    .line 100110
    invoke-virtual {v5}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-static {v4, v5, v2}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100122
    if-eqz v3, :cond_1

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    move-exception v2

    .line 100126
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100129
    .line 100130
    .line 100131
    const-string v5, "intentUri error."

    .line 100132
    .line 100133
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->a()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    if-eqz v2, :cond_1

    .line 100158
    .line 100159
    new-instance v2, Landroid/content/Intent;

    .line 100160
    .line 100161
    iget-object v4, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100162
    .line 100163
    invoke-virtual {v4}, Lcom/huawei/hms/push/k;->a()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v4, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100171
    .line 100172
    iget-object v5, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100173
    .line 100174
    invoke-virtual {v5}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    invoke-static {v4, v5, v2}, Lcom/huawei/hms/push/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 100186
    if-eqz v4, :cond_1

    .line 100187
    .line 100188
    :goto_0
    move-object v1, v2

    .line 100189
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 100190
    .line 100191
    const-string v1, "launchCosaApp,intent == null"

    .line 100192
    .line 100193
    :try_start_7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    return-void

    .line 100197
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100198
    .line 100199
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->d()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100204
    .line 100205
    .line 100206
    if-eqz v3, :cond_3

    .line 100207
    .line 100208
    const/high16 v2, 0x10000000

    .line 100209
    .line 100210
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_3
    const/high16 v2, 0x30020000

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100217
    .line 100218
    .line 100219
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100220
    .line 100221
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 100222
    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :catch_1
    move-exception v1

    .line 100226
    const-string v2, "launch Cosa App exception."

    .line 100227
    .line 100228
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 100000
    const-string v0, "PushSelfShowLog"

    .line 100001
    .line 100002
    const-string v1, "enter launchNotify()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/push/j;->b:Landroid/content/Context;

    .line 100008
    .line 100009
    if-eqz v1, :cond_5

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto/16 :goto_1

    .line 100016
    .line 100017
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "app"

    .line 100022
    .line 100023
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/huawei/hms/push/j;->a()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "cosa"

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/huawei/hms/push/j;->b()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "rp"

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, " not support rich message."

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "url"

    .line 100099
    .line 100100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_4

    .line 100105
    .line 100106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, " not support URL."

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/huawei/hms/push/j;->c:Lcom/huawei/hms/push/k;

    .line 100139
    .line 100140
    invoke-virtual {v2}, Lcom/huawei/hms/push/k;->i()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v2, " is not exist in hShowType"

    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :goto_0
    return-void

    .line 100160
    :cond_5
    :goto_1
    const-string v1, "launchNotify  context or msg is null"

    .line 100161
    .line 100162
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method
