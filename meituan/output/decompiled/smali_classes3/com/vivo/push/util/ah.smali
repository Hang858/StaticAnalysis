.class public final Lcom/vivo/push/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ah$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static volatile c:Lcom/vivo/push/util/ah;


# instance fields
.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vivo/push/util/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100001
    .line 100002
    const-string v1, "yyyy-MM-dd"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/vivo/push/util/ah;->a:Ljava/text/SimpleDateFormat;

    .line 100008
    .line 100009
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100010
    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/push/util/ah;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100009
    .line 100010
    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/util/ah;
    .locals 2

    .line 100000
    const-class v0, Lcom/vivo/push/util/ah;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/vivo/push/util/ah;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/vivo/push/util/ah;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/vivo/push/util/ah;->c:Lcom/vivo/push/util/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 19

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const-string v2, " "

    .line 150005
    .line 150006
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v3

    .line 150010
    const/4 v4, 0x1

    .line 150011
    if-eqz v3, :cond_0

    .line 150012
    .line 150013
    return v4

    .line 150014
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    const/4 v5, 0x0

    .line 150019
    const-string v6, "WindowPeriodManager"

    .line 150020
    .line 150021
    if-eqz v3, :cond_1

    .line 150022
    .line 150023
    const-string v0, "invalid period"

    .line 150024
    .line 150025
    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150026
    .line 150027
    .line 150028
    goto/16 :goto_4

    .line 150029
    .line 150030
    :cond_1
    iget-object v3, v1, Lcom/vivo/push/util/ah;->e:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_2

    .line 150037
    .line 150038
    const-string v0, "has already updated"

    .line 150039
    .line 150040
    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    goto/16 :goto_4

    .line 150044
    .line 150045
    :cond_2
    iput-object v0, v1, Lcom/vivo/push/util/ah;->e:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v3, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150048
    .line 150049
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150050
    .line 150051
    .line 150052
    new-instance v3, Ljava/util/Date;

    .line 150053
    .line 150054
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/vivo/push/util/af;->a()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v7

    .line 150061
    const-string v9, ";"

    .line 150062
    .line 150063
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v9

    .line 150067
    array-length v10, v9

    .line 150068
    const/4 v0, 0x0

    .line 150069
    const/4 v0, 0x0

    .line 150070
    const/4 v5, 0x0

    .line 150071
    :goto_0
    if-ge v5, v10, :cond_4

    .line 150072
    .line 150073
    aget-object v11, v9, v5

    .line 150074
    .line 150075
    const-string v12, "-"

    .line 150076
    .line 150077
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v11

    .line 150081
    array-length v12, v11

    .line 150082
    const/4 v13, 0x2

    .line 150083
    if-ne v12, v13, :cond_3

    .line 150084
    .line 150085
    :try_start_0
    sget-object v12, Lcom/vivo/push/util/ah;->b:Ljava/text/SimpleDateFormat;

    .line 150086
    .line 150087
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    sget-object v14, Lcom/vivo/push/util/ah;->a:Ljava/text/SimpleDateFormat;

    .line 150093
    .line 150094
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v15

    .line 150098
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    aget-object v0, v11, v0

    .line 150105
    .line 150106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150121
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v13

    .line 150130
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    aget-object v13, v11, v4

    .line 150137
    .line 150138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 150150
    .line 150151
    .line 150152
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150153
    goto :goto_2

    .line 150154
    :catch_0
    move-exception v0

    .line 150155
    goto :goto_1

    .line 150156
    :catch_1
    move-exception v0

    .line 150157
    const-wide/16 v15, -0x1

    .line 150158
    .line 150159
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150160
    .line 150161
    const-string v13, "parse window period failed."

    .line 150162
    .line 150163
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {v0, v12, v6}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    const-wide/16 v12, -0x1

    .line 150170
    .line 150171
    :goto_2
    const-wide/16 v17, 0x0

    .line 150172
    .line 150173
    cmp-long v0, v7, v17

    .line 150174
    .line 150175
    if-lez v0, :cond_3

    .line 150176
    .line 150177
    cmp-long v0, v15, v17

    .line 150178
    .line 150179
    if-lez v0, :cond_3

    .line 150180
    .line 150181
    cmp-long v0, v12, v17

    .line 150182
    .line 150183
    if-lez v0, :cond_3

    .line 150184
    .line 150185
    cmp-long v0, v15, v12

    .line 150186
    .line 150187
    if-gez v0, :cond_3

    .line 150188
    .line 150189
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150190
    .line 150191
    new-instance v14, Lcom/vivo/push/util/ah$a;

    .line 150192
    .line 150193
    move/from16 v18, v5

    .line 150194
    .line 150195
    sub-long v4, v15, v7

    .line 150196
    .line 150197
    sub-long/2addr v12, v7

    .line 150198
    invoke-direct {v14, v4, v5, v12, v13}, Lcom/vivo/push/util/ah$a;-><init>(JJ)V

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150202
    .line 150203
    .line 150204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    const-string v4, "set window period to ["

    .line 150207
    .line 150208
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150209
    .line 150210
    .line 150211
    const/4 v4, 0x0

    .line 150212
    aget-object v4, v11, v4

    .line 150213
    .line 150214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    const-string v4, ", "

    .line 150218
    .line 150219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    const/4 v4, 0x1

    .line 150223
    aget-object v5, v11, v4

    .line 150224
    .line 150225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    const-string v4, "]"

    .line 150229
    .line 150230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v0

    .line 150237
    invoke-static {v6, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150238
    .line 150239
    .line 150240
    goto :goto_3

    .line 150241
    :cond_3
    move/from16 v18, v5

    .line 150242
    .line 150243
    :goto_3
    add-int/lit8 v5, v18, 0x1

    .line 150244
    .line 150245
    const/4 v0, 0x0

    .line 150246
    const/4 v4, 0x1

    .line 150247
    goto/16 :goto_0

    .line 150248
    .line 150249
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150250
    .line 150251
    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Ljava/util/Collection;)Z

    .line 150252
    .line 150253
    .line 150254
    move-result v0

    .line 150255
    if-eqz v0, :cond_5

    .line 150256
    .line 150257
    const/4 v2, 0x1

    .line 150258
    return v2

    .line 150259
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150260
    .line 150261
    .line 150262
    move-result-wide v2

    .line 150263
    invoke-static {}, Lcom/vivo/push/util/af;->a()J

    .line 150264
    .line 150265
    .line 150266
    move-result-wide v4

    .line 150267
    sub-long/2addr v2, v4

    .line 150268
    iget-object v0, v1, Lcom/vivo/push/util/ah;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150269
    .line 150270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v0

    .line 150274
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150275
    .line 150276
    .line 150277
    move-result v4

    .line 150278
    if-eqz v4, :cond_7

    .line 150279
    .line 150280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v4

    .line 150284
    check-cast v4, Lcom/vivo/push/util/ah$a;

    .line 150285
    .line 150286
    invoke-virtual {v4}, Lcom/vivo/push/util/ah$a;->a()J

    .line 150287
    .line 150288
    .line 150289
    move-result-wide v5

    .line 150290
    cmp-long v7, v2, v5

    .line 150291
    .line 150292
    if-ltz v7, :cond_6

    .line 150293
    .line 150294
    invoke-virtual {v4}, Lcom/vivo/push/util/ah$a;->b()J

    .line 150295
    .line 150296
    .line 150297
    move-result-wide v4

    .line 150298
    cmp-long v6, v2, v4

    .line 150299
    .line 150300
    if-gtz v6, :cond_6

    const/4 v4, 0x1

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
