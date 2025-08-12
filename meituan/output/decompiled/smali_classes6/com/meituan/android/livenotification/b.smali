.class public final Lcom/meituan/android/livenotification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/livenotification/d;

.field public final c:Lcom/meituan/android/livenotification/core/a;

.field public final d:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29b10d18f27c0814L    # -5.6784893853136795E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/livenotification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3d4534

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/livenotification/core/a;

    .line 170032
    .line 170033
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/livenotification/core/a;-><init>(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/livenotification/b;->c:Lcom/meituan/android/livenotification/core/a;

    .line 170037
    .line 170038
    const-string p2, "notification"

    .line 170039
    .line 170040
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Landroid/app/NotificationManager;

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/livenotification/b;->d:Landroid/app/NotificationManager;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/livenotification/util/HornUtil;->b()V

    .line 170049
    .line 170050
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/livenotification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcc64b8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/livenotification/b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/livenotification/b;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/livenotification/b;-><init>(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)V

    .line 170037
    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :cond_1
    const-string p0, "context or environment is null"

    .line 170041
    .line 170042
    invoke-static {p0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/livenotification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x660cde

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 100019
    .line 100020
    const-string v2, "result"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-eqz v1, :cond_a

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/dianping/base/push/pushservice/f$a;->getChannel()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/16 v4, 0x8

    .line 100030
    .line 100031
    if-ne v1, v4, :cond_a

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    iget-object v5, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100036
    .line 100037
    const-string v6, "liveNotification_oppo_start"

    .line 100038
    .line 100039
    invoke-static {v1, v5, v6}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100044
    .line 100045
    invoke-virtual {v5}, Lcom/meituan/android/livenotification/d;->b()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-static {v5}, Lcom/meituan/android/livenotification/util/HornUtil;->a(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-nez v5, :cond_1

    .line 100054
    .line 100055
    const-string v0, "horn \u5f00\u5173\u5173\u95ed"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto/16 :goto_5

    .line 100061
    .line 100062
    :cond_1
    const-string v5, "content://intelligent_data_expositor/switch"

    .line 100063
    .line 100064
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    iget-object v5, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100069
    .line 100070
    const-string v6, "com.meituan.android.cooperation:livenotification"

    .line 100071
    .line 100072
    invoke-static {v5, v6}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    if-nez v6, :cond_2

    .line 100077
    .line 100078
    const-string v0, "mtContentResolver null"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto/16 :goto_5

    .line 100084
    .line 100085
    :cond_2
    const/4 v8, 0x0

    .line 100086
    const/4 v9, 0x0

    .line 100087
    new-array v10, v3, [Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100090
    .line 100091
    invoke-virtual {v5}, Lcom/meituan/android/livenotification/d;->a()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    aput-object v5, v10, v0

    .line 100096
    .line 100097
    const/4 v11, 0x0

    .line 100098
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-eqz v5, :cond_5

    .line 100109
    .line 100110
    const-string v0, "code"

    .line 100111
    .line 100112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eq v0, v3, :cond_3

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100125
    .line 100126
    const-string v3, "liveNotification_oppo_code"

    .line 100127
    .line 100128
    invoke-static {v0, v2, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    const-string v0, "message"

    .line 100132
    .line 100133
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "code 0:"

    .line 100147
    .line 100148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-eq v0, v3, :cond_4

    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100173
    .line 100174
    iget-object v3, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100175
    .line 100176
    const-string v4, "liveNotification_oppo_service"

    .line 100177
    .line 100178
    invoke-static {v2, v3, v4}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v3, "isServiceOn :"

    .line 100187
    .line 100188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_4
    const/4 v0, 0x1

    .line 100203
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100208
    .line 100209
    iget-object v3, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100210
    .line 100211
    const-string v5, "liveNotification_oppo_cursor"

    .line 100212
    .line 100213
    invoke-static {v2, v3, v5}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    :goto_0
    if-eqz v0, :cond_8

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->c:Lcom/meituan/android/livenotification/core/a;

    .line 100219
    .line 100220
    sget-object v2, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 100221
    .line 100222
    if-eqz v2, :cond_7

    .line 100223
    .line 100224
    iget-object v3, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100225
    .line 100226
    invoke-interface {v2}, Lcom/dianping/base/push/pushservice/f$a;->getChannel()I

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    invoke-static {v3, v2}, Lcom/dianping/base/push/pushservice/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    goto :goto_1

    .line 100235
    :cond_7
    const-string v2, ""

    .line 100236
    .line 100237
    :goto_1
    new-instance v3, Lcom/dianping/ad/view/mrn/b;

    .line 100238
    .line 100239
    const/16 v5, 0xe

    .line 100240
    .line 100241
    invoke-direct {v3, p0, v5}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/android/livenotification/core/a;->c(Ljava/lang/String;ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100245
    .line 100246
    .line 100247
    :cond_8
    if-eqz v1, :cond_f

    .line 100248
    .line 100249
    goto :goto_2

    .line 100250
    :catchall_0
    move-exception v0

    .line 100251
    goto :goto_3

    .line 100252
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100253
    .line 100254
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100255
    .line 100256
    const-string v3, "liveNotification_oppo_exception"

    .line 100257
    .line 100258
    invoke-static {v0, v2, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100259
    .line 100260
    .line 100261
    if-eqz v1, :cond_f

    .line 100262
    .line 100263
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100264
    .line 100265
    .line 100266
    goto/16 :goto_5

    .line 100267
    .line 100268
    :goto_3
    if-eqz v1, :cond_9

    .line 100269
    .line 100270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100271
    .line 100272
    .line 100273
    :cond_9
    throw v0

    .line 100274
    :cond_a
    invoke-static {}, Lcom/meituan/android/livenotification/util/a;->i()Ljava/lang/Boolean;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100279
    .line 100280
    .line 100281
    move-result v0

    .line 100282
    if-eqz v0, :cond_f

    .line 100283
    .line 100284
    const-string v0, "uuid"

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100287
    .line 100288
    iget-object v4, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100289
    .line 100290
    const-string v5, "liveNotification_bind_start"

    .line 100291
    .line 100292
    invoke-static {v1, v4, v5}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100296
    .line 100297
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    const-string v4, "content://com.hihonor.brain.kitservice.provider.KitProvider"

    .line 100302
    .line 100303
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v4

    .line 100307
    new-instance v5, Landroid/os/Bundle;

    .line 100308
    .line 100309
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    new-instance v6, Ljava/util/ArrayList;

    .line 100313
    .line 100314
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    const-string v3, "queryParamList"

    .line 100321
    .line 100322
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100323
    .line 100324
    .line 100325
    const-string v3, "queryBusinessData"

    .line 100326
    .line 100327
    const-string v6, "takeout"

    .line 100328
    .line 100329
    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    if-eqz v1, :cond_e

    .line 100334
    .line 100335
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100336
    .line 100337
    .line 100338
    move-result v3

    .line 100339
    if-eqz v3, :cond_b

    .line 100340
    .line 100341
    goto :goto_4

    .line 100342
    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v2

    .line 100346
    if-nez v2, :cond_c

    .line 100347
    .line 100348
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100349
    .line 100350
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100351
    .line 100352
    const-string v2, "liveNotification_bind_switch"

    .line 100353
    .line 100354
    invoke-static {v0, v1, v2}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    const-string v0, "\u8363\u8000\u5f00\u5173\u5173\u95ed"

    .line 100358
    .line 100359
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    goto :goto_5

    .line 100363
    :cond_c
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v1

    .line 100371
    if-eqz v1, :cond_d

    .line 100372
    .line 100373
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100374
    .line 100375
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100376
    .line 100377
    const-string v2, "liveNotification_bind_uuid"

    .line 100378
    .line 100379
    invoke-static {v0, v1, v2}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    const-string v0, "uuid \u8fd4\u56de\u7a7a"

    .line 100383
    .line 100384
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_5

    .line 100388
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->c:Lcom/meituan/android/livenotification/core/a;

    .line 100389
    .line 100390
    const/16 v2, 0xc

    .line 100391
    .line 100392
    new-instance v3, Lcom/dianping/live/live/audience/cache/d;

    .line 100393
    .line 100394
    const/16 v4, 0xf

    .line 100395
    .line 100396
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/livenotification/core/a;->c(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 100400
    .line 100401
    .line 100402
    goto :goto_5

    .line 100403
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100404
    .line 100405
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100406
    .line 100407
    const-string v2, "liveNotification_bind_all_null"

    .line 100408
    .line 100409
    invoke-static {v0, v1, v2}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100410
    .line 100411
    .line 100412
    const-string v0, "\u8363\u8000\u8fd4\u56de\u6570\u636e\u90fd\u4e3a\u7a7a"

    .line 100413
    .line 100414
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100415
    .line 100416
    .line 100417
    goto :goto_5

    .line 100418
    :catchall_1
    move-exception v0

    .line 100419
    iget-object v1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 100420
    .line 100421
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 100422
    .line 100423
    const-string v3, "liveNotification_bind_execption"

    .line 100424
    .line 100425
    invoke-static {v1, v2, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 100426
    .line 100427
    .line 100428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100429
    .line 100430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100431
    .line 100432
    .line 100433
    const-string v2, "\u83b7\u53d6\u4fe1\u606f\u5f02\u5e38: "

    .line 100434
    .line 100435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100436
    .line 100437
    .line 100438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v0

    .line 100445
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 100446
    .line 100447
    .line 100448
    :cond_f
    :goto_5
    return-void
.end method

.method public final b(Landroid/app/Notification;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/livenotification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xebb8fc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130024
    .line 130025
    const-string v3, "liveNotification_create_start"

    .line 130026
    .line 130027
    invoke-static {v0, v2, v3}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/livenotification/util/a;->h()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130039
    .line 130040
    const-string v1, "liveNotification_create_harmonyOS_error"

    .line 130041
    .line 130042
    invoke-static {p1, v0, v1}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    const-string p1, "\u975e\u9e3f\u84994.0\u624b\u673a\u7cfb\u7edf"

    .line 130046
    .line 130047
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-void

    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->d:Landroid/app/NotificationManager;

    .line 130052
    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130058
    .line 130059
    const-string v1, "liveNotification_create_manager_error"

    .line 130060
    .line 130061
    invoke-static {p1, v0, v1}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    const-string p1, "NotificationManager null"

    .line 130065
    .line 130066
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130071
    .line 130072
    invoke-virtual {v0}, Lcom/meituan/android/livenotification/d;->b()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/HornUtil;->a(Ljava/lang/String;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v0

    .line 130080
    if-nez v0, :cond_3

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130085
    .line 130086
    const-string v1, "liveNotification_create_horn_error"

    .line 130087
    .line 130088
    invoke-static {p1, v0, v1}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    const-string p1, "horn \u5f00\u5173\u5173\u95ed"

    .line 130092
    .line 130093
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    return-void

    .line 130097
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130098
    .line 130099
    invoke-static {v0}, Lcom/meituan/android/livenotification/util/a;->a(Landroid/content/Context;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v0

    .line 130103
    if-nez v0, :cond_4

    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130106
    .line 130107
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130108
    .line 130109
    const-string v1, "liveNotification_create_notification_enable_error"

    .line 130110
    .line 130111
    invoke-static {p1, v0, v1}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    const-string p1, "\u7cfb\u7edf\u901a\u77e5\u5f00\u5173\u5173\u95ed"

    .line 130115
    .line 130116
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    return-void

    .line 130120
    :cond_4
    sget-object v0, Lcom/dianping/base/push/pushservice/f;->l:Lcom/dianping/base/push/pushservice/f$a;

    .line 130121
    .line 130122
    instance-of v2, v0, Lcom/dianping/huaweipush/a;

    .line 130123
    .line 130124
    if-eqz v2, :cond_6

    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130127
    .line 130128
    invoke-interface {v0}, Lcom/dianping/base/push/pushservice/f$a;->getChannel()I

    .line 130129
    .line 130130
    .line 130131
    move-result v0

    .line 130132
    invoke-static {v2, v0}, Lcom/dianping/base/push/pushservice/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v0

    .line 130140
    if-eqz v0, :cond_5

    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130144
    .line 130145
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130146
    .line 130147
    invoke-static {v0, v2}, Lcom/meituan/android/livenotification/util/a;->e(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)I

    .line 130148
    .line 130149
    .line 130150
    move-result v0

    .line 130151
    iget-object v2, p0, Lcom/meituan/android/livenotification/b;->c:Lcom/meituan/android/livenotification/core/a;

    .line 130152
    .line 130153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v3

    .line 130157
    const/4 v4, 0x4

    .line 130158
    new-instance v5, Lcom/meituan/android/livenotification/a;

    .line 130159
    .line 130160
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/meituan/android/livenotification/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/livenotification/core/a;->c(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 130164
    .line 130165
    .line 130166
    return-void

    .line 130167
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/livenotification/b;->a:Landroid/content/Context;

    .line 130168
    .line 130169
    iget-object v0, p0, Lcom/meituan/android/livenotification/b;->b:Lcom/meituan/android/livenotification/d;

    .line 130170
    .line 130171
    const-string v1, "liveNotification_create_huawei_token_error"

    .line 130172
    .line 130173
    invoke-static {p1, v0, v1}, Lcom/meituan/android/livenotification/util/a;->j(Landroid/content/Context;Lcom/meituan/android/livenotification/d;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    const-string p1, "\u4e0d\u662f\u534e\u4e3apush\u6e20\u9053"

    .line 130177
    .line 130178
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 130179
    .line 130180
    return-void
.end method
