.class public final Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x71f6a863cb25030dL    # -4.750707187015142E-241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "v1/order/cancel"

    .line 100009
    .line 100010
    const-string v1, "v1/platForm/polling/tripState"

    .line 100011
    .line 100012
    const-string v2, "v2/coupon/daily"

    .line 100013
    .line 100014
    const-string v3, "v6/order/platformSubmit"

    .line 100015
    .line 100016
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->c:Ljava/util/List;

    .line 100025
    .line 100026
    const-string v1, "core/iapp/v5/order/checkDone"

    .line 100027
    .line 100028
    const-string v2, "iapp/v1/platForm/polling/orderState"

    .line 100029
    .line 100030
    const-string v3, "iapp/v1/platForm/polling/tripState"

    .line 100031
    .line 100032
    const-string v4, "report/iapp/v1/payment"

    .line 100033
    .line 100034
    const-string v5, "report/iapp/v1/position"

    .line 100035
    .line 100036
    const-string v6, "report/iapp/v1/callDriver"

    .line 100037
    .line 100038
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9a8770

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x28546

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v3, "qcs-uuid"

    .line 150031
    .line 150032
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    if-eqz v3, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    sget-object v3, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->c:Ljava/util/List;

    .line 150055
    .line 150056
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_3

    .line 150065
    .line 150066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    check-cast v4, Ljava/lang/String;

    .line 150071
    .line 150072
    if-eqz v0, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v4

    .line 150078
    if-eqz v4, :cond_2

    .line 150079
    .line 150080
    const/4 v0, 0x1

    .line 150081
    goto :goto_1

    .line 150082
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 150083
    :goto_1
    const-string v3, "network"

    .line 150084
    .line 150085
    if-eqz v0, :cond_4

    .line 150086
    .line 150087
    :try_start_0
    sget-object v0, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150088
    .line 150089
    sget-object v0, Lcom/meituan/qcs/fingerprint/e$b;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 150090
    .line 150091
    invoke-virtual {v0}, Lcom/meituan/qcs/fingerprint/e;->a()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    goto :goto_2

    .line 150096
    :catchall_0
    move-exception v0

    .line 150097
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    const-string v4, "qcs_finger"

    .line 150102
    .line 150103
    invoke-static {v3, v4, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150107
    .line 150108
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/network/qcsfinger/a;->b(Landroid/content/Context;Z)V

    .line 150109
    .line 150110
    .line 150111
    sget-object v0, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    sget-object v0, Lcom/meituan/qcs/fingerprint/e$b;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 150114
    .line 150115
    invoke-virtual {v0}, Lcom/meituan/qcs/fingerprint/e;->a()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    :goto_2
    const-string v4, "qcs-finger"

    .line 150120
    .line 150121
    invoke-virtual {p2, v4, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150122
    .line 150123
    .line 150124
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v4

    .line 150132
    if-eqz v4, :cond_5

    .line 150133
    .line 150134
    goto :goto_3

    .line 150135
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    sget-object v4, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->d:Ljava/util/List;

    .line 150144
    .line 150145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v4

    .line 150149
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150150
    .line 150151
    .line 150152
    move-result v5

    .line 150153
    if-eqz v5, :cond_7

    .line 150154
    .line 150155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v5

    .line 150159
    check-cast v5, Ljava/lang/String;

    .line 150160
    .line 150161
    if-eqz v0, :cond_6

    .line 150162
    .line 150163
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v5

    .line 150167
    if-eqz v5, :cond_6

    .line 150168
    .line 150169
    goto :goto_4

    .line 150170
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 150171
    :goto_4
    if-eqz v2, :cond_8

    .line 150172
    .line 150173
    const-string v0, "post-fail-over"

    .line 150174
    .line 150175
    const-string v2, "true"

    .line 150176
    .line 150177
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150178
    .line 150179
    .line 150180
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150181
    .line 150182
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    const-string v2, "app-version"

    .line 150187
    .line 150188
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150189
    .line 150190
    .line 150191
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150192
    .line 150193
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/f;->b(Landroid/content/Context;)I

    .line 150194
    .line 150195
    .line 150196
    move-result v0

    .line 150197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    const-string v2, "app-version-no"

    .line 150202
    .line 150203
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150204
    .line 150205
    .line 150206
    const-string v0, "app-platform"

    .line 150207
    .line 150208
    const-string v2, "4"

    .line 150209
    .line 150210
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150211
    .line 150212
    .line 150213
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->a()Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    const-string v2, "app"

    .line 150218
    .line 150219
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150220
    .line 150221
    .line 150222
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150223
    .line 150224
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/user/a;->a(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    const/4 v4, 0x0

    .line 150233
    if-eqz v2, :cond_9

    .line 150234
    .line 150235
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v0

    .line 150239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150242
    .line 150243
    .line 150244
    iget-wide v5, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 150245
    .line 150246
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150247
    .line 150248
    .line 150249
    const-string v5, "|"

    .line 150250
    .line 150251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150252
    .line 150253
    .line 150254
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150255
    .line 150256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150257
    .line 150258
    .line 150259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    goto :goto_5

    .line 150264
    :cond_9
    move-object v0, v4

    .line 150265
    :goto_5
    if-eqz v0, :cond_a

    .line 150266
    .line 150267
    const-string v2, "token"

    .line 150268
    .line 150269
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150270
    .line 150271
    .line 150272
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150273
    .line 150274
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/user/a;->a(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v2

    .line 150282
    if-eqz v2, :cond_b

    .line 150283
    .line 150284
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v0

    .line 150288
    iget-wide v5, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 150289
    .line 150290
    goto :goto_6

    .line 150291
    :cond_b
    const-wide/16 v5, -0x1

    .line 150292
    .line 150293
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v0

    .line 150297
    const-string v2, "userid"

    .line 150298
    .line 150299
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150300
    .line 150301
    .line 150302
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150303
    .line 150304
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v0

    .line 150308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v0

    .line 150312
    const-string v2, "uuid"

    .line 150313
    .line 150314
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150315
    .line 150316
    .line 150317
    const-string v0, "location-provider"

    .line 150318
    .line 150319
    const-string v2, "8"

    .line 150320
    .line 150321
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150322
    .line 150323
    .line 150324
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v0

    .line 150328
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->d()I

    .line 150329
    .line 150330
    .line 150331
    move-result v0

    .line 150332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v0

    .line 150336
    const-string v2, "nav-provider"

    .line 150337
    .line 150338
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150339
    .line 150340
    .line 150341
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v0

    .line 150345
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->d()I

    .line 150346
    .line 150347
    .line 150348
    move-result v0

    .line 150349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v0

    .line 150353
    const-string v2, "map-provider"

    .line 150354
    .line 150355
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150356
    .line 150357
    .line 150358
    invoke-static {}, Lcom/meituan/android/qcsc/util/b;->a()V

    .line 150359
    .line 150360
    .line 150361
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150362
    .line 150363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150364
    .line 150365
    .line 150366
    move-result v2

    .line 150367
    if-nez v2, :cond_c

    .line 150368
    .line 150369
    const-string v2, "os-version"

    .line 150370
    .line 150371
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150372
    .line 150373
    .line 150374
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150375
    .line 150376
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150377
    .line 150378
    .line 150379
    move-result-object v0

    .line 150380
    const-string v2, "enable_test_city"

    .line 150381
    .line 150382
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150383
    .line 150384
    .line 150385
    move-result v0

    .line 150386
    if-eqz v0, :cond_d

    .line 150387
    .line 150388
    const-string v4, "1000000001"

    .line 150389
    .line 150390
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150391
    .line 150392
    .line 150393
    move-result v0

    .line 150394
    if-nez v0, :cond_e

    .line 150395
    .line 150396
    const-string v0, "qcs-city"

    .line 150397
    .line 150398
    invoke-virtual {p2, v0, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150399
    .line 150400
    .line 150401
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150402
    .line 150403
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v0

    .line 150407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150408
    .line 150409
    .line 150410
    move-result v2

    .line 150411
    if-nez v2, :cond_f

    .line 150412
    .line 150413
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150414
    .line 150415
    .line 150416
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a:Landroid/content/Context;

    .line 150417
    .line 150418
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v0

    .line 150422
    const-string v2, "qcs-visit-channel"

    .line 150423
    .line 150424
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150425
    .line 150426
    .line 150427
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v0

    .line 150431
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 150432
    .line 150433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150434
    .line 150435
    .line 150436
    const-string v0, "open-channel-id"

    .line 150437
    .line 150438
    const-string v2, "201"

    .line 150439
    .line 150440
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150441
    .line 150442
    .line 150443
    const-string v0, "1"

    .line 150444
    .line 150445
    const-string v2, "visit-source-id"

    .line 150446
    .line 150447
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150448
    .line 150449
    .line 150450
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->b:Ljava/lang/Boolean;

    .line 150451
    .line 150452
    if-nez v2, :cond_11

    .line 150453
    .line 150454
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 150455
    .line 150456
    .line 150457
    move-result v2

    .line 150458
    if-eqz v2, :cond_10

    .line 150459
    .line 150460
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150461
    .line 150462
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150463
    .line 150464
    .line 150465
    move-result-object v2

    .line 150466
    invoke-static {v2}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150467
    .line 150468
    .line 150469
    move-result-object v2

    .line 150470
    const-string v3, "test_open_mt_guard_ufe"

    .line 150471
    .line 150472
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150473
    .line 150474
    .line 150475
    move-result v1

    .line 150476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v1

    .line 150480
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->b:Ljava/lang/Boolean;

    .line 150481
    .line 150482
    goto :goto_7

    .line 150483
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150484
    .line 150485
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->b:Ljava/lang/Boolean;

    .line 150486
    .line 150487
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->b:Ljava/lang/Boolean;

    .line 150488
    .line 150489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150490
    .line 150491
    .line 150492
    move-result v1

    .line 150493
    if-eqz v1, :cond_12

    .line 150494
    .line 150495
    const-string v1, "ufe-force"

    .line 150496
    .line 150497
    const-string v2, "on"

    .line 150498
    .line 150499
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150500
    .line 150501
    .line 150502
    :cond_12
    const-string v1, "lx-nt"

    .line 150503
    .line 150504
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150505
    .line 150506
    .line 150507
    move-result-object p1

    .line 150508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150509
    .line 150510
    .line 150511
    move-result p1

    .line 150512
    if-eqz p1, :cond_13

    .line 150513
    .line 150514
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 150515
    .line 150516
    .line 150517
    :cond_13
    return-void
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7337b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/e;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Request$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    return-object p1

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "network"

    .line 120050
    .line 120051
    const-string v2, "add_headers_error"

    .line 120052
    .line 120053
    const-string v3, "\u6dfb\u52a0\u8bf7\u6c42header\u51fa\u9519"

    .line 120054
    .line 120055
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    throw p1
.end method
