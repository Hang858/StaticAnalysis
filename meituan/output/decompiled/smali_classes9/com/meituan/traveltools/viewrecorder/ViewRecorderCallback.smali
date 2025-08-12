.class public final Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;,
        Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;,
        Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a57760002f98379L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe941ef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xaec309

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 170025
    .line 170026
    const-string p2, "yyyy-MM-dd"

    .line 170027
    .line 170028
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p2, Ljava/util/Date;

    .line 170032
    .line 170033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->c:Ljava/lang/String;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    .line 120000
    const-string v0, "mrn_biz"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x3ad68b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->c()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iput-boolean v3, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z

    .line 120030
    .line 120031
    sget-object v5, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    if-eqz v3, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iput-object v5, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v5, "mrn_entry"

    .line 120066
    .line 120067
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v6, "rn_"

    .line 120077
    .line 120078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v6, "_"

    .line 120085
    .line 120086
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    :try_start_1
    iget-boolean v5, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z

    .line 120097
    .line 120098
    if-eqz v5, :cond_2

    .line 120099
    .line 120100
    const-string v5, "hb"

    .line 120101
    .line 120102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-nez v5, :cond_1

    .line 120107
    .line 120108
    const-string v5, "travel"

    .line 120109
    .line 120110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-nez v5, :cond_1

    .line 120115
    .line 120116
    const-string v5, "hotel"

    .line 120117
    .line 120118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_2

    .line 120123
    .line 120124
    :cond_1
    const/4 v0, 0x1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    const/4 v0, 0x0

    .line 120127
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    :try_start_2
    iput-boolean v4, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120131
    .line 120132
    :cond_4
    move-object v3, v1

    .line 120133
    goto :goto_1

    .line 120134
    :catchall_0
    move-object v3, v1

    .line 120135
    :catchall_1
    iput-boolean v4, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z

    .line 120136
    .line 120137
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->a:Z

    .line 120138
    .line 120139
    if-eqz v0, :cond_c

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->e:Landroid/content/SharedPreferences;

    .line 120142
    .line 120143
    if-nez v0, :cond_5

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iput-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->e:Landroid/content/SharedPreferences;

    .line 120154
    .line 120155
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120159
    goto :goto_2

    .line 120160
    :catchall_2
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    :goto_2
    if-eqz v0, :cond_6

    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    if-eqz v0, :cond_6

    .line 120171
    .line 120172
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 120173
    .line 120174
    :cond_6
    iget-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->e:Landroid/content/SharedPreferences;

    .line 120175
    .line 120176
    const-string v3, "record_view_num"

    .line 120177
    .line 120178
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    iget-object v6, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->c:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    iput v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->b:I

    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    if-eqz v0, :cond_7

    .line 120202
    .line 120203
    new-instance v0, Landroid/graphics/Point;

    .line 120204
    .line 120205
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v5

    .line 120216
    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120220
    .line 120221
    .line 120222
    move-result-wide v5

    .line 120223
    new-instance v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 120224
    .line 120225
    invoke-direct {v0, p0}, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;-><init>(Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;)V

    .line 120226
    .line 120227
    .line 120228
    const/4 v7, 0x0

    .line 120229
    iput-object v7, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->viewData:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 120230
    .line 120231
    iput-object v1, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->bundleVersion:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v8

    .line 120237
    sub-long/2addr v8, v5

    .line 120238
    iput-wide v8, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->costTime:J

    .line 120239
    .line 120240
    iget-wide v5, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->d:J

    .line 120241
    .line 120242
    iput-wide v5, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->startTime:J

    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->f:Ljava/lang/String;

    .line 120245
    .line 120246
    iput-object v1, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->url:Ljava/lang/String;

    .line 120247
    .line 120248
    new-instance v1, Lcom/google/gson/Gson;

    .line 120249
    .line 120250
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    new-array v1, v2, [Ljava/lang/Object;

    .line 120258
    .line 120259
    aput-object v0, v1, v4

    .line 120260
    .line 120261
    sget-object v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const v6, 0xe22a4b    # 2.0769994E-38f

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    if-eqz v8, :cond_8

    .line 120271
    .line 120272
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    check-cast v0, Ljava/lang/String;

    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :cond_8
    if-eqz v0, :cond_b

    .line 120280
    .line 120281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-nez v1, :cond_9

    .line 120286
    .line 120287
    goto :goto_5

    .line 120288
    :cond_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120289
    .line 120290
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    :try_start_4
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 120294
    .line 120295
    invoke-direct {v5, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120296
    .line 120297
    .line 120298
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120303
    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :catchall_3
    goto :goto_3

    .line 120307
    :catchall_4
    move-object v5, v7

    .line 120308
    :goto_3
    if-eqz v5, :cond_a

    .line 120309
    .line 120310
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 120314
    .line 120315
    .line 120316
    :catch_0
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    :cond_b
    :goto_5
    const-string v1, "htksoter"

    .line 120325
    .line 120326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    const/4 v4, 0x3

    .line 120331
    invoke-static {v0, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->e:Landroid/content/SharedPreferences;

    .line 120335
    .line 120336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    iget-object v3, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->c:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    iget v3, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->b:I

    .line 120354
    .line 120355
    add-int/2addr v3, v2

    .line 120356
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120361
    .line 120362
    .line 120363
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v1

    .line 120371
    invoke-virtual {v0, v1, v7}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120376
    .line 120377
    const/16 v2, 0xa

    .line 120378
    .line 120379
    invoke-direct {v1, v2, p1, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    :cond_c
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6882a9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;->d:J

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
