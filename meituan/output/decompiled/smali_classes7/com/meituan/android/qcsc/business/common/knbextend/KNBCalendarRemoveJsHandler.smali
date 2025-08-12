.class public Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e5525f394b0a1dfL    # -2.608203165767782E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/qcsc/business/common/knbextend/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xac4c60

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler$a;

    .line 170032
    .line 170033
    invoke-direct {v2, p0, p2, p3}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler$a;-><init>(Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :catchall_0
    move-exception p1

    .line 170041
    const-string p2, "Crash log "

    .line 170042
    .line 170043
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const/4 v0, -0x1

    .line 170052
    check-cast p3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 170053
    .line 170054
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p2, "CalendarHelper#addCalendarEvent"

    .line 170058
    .line 170059
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170060
    :goto_0
    return-void
.end method

.method public deletePhoneRepeatCalendar(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 21
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/qcsc/business/common/knbextend/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const-string v2, "_id"

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object p2, v4, v6

    .line 150014
    .line 150015
    sget-object v6, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v7, 0xff5203

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v8

    .line 150024
    if-eqz v8, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const/4 v4, -0x1

    .line 150031
    :try_start_0
    const-string v6, "eventId"

    .line 150032
    .line 150033
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    const-string v7, "title"

    .line 150038
    .line 150039
    const-string v8, ""

    .line 150040
    .line 150041
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v7

    .line 150045
    const-string v8, "startTime"

    .line 150046
    .line 150047
    const-wide/16 v9, -0x1

    .line 150048
    .line 150049
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v11

    .line 150053
    const-string v8, "endTime"

    .line 150054
    .line 150055
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v13

    .line 150059
    if-eq v6, v4, :cond_1

    .line 150060
    .line 150061
    const/4 v8, 0x1

    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    const/4 v8, 0x0

    .line 150064
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v15

    .line 150068
    if-nez v15, :cond_2

    .line 150069
    .line 150070
    cmp-long v15, v11, v9

    .line 150071
    .line 150072
    if-eqz v15, :cond_2

    .line 150073
    .line 150074
    cmp-long v15, v13, v9

    .line 150075
    .line 150076
    if-eqz v15, :cond_2

    .line 150077
    .line 150078
    const/4 v9, 0x1

    .line 150079
    goto :goto_1

    .line 150080
    :cond_2
    const/4 v9, 0x0

    .line 150081
    :goto_1
    if-nez v8, :cond_3

    .line 150082
    .line 150083
    if-nez v9, :cond_3

    .line 150084
    .line 150085
    const-string v0, "params can not meet the deletion condition"

    .line 150086
    .line 150087
    move-object/from16 v2, p2

    .line 150088
    .line 150089
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150090
    .line 150091
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v10

    .line 150099
    invoke-interface {v10}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v10

    .line 150103
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    invoke-static {v10, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    if-nez v0, :cond_4

    .line 150112
    .line 150113
    const-string v0, "get ContentResolver failed by token"

    .line 150114
    .line 150115
    move-object/from16 v2, p2

    .line 150116
    .line 150117
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150118
    .line 150119
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    return-void

    .line 150123
    :cond_4
    if-eqz v8, :cond_5

    .line 150124
    .line 150125
    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 150126
    .line 150127
    int-to-long v5, v6

    .line 150128
    invoke-static {v10, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v5

    .line 150132
    invoke-interface {v0, v5}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    if-eq v5, v4, :cond_5

    .line 150137
    .line 150138
    const/4 v5, 0x1

    .line 150139
    goto :goto_2

    .line 150140
    :cond_5
    const/4 v5, 0x0

    .line 150141
    :goto_2
    if-eqz v9, :cond_8

    .line 150142
    .line 150143
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v17

    .line 150147
    const-string v18, "((title = ?) AND (dtstart = ?) AND (dtend = ?))"

    .line 150148
    .line 150149
    const-string v6, "CalendarEvent"

    .line 150150
    .line 150151
    const-string v10, "selection = ((title = ?) AND (dtstart = ?) AND (dtend = ?))"

    .line 150152
    .line 150153
    invoke-static {v6, v10}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    const/4 v6, 0x3

    .line 150157
    new-array v6, v6, [Ljava/lang/String;

    .line 150158
    .line 150159
    const/4 v10, 0x0

    .line 150160
    aput-object v7, v6, v10

    .line 150161
    .line 150162
    invoke-static {v11, v12}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v10

    .line 150166
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v7

    .line 150170
    const/4 v10, 0x1

    .line 150171
    aput-object v7, v6, v10

    .line 150172
    .line 150173
    invoke-static {v13, v14}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150174
    .line 150175
    .line 150176
    move-result-wide v11

    .line 150177
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v7

    .line 150181
    aput-object v7, v6, v3

    .line 150182
    .line 150183
    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 150184
    .line 150185
    const/16 v20, 0x0

    .line 150186
    .line 150187
    move-object v15, v0

    .line 150188
    move-object/from16 v19, v6

    .line 150189
    .line 150190
    invoke-interface/range {v15 .. v20}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v3

    .line 150194
    if-eqz v3, :cond_8

    .line 150195
    .line 150196
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 150197
    .line 150198
    .line 150199
    move-result v6

    .line 150200
    if-lez v6, :cond_8

    .line 150201
    .line 150202
    const/4 v6, 0x0

    .line 150203
    :cond_6
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 150204
    .line 150205
    .line 150206
    move-result v7

    .line 150207
    if-eqz v7, :cond_7

    .line 150208
    .line 150209
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150210
    .line 150211
    .line 150212
    move-result v7

    .line 150213
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 150214
    .line 150215
    .line 150216
    move-result v7

    .line 150217
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 150218
    .line 150219
    int-to-long v12, v7

    .line 150220
    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v7

    .line 150224
    invoke-interface {v0, v7}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 150225
    .line 150226
    .line 150227
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150228
    if-eq v7, v4, :cond_6

    .line 150229
    .line 150230
    add-int/lit8 v6, v6, 0x1

    .line 150231
    .line 150232
    goto :goto_3

    .line 150233
    :cond_7
    if-lez v6, :cond_8

    .line 150234
    .line 150235
    goto :goto_4

    .line 150236
    :cond_8
    const/4 v10, 0x0

    .line 150237
    :goto_4
    const-string v0, "delete failed , no data can delete"

    .line 150238
    .line 150239
    if-eqz v8, :cond_c

    .line 150240
    .line 150241
    if-eqz v9, :cond_c

    .line 150242
    .line 150243
    if-eqz v5, :cond_9

    .line 150244
    .line 150245
    if-eqz v10, :cond_9

    .line 150246
    .line 150247
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->c()Lorg/json/JSONObject;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v0

    .line 150251
    move-object/from16 v2, p2

    .line 150252
    .line 150253
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150254
    .line 150255
    invoke-virtual {v2, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->b(Lorg/json/JSONObject;)V

    .line 150256
    .line 150257
    .line 150258
    goto :goto_5

    .line 150259
    :cond_9
    if-eqz v5, :cond_a

    .line 150260
    .line 150261
    const/4 v0, -0x3

    .line 150262
    const-string v2, "delete success by eventId, delete failed by title+startTime+endTime"

    .line 150263
    .line 150264
    move-object/from16 v3, p2

    .line 150265
    .line 150266
    check-cast v3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150267
    .line 150268
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    goto :goto_5

    .line 150272
    :cond_a
    if-eqz v10, :cond_b

    .line 150273
    .line 150274
    const/4 v0, -0x2

    .line 150275
    const-string v2, "delete success by title+startTime+endTime, delete failed by eventId"

    .line 150276
    .line 150277
    move-object/from16 v3, p2

    .line 150278
    .line 150279
    check-cast v3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150280
    .line 150281
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    goto :goto_5

    .line 150285
    :cond_b
    move-object/from16 v2, p2

    .line 150286
    .line 150287
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150288
    .line 150289
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150290
    .line 150291
    .line 150292
    goto :goto_5

    .line 150293
    :cond_c
    if-eqz v8, :cond_e

    .line 150294
    .line 150295
    if-eqz v5, :cond_d

    .line 150296
    .line 150297
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->c()Lorg/json/JSONObject;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    move-object/from16 v2, p2

    .line 150302
    .line 150303
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150304
    .line 150305
    invoke-virtual {v2, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->b(Lorg/json/JSONObject;)V

    .line 150306
    .line 150307
    .line 150308
    goto :goto_5

    .line 150309
    :cond_d
    move-object/from16 v2, p2

    .line 150310
    .line 150311
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150312
    .line 150313
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150314
    .line 150315
    .line 150316
    goto :goto_5

    .line 150317
    :cond_e
    if-eqz v9, :cond_10

    .line 150318
    .line 150319
    if-eqz v10, :cond_f

    .line 150320
    .line 150321
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->c()Lorg/json/JSONObject;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v0

    .line 150325
    move-object/from16 v2, p2

    .line 150326
    .line 150327
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150328
    .line 150329
    invoke-virtual {v2, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->b(Lorg/json/JSONObject;)V

    .line 150330
    .line 150331
    .line 150332
    goto :goto_5

    .line 150333
    :cond_f
    move-object/from16 v2, p2

    .line 150334
    .line 150335
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150336
    .line 150337
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150338
    .line 150339
    .line 150340
    goto :goto_5

    .line 150341
    :catchall_0
    move-exception v0

    .line 150342
    const-string v2, "Crash log "

    .line 150343
    .line 150344
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v2

    .line 150348
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v2

    .line 150352
    move-object/from16 v3, p2

    .line 150353
    .line 150354
    check-cast v3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150355
    .line 150356
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150357
    .line 150358
    .line 150359
    const-string v2, "CalendarHelper#deletePhoneRepeatCalendar"

    .line 150360
    .line 150361
    const/4 v3, 0x0

    .line 150362
    invoke-static {v0, v2, v3}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 150363
    .line 150364
    .line 150365
    :cond_10
    :goto_5
    return-void
.end method

.method public exec()V
    .locals 6

    .line 100000
    const-string v0, "params"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfc6c50

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, -0x1

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {p0, v4, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;->deleteCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, "no params args"

    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    const-string v4, "Crash log "

    .line 100076
    .line 100077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "CalendarHelper#addCalendarEvent"

    .line 100096
    .line 100097
    invoke-static {v0, v2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarRemoveJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbafd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EvmHtwt+0AmlREZmlMXVLPx/n8fOc67Q7WIvvgne23oDMiGtJuL2VIx/mGg12M7zjdtHoz/Wgvx8jE3LJBgGJQ=="

    return-object v0
.end method
