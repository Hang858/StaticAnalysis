.class public final Lcom/meituan/android/pt/billanalyse/net/b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/pt/billanalyse/net/ApiResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/billanalyse/net/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/net/b;->a:Lcom/meituan/android/pt/billanalyse/net/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/net/b;->a:Lcom/meituan/android/pt/billanalyse/net/a;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/billanalyse/report/b$a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->b:Ljava/util/List;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->c:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120017
    .line 120018
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->b:Ljava/util/List;

    .line 120021
    .line 120022
    iget-object v4, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/pt/billanalyse/report/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/4 v2, 0x1

    .line 120034
    new-array v2, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/4 v3, 0x0

    .line 120041
    aput-object p1, v2, v3

    .line 120042
    .line 120043
    const-string p1, "report data failed %s"

    .line 120044
    .line 120045
    invoke-static {v1, p1, v2}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/billanalyse/report/b;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/billanalyse/net/ApiResponse;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/pt/billanalyse/net/b;->a:Lcom/meituan/android/pt/billanalyse/net/a;

    .line 120007
    .line 120008
    check-cast v2, Lcom/meituan/android/pt/billanalyse/report/b$a;

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v3

    .line 120017
    const/4 v5, 0x1

    .line 120018
    const/4 v6, 0x0

    .line 120019
    const/4 v7, 0x0

    .line 120020
    if-eqz v0, :cond_3

    .line 120021
    .line 120022
    sget-object v8, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const-class v8, Lcom/meituan/android/pt/billanalyse/report/d;

    .line 120025
    .line 120026
    monitor-enter v8

    .line 120027
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v10, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v11, 0x52d99d

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v12

    .line 120038
    if-eqz v12, :cond_0

    .line 120039
    .line 120040
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    monitor-exit v8

    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    :try_start_1
    sget v9, Lcom/meituan/android/pt/billanalyse/report/d;->a:I

    .line 120046
    .line 120047
    add-int/2addr v9, v5

    .line 120048
    sput v9, Lcom/meituan/android/pt/billanalyse/report/d;->a:I

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v10

    .line 120054
    const-string v11, "globalEventCount"

    .line 120055
    .line 120056
    invoke-virtual {v10, v11, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    monitor-exit v8

    .line 120060
    :goto_0
    iget v8, v0, Lcom/meituan/android/pt/billanalyse/net/ApiResponse;->status:I

    .line 120061
    .line 120062
    if-eqz v8, :cond_4

    .line 120063
    .line 120064
    iget-object v8, v0, Lcom/meituan/android/pt/billanalyse/net/ApiResponse;->data:Ljava/lang/Object;

    .line 120065
    .line 120066
    if-eqz v8, :cond_4

    .line 120067
    .line 120068
    check-cast v8, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;

    .line 120069
    .line 120070
    iget-object v8, v8, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;->failButCanRetryDataIds:Ljava/util/List;

    .line 120071
    .line 120072
    if-eqz v8, :cond_4

    .line 120073
    .line 120074
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v9

    .line 120082
    if-eqz v9, :cond_4

    .line 120083
    .line 120084
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    check-cast v9, Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v10, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v10

    .line 120096
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v11

    .line 120100
    if-eqz v11, :cond_1

    .line 120101
    .line 120102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v11

    .line 120106
    check-cast v11, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 120107
    .line 120108
    if-eqz v11, :cond_2

    .line 120109
    .line 120110
    iget-object v12, v11, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v12

    .line 120116
    if-eqz v12, :cond_2

    .line 120117
    .line 120118
    iget-object v12, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->b:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v12, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->c:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v12, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :catchall_0
    move-exception v0

    .line 120130
    monitor-exit v8

    .line 120131
    throw v0

    .line 120132
    :cond_3
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->b:Ljava/util/List;

    .line 120133
    .line 120134
    iget-object v9, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120137
    .line 120138
    .line 120139
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->c:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    sget-object v8, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->c:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-static {v8}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    if-nez v8, :cond_6

    .line 120153
    .line 120154
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120155
    .line 120156
    iget-object v8, v8, Lcom/meituan/android/pt/billanalyse/report/b;->a:Lcom/meituan/android/pt/billanalyse/d;

    .line 120157
    .line 120158
    iget-object v9, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->c:Ljava/util/List;

    .line 120159
    .line 120160
    check-cast v8, Lcom/meituan/android/pt/billanalyse/b;

    .line 120161
    .line 120162
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    new-array v10, v5, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object v9, v10, v6

    .line 120168
    .line 120169
    sget-object v11, Lcom/meituan/android/pt/billanalyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v12, 0xc0d7be

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v13

    .line 120178
    if-eqz v13, :cond_5

    .line 120179
    .line 120180
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_5
    iget-object v8, v8, Lcom/meituan/android/pt/billanalyse/b;->d:Lcom/meituan/android/pt/billanalyse/cache/a;

    .line 120185
    .line 120186
    invoke-virtual {v8, v9}, Lcom/meituan/android/pt/billanalyse/cache/a;->c(Ljava/util/List;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_6
    :goto_2
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120190
    .line 120191
    iget-object v9, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v10, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->b:Ljava/util/List;

    .line 120194
    .line 120195
    iget-object v11, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120196
    .line 120197
    invoke-virtual {v8, v9, v10, v11}, Lcom/meituan/android/pt/billanalyse/report/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120198
    .line 120199
    .line 120200
    :try_start_2
    iget-object v8, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120201
    .line 120202
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120203
    .line 120204
    .line 120205
    move-result v8

    .line 120206
    if-eqz v0, :cond_7

    .line 120207
    .line 120208
    iget-object v9, v0, Lcom/meituan/android/pt/billanalyse/net/ApiResponse;->data:Ljava/lang/Object;

    .line 120209
    .line 120210
    if-eqz v9, :cond_7

    .line 120211
    .line 120212
    move-object v10, v9

    .line 120213
    check-cast v10, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;

    .line 120214
    .line 120215
    iget-object v10, v10, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;->successDataIds:Ljava/util/List;

    .line 120216
    .line 120217
    if-eqz v10, :cond_7

    .line 120218
    .line 120219
    check-cast v9, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;

    .line 120220
    .line 120221
    iget-object v7, v9, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;->successDataIds:Ljava/util/List;

    .line 120222
    .line 120223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120224
    .line 120225
    .line 120226
    move-result v7

    .line 120227
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/net/ApiResponse;->data:Ljava/lang/Object;

    .line 120228
    .line 120229
    check-cast v0, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;

    .line 120230
    .line 120231
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/net/data/ReportData;->successDataIds:Ljava/util/List;

    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_7
    move-object v0, v7

    .line 120235
    const/4 v7, 0x0

    .line 120236
    :goto_3
    if-le v8, v7, :cond_8

    .line 120237
    .line 120238
    iget-object v9, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120239
    .line 120240
    sub-int/2addr v8, v7

    .line 120241
    iget-object v7, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {v9, v8, v7}, Lcom/meituan/android/pt/billanalyse/report/b;->e(ILjava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_8
    invoke-static {v0}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v7

    .line 120250
    if-nez v7, :cond_10

    .line 120251
    .line 120252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v7

    .line 120256
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v8

    .line 120263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    const-wide/16 v11, 0x0

    .line 120268
    .line 120269
    const/4 v13, 0x0

    .line 120270
    const/4 v14, 0x0

    .line 120271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v15

    .line 120275
    if-eqz v15, :cond_e

    .line 120276
    .line 120277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v15

    .line 120281
    check-cast v15, Ljava/lang/String;

    .line 120282
    .line 120283
    iget-object v6, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->a:Ljava/util/List;

    .line 120284
    .line 120285
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v6

    .line 120289
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v16

    .line 120293
    if-eqz v16, :cond_d

    .line 120294
    .line 120295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v16

    .line 120299
    move-object/from16 v9, v16

    .line 120300
    .line 120301
    check-cast v9, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 120302
    .line 120303
    if-eqz v9, :cond_c

    .line 120304
    .line 120305
    iget-object v10, v9, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v10

    .line 120311
    if-eqz v10, :cond_c

    .line 120312
    .line 120313
    move-object/from16 v16, v6

    .line 120314
    .line 120315
    iget-wide v5, v9, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->stm:J

    .line 120316
    .line 120317
    sub-long v5, v3, v5

    .line 120318
    .line 120319
    add-long/2addr v11, v5

    .line 120320
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v17

    .line 120324
    invoke-virtual/range {v17 .. v17}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->m()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v17

    .line 120328
    if-eqz v17, :cond_a

    .line 120329
    .line 120330
    iget-wide v5, v9, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->stm:J

    .line 120331
    .line 120332
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120333
    .line 120334
    .line 120335
    const/4 v5, 0x1

    .line 120336
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 120337
    .line 120338
    .line 120339
    move-result v6

    .line 120340
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 120341
    .line 120342
    .line 120343
    move-result v9

    .line 120344
    if-ne v6, v9, :cond_9

    .line 120345
    .line 120346
    const/4 v5, 0x6

    .line 120347
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 120348
    .line 120349
    .line 120350
    move-result v6

    .line 120351
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    if-ne v6, v5, :cond_9

    .line 120356
    .line 120357
    const/4 v5, 0x1

    .line 120358
    goto :goto_6

    .line 120359
    :cond_9
    const/4 v5, 0x0

    .line 120360
    :goto_6
    if-eqz v5, :cond_b

    .line 120361
    .line 120362
    goto :goto_7

    .line 120363
    :cond_a
    const-wide v17, 0x134fd9000L

    .line 120364
    .line 120365
    .line 120366
    .line 120367
    .line 120368
    cmp-long v9, v5, v17

    .line 120369
    .line 120370
    if-gtz v9, :cond_b

    .line 120371
    .line 120372
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 120373
    .line 120374
    goto :goto_8

    .line 120375
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 120376
    .line 120377
    goto :goto_8

    .line 120378
    :cond_c
    move-object/from16 v16, v6

    .line 120379
    .line 120380
    :goto_8
    move-object/from16 v6, v16

    .line 120381
    .line 120382
    const/4 v5, 0x1

    .line 120383
    goto :goto_5

    .line 120384
    :cond_d
    const/4 v6, 0x0

    .line 120385
    goto :goto_4

    .line 120386
    :cond_e
    const-wide/16 v3, 0x0

    .line 120387
    .line 120388
    cmp-long v0, v11, v3

    .line 120389
    .line 120390
    if-lez v0, :cond_f

    .line 120391
    .line 120392
    long-to-float v0, v11

    .line 120393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120394
    .line 120395
    mul-float/2addr v0, v3

    .line 120396
    add-int v3, v13, v14

    .line 120397
    .line 120398
    int-to-float v3, v3

    .line 120399
    div-float/2addr v0, v3

    .line 120400
    iget-object v3, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120401
    .line 120402
    iget-object v4, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/pt/billanalyse/report/b;->c(FLjava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    :cond_f
    iget-object v0, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120408
    .line 120409
    iget-object v3, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120410
    .line 120411
    const/4 v4, 0x1

    .line 120412
    invoke-virtual {v0, v13, v4, v3}, Lcom/meituan/android/pt/billanalyse/report/b;->f(IZLjava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v0, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120416
    .line 120417
    iget-object v3, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->d:Ljava/lang/String;

    .line 120418
    .line 120419
    const/4 v4, 0x0

    .line 120420
    invoke-virtual {v0, v14, v4, v3}, Lcom/meituan/android/pt/billanalyse/report/b;->f(IZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120421
    .line 120422
    .line 120423
    goto :goto_9

    .line 120424
    :catchall_1
    move-exception v0

    .line 120425
    iget-object v2, v2, Lcom/meituan/android/pt/billanalyse/report/b$a;->e:Lcom/meituan/android/pt/billanalyse/report/b;

    .line 120426
    .line 120427
    invoke-virtual {v2}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    const-string v3, "report monitor exception"

    .line 120432
    .line 120433
    const/4 v4, 0x1

    .line 120434
    new-array v4, v4, [Ljava/lang/Object;

    .line 120435
    .line 120436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v0

    .line 120440
    const/4 v5, 0x0

    .line 120441
    aput-object v0, v4, v5

    .line 120442
    .line 120443
    invoke-static {v2, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    :cond_10
    :goto_9
    return-void
.end method
