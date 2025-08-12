.class public final Lcom/meituan/android/pt/homepage/tab/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/net/a$b;
    }
.end annotation


# static fields
.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51170e2bec4479faL    # -1.0272318618681942E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/bus/d;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/16 v4, 0x2118

    .line 150012
    .line 150013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string v3, "net_tab_data_back"

    .line 150026
    .line 150027
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/net/a;->a:Z

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    const-string v3, "MainActivity_onStart"

    .line 150039
    .line 150040
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    sget v0, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    .line 150047
    .line 150048
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/tab/net/a;->a:Z

    .line 150049
    .line 150050
    goto :goto_2

    .line 150051
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v3, "event_receive_push"

    .line 150054
    .line 150055
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_3

    .line 150060
    .line 150061
    sget v0, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v3, "event_tab_click"

    .line 150067
    .line 150068
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-eqz v0, :cond_4

    .line 150073
    .line 150074
    sget v0, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    .line 150075
    .line 150076
    const-string v3, "currentArea"

    .line 150077
    .line 150078
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150083
    .line 150084
    const-string v4, "clickArea"

    .line 150085
    .line 150086
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v4

    .line 150090
    check-cast v4, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150091
    .line 150092
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150093
    .line 150094
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v3

    .line 150100
    xor-int/2addr v3, v2

    .line 150101
    goto :goto_2

    .line 150102
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 150103
    :goto_1
    const/4 v3, 0x1

    .line 150104
    :goto_2
    if-nez v3, :cond_5

    .line 150105
    .line 150106
    return-void

    .line 150107
    :cond_5
    const/4 v3, 0x0

    .line 150108
    if-nez v0, :cond_6

    .line 150109
    .line 150110
    new-instance v3, Ljava/util/HashSet;

    .line 150111
    .line 150112
    const-string v4, "mineSignArea"

    .line 150113
    .line 150114
    const-string v5, "homepageSignArea"

    .line 150115
    .line 150116
    const-string v6, "messageSignArea"

    .line 150117
    .line 150118
    const-string v7, "videoTabSignArea"

    .line 150119
    .line 150120
    const-string v8, "discoverSignArea"

    .line 150121
    .line 150122
    const-string v9, "grouppurchaseTabSignArea"

    .line 150123
    .line 150124
    const-string v10, "downTabControl"

    .line 150125
    .line 150126
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150135
    .line 150136
    .line 150137
    goto :goto_3

    .line 150138
    :cond_6
    sget v4, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    .line 150139
    .line 150140
    if-ne v0, v4, :cond_9

    .line 150141
    .line 150142
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v3

    .line 150146
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150147
    .line 150148
    .line 150149
    move-result-wide v3

    .line 150150
    const-wide/16 v5, 0x0

    .line 150151
    .line 150152
    cmp-long v7, v3, v5

    .line 150153
    .line 150154
    if-gtz v7, :cond_7

    .line 150155
    .line 150156
    return-void

    .line 150157
    :cond_7
    const-string v3, "backendTipsTabNameSet"

    .line 150158
    .line 150159
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    check-cast p1, Ljava/util/Set;

    .line 150164
    .line 150165
    if-nez p1, :cond_8

    .line 150166
    .line 150167
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    :cond_8
    move-object v3, p1

    .line 150172
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 150177
    .line 150178
    if-eqz p1, :cond_9

    .line 150179
    .line 150180
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentBackonceTabNames()Ljava/util/Set;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 150185
    .line 150186
    .line 150187
    :cond_9
    :goto_3
    if-eqz v3, :cond_f

    .line 150188
    .line 150189
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 150190
    .line 150191
    .line 150192
    move-result p1

    .line 150193
    if-gtz p1, :cond_a

    .line 150194
    .line 150195
    goto/16 :goto_6

    .line 150196
    .line 150197
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 150198
    .line 150199
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150200
    .line 150201
    .line 150202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    const-string v4, "type"

    .line 150207
    .line 150208
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    const-string v0, "param"

    .line 150212
    .line 150213
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    const-string v4, "pt-9ecf6bfb85017236"

    .line 150221
    .line 150222
    invoke-virtual {v0, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v0

    .line 150226
    const-string v4, ","

    .line 150227
    .line 150228
    const-string v5, ""

    .line 150229
    .line 150230
    if-eqz v0, :cond_b

    .line 150231
    .line 150232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150235
    .line 150236
    .line 150237
    invoke-static {v0, v6, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    goto :goto_4

    .line 150242
    :cond_b
    move-object v0, v5

    .line 150243
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150246
    .line 150247
    .line 150248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150253
    .line 150254
    .line 150255
    move-result v7

    .line 150256
    if-eqz v7, :cond_d

    .line 150257
    .line 150258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v7

    .line 150262
    check-cast v7, Ljava/lang/String;

    .line 150263
    .line 150264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v8

    .line 150268
    if-nez v8, :cond_c

    .line 150269
    .line 150270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    .line 150276
    goto :goto_5

    .line 150277
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 150278
    .line 150279
    .line 150280
    move-result v3

    .line 150281
    if-le v3, v2, :cond_e

    .line 150282
    .line 150283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v5

    .line 150287
    :cond_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 150288
    .line 150289
    const-string v2, "https://gaea.meituan.com/mop/entry/indexTabSign"

    .line 150290
    .line 150291
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v1

    .line 150295
    const-string v2, "needAreas"

    .line 150296
    .line 150297
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v1

    .line 150301
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150302
    .line 150303
    const-string v2, "latlng"

    .line 150304
    .line 150305
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v0

    .line 150309
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150310
    .line 150311
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->c()J

    .line 150312
    .line 150313
    .line 150314
    move-result-wide v1

    .line 150315
    const-string v3, "districtId"

    .line 150316
    .line 150317
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v0

    .line 150321
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150322
    .line 150323
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/net/a$a;

    .line 150324
    .line 150325
    invoke-direct {v1, p2, p1}, Lcom/meituan/android/pt/homepage/tab/net/a$a;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;Ljava/util/Map;)V

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150329
    .line 150330
    .line 150331
    :cond_f
    :goto_6
    return-void
.end method
