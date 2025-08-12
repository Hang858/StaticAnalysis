.class public Lcom/meituan/android/cashier/preorder/PaymentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sakbus/service/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/neohybrid/framework/container/e;

.field public volatile b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/preorder/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/preorder/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/sakbus/service/f;

.field public f:Lcom/meituan/android/sakbus/service/e;

.field public g:Lcom/meituan/android/recce/offline/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15befff58273e81eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4145a6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sakbus/service/f;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfe3f11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)V
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p3, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v6, 0x6c2946

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v7

    .line 770021
    if-eqz v7, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    check-cast p1, Lcom/meituan/android/sakbus/service/c;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/service/c;->b()Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v1

    .line 770033
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->e:Lcom/meituan/android/sakbus/service/f;

    .line 770034
    .line 770035
    const/4 v6, 0x0

    .line 770036
    if-eqz v5, :cond_1

    .line 770037
    .line 770038
    check-cast v5, Lcom/meituan/android/sakbus/mrn/e;

    .line 770039
    .line 770040
    invoke-virtual {v5}, Lcom/meituan/android/sakbus/mrn/e;->a()Landroid/app/Activity;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v5

    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    move-object v5, v6

    .line 770046
    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    sget-object v5, Lcom/meituan/android/cashier/preorder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770050
    .line 770051
    sget-object v5, Lcom/meituan/android/cashier/preorder/g$a;->a:Lcom/meituan/android/cashier/preorder/g;

    .line 770052
    .line 770053
    iget-object v5, v5, Lcom/meituan/android/cashier/preorder/g;->a:Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;

    .line 770054
    .line 770055
    const-string v7, "launchPaymentCashier"

    .line 770056
    .line 770057
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result v7

    .line 770061
    if-eqz v7, :cond_6

    .line 770062
    .line 770063
    iget-object v5, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->c:Ljava/util/ArrayList;

    .line 770064
    .line 770065
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/cashier/preorder/e;->c(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/sakbus/service/b;Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)Lcom/meituan/android/cashier/preorder/e;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    iget-object p2, p1, Lcom/meituan/android/cashier/preorder/e;->c:[Ljava/lang/Object;

    .line 770070
    .line 770071
    if-eqz p2, :cond_5

    .line 770072
    .line 770073
    iget-object p2, p1, Lcom/meituan/android/cashier/preorder/e;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 770074
    .line 770075
    iget-object p2, p2, Lcom/meituan/android/cashier/preorder/PaymentService;->e:Lcom/meituan/android/sakbus/service/f;

    .line 770076
    .line 770077
    if-eqz p2, :cond_2

    .line 770078
    .line 770079
    check-cast p2, Lcom/meituan/android/sakbus/mrn/e;

    .line 770080
    .line 770081
    invoke-virtual {p2}, Lcom/meituan/android/sakbus/mrn/e;->a()Landroid/app/Activity;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p2

    .line 770085
    goto :goto_1

    .line 770086
    :cond_2
    move-object p2, v6

    .line 770087
    :goto_1
    iget-object p3, p1, Lcom/meituan/android/cashier/preorder/e;->c:[Ljava/lang/Object;

    .line 770088
    .line 770089
    aget-object p3, p3, v2

    .line 770090
    .line 770091
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p3

    .line 770095
    sget-object v1, Lcom/meituan/android/cashier/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770096
    .line 770097
    new-array v1, v0, [Ljava/lang/Object;

    .line 770098
    .line 770099
    aput-object p2, v1, v2

    .line 770100
    .line 770101
    aput-object p3, v1, v3

    .line 770102
    .line 770103
    aput-object p1, v1, v4

    .line 770104
    .line 770105
    sget-object v7, Lcom/meituan/android/cashier/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770106
    .line 770107
    const v8, 0xe9543c

    .line 770108
    .line 770109
    .line 770110
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v9

    .line 770114
    if-eqz v9, :cond_3

    .line 770115
    .line 770116
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p2

    .line 770120
    check-cast p2, Ljava/lang/String;

    .line 770121
    .line 770122
    goto :goto_2

    .line 770123
    :cond_3
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->c()Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v1

    .line 770127
    sget-object v7, Lcom/meituan/android/cashier/launcher/a;->a:Ljava/util/HashMap;

    .line 770128
    .line 770129
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 770130
    .line 770131
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770132
    .line 770133
    .line 770134
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770135
    .line 770136
    .line 770137
    new-array v0, v0, [Ljava/lang/Object;

    .line 770138
    .line 770139
    aput-object p2, v0, v2

    .line 770140
    .line 770141
    aput-object p3, v0, v3

    .line 770142
    .line 770143
    aput-object v1, v0, v4

    .line 770144
    .line 770145
    sget-object v2, Lcom/meituan/android/cashier/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770146
    .line 770147
    const v3, 0x5a9ce1

    .line 770148
    .line 770149
    .line 770150
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770151
    .line 770152
    .line 770153
    move-result v4

    .line 770154
    if-eqz v4, :cond_4

    .line 770155
    .line 770156
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770157
    .line 770158
    .line 770159
    goto :goto_2

    .line 770160
    :cond_4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p3

    .line 770164
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p3

    .line 770168
    const-string v0, "uniqueId"

    .line 770169
    .line 770170
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770171
    .line 770172
    .line 770173
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p3

    .line 770177
    new-instance v0, Landroid/content/Intent;

    .line 770178
    .line 770179
    const-string v1, "android.intent.action.VIEW"

    .line 770180
    .line 770181
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 770182
    .line 770183
    .line 770184
    const/high16 p3, 0x24000000

    .line 770185
    .line 770186
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 770187
    .line 770188
    .line 770189
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p3

    .line 770193
    invoke-virtual {p3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p3

    .line 770197
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770198
    .line 770199
    .line 770200
    move-result-object p3

    .line 770201
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770202
    .line 770203
    .line 770204
    const p3, 0xff91

    .line 770205
    .line 770206
    .line 770207
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770208
    .line 770209
    .line 770210
    :cond_5
    :goto_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770211
    .line 770212
    .line 770213
    goto/16 :goto_4

    .line 770214
    .line 770215
    :cond_6
    const-string v0, "preloadComponent"

    .line 770216
    .line 770217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770218
    .line 770219
    .line 770220
    move-result v0

    .line 770221
    if-eqz v0, :cond_7

    .line 770222
    .line 770223
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770224
    .line 770225
    invoke-virtual {p3, v6}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->onSuccess(Ljava/lang/Object;)V

    .line 770226
    .line 770227
    .line 770228
    goto/16 :goto_4

    .line 770229
    .line 770230
    :cond_7
    const-string v0, "getPrefetchParams"

    .line 770231
    .line 770232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770233
    .line 770234
    .line 770235
    move-result v0

    .line 770236
    if-eqz v0, :cond_e

    .line 770237
    .line 770238
    const-string p2, "500"

    .line 770239
    .line 770240
    const-string v0, "service"

    .line 770241
    .line 770242
    if-eqz v5, :cond_d

    .line 770243
    .line 770244
    invoke-virtual {v5}, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->isEnablePrefetchParams()Z

    .line 770245
    .line 770246
    .line 770247
    move-result v1

    .line 770248
    if-nez v1, :cond_8

    .line 770249
    .line 770250
    goto/16 :goto_3

    .line 770251
    .line 770252
    :cond_8
    sget-object v1, Lcom/meituan/android/cashier/preorder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770253
    .line 770254
    const-string v1, "os"

    .line 770255
    .line 770256
    const-string v2, "android"

    .line 770257
    .line 770258
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770259
    .line 770260
    .line 770261
    move-result-object v1

    .line 770262
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770263
    .line 770264
    .line 770265
    move-result-object v2

    .line 770266
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getOsVersion()Ljava/lang/String;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v2

    .line 770270
    const-string v3, "os_version"

    .line 770271
    .line 770272
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770273
    .line 770274
    .line 770275
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770276
    .line 770277
    .line 770278
    move-result-object v2

    .line 770279
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUuid()Ljava/lang/String;

    .line 770280
    .line 770281
    .line 770282
    move-result-object v2

    .line 770283
    const-string v3, "device_uuid"

    .line 770284
    .line 770285
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770286
    .line 770287
    .line 770288
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770289
    .line 770290
    .line 770291
    move-result-object v2

    .line 770292
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppName()Ljava/lang/String;

    .line 770293
    .line 770294
    .line 770295
    move-result-object v2

    .line 770296
    const-string v3, "app_name"

    .line 770297
    .line 770298
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770299
    .line 770300
    .line 770301
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 770302
    .line 770303
    .line 770304
    move-result-object v2

    .line 770305
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 770306
    .line 770307
    .line 770308
    move-result-object v2

    .line 770309
    const-string v3, "knb_app_id"

    .line 770310
    .line 770311
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770312
    .line 770313
    .line 770314
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770315
    .line 770316
    .line 770317
    move-result-object v2

    .line 770318
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppVersionName()Ljava/lang/String;

    .line 770319
    .line 770320
    .line 770321
    move-result-object v2

    .line 770322
    const-string v3, "app_version"

    .line 770323
    .line 770324
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770325
    .line 770326
    .line 770327
    const-string v2, "pay_sdk_version"

    .line 770328
    .line 770329
    const-string v3, "13.1.5"

    .line 770330
    .line 770331
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770332
    .line 770333
    .line 770334
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770335
    .line 770336
    .line 770337
    move-result-object v2

    .line 770338
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getCityId()Ljava/lang/String;

    .line 770339
    .line 770340
    .line 770341
    move-result-object v2

    .line 770342
    const-string v3, "city_id"

    .line 770343
    .line 770344
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770345
    .line 770346
    .line 770347
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770348
    .line 770349
    .line 770350
    move-result-object v2

    .line 770351
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 770352
    .line 770353
    .line 770354
    move-result-object v2

    .line 770355
    if-eqz v2, :cond_9

    .line 770356
    .line 770357
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770358
    .line 770359
    .line 770360
    move-result-wide v3

    .line 770361
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770362
    .line 770363
    .line 770364
    move-result-object v3

    .line 770365
    const-string v4, "lat"

    .line 770366
    .line 770367
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770368
    .line 770369
    .line 770370
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770371
    .line 770372
    .line 770373
    move-result-wide v2

    .line 770374
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770375
    .line 770376
    .line 770377
    move-result-object v2

    .line 770378
    const-string v3, "lng"

    .line 770379
    .line 770380
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770381
    .line 770382
    .line 770383
    :cond_9
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 770384
    .line 770385
    .line 770386
    move-result-object v2

    .line 770387
    const-string v3, "fingerprint"

    .line 770388
    .line 770389
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770390
    .line 770391
    .line 770392
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770393
    .line 770394
    .line 770395
    move-result-object v2

    .line 770396
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 770397
    .line 770398
    .line 770399
    move-result-object v2

    .line 770400
    const-string v3, "user_id"

    .line 770401
    .line 770402
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770403
    .line 770404
    .line 770405
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770406
    .line 770407
    .line 770408
    move-result-object v2

    .line 770409
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserToken()Ljava/lang/String;

    .line 770410
    .line 770411
    .line 770412
    move-result-object v2

    .line 770413
    const-string v3, "user_token"

    .line 770414
    .line 770415
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770416
    .line 770417
    .line 770418
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 770419
    .line 770420
    .line 770421
    move-result v2

    .line 770422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770423
    .line 770424
    .line 770425
    move-result-object v2

    .line 770426
    const-string v3, "is_debug"

    .line 770427
    .line 770428
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770429
    .line 770430
    .line 770431
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 770432
    .line 770433
    .line 770434
    move-result v2

    .line 770435
    if-eqz v2, :cond_a

    .line 770436
    .line 770437
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770438
    .line 770439
    const-string p1, "native params is null"

    .line 770440
    .line 770441
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770442
    .line 770443
    .line 770444
    return-void

    .line 770445
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/service/c;->a()Landroid/content/Context;

    .line 770446
    .line 770447
    .line 770448
    move-result-object p1

    .line 770449
    const-string v2, "wasai_preposition_payment_component"

    .line 770450
    .line 770451
    invoke-static {p1, v2}, Lcom/meituan/android/recce/offline/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/f;

    .line 770452
    .line 770453
    .line 770454
    move-result-object p1

    .line 770455
    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->g:Lcom/meituan/android/recce/offline/f;

    .line 770456
    .line 770457
    if-nez p1, :cond_b

    .line 770458
    .line 770459
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770460
    .line 770461
    const-string p1, "recce bundle resource is null"

    .line 770462
    .line 770463
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770464
    .line 770465
    .line 770466
    return-void

    .line 770467
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/recce/offline/f;->b:Ljava/util/Map;

    .line 770468
    .line 770469
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 770470
    .line 770471
    .line 770472
    move-result v2

    .line 770473
    if-eqz v2, :cond_c

    .line 770474
    .line 770475
    const-string p1, "biz info is null, bundle resource version is {"

    .line 770476
    .line 770477
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770478
    .line 770479
    .line 770480
    move-result-object p1

    .line 770481
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->g:Lcom/meituan/android/recce/offline/f;

    .line 770482
    .line 770483
    iget-object v1, v1, Lcom/meituan/android/recce/offline/f;->a:Ljava/lang/String;

    .line 770484
    .line 770485
    const-string v2, "}"

    .line 770486
    .line 770487
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770488
    .line 770489
    .line 770490
    move-result-object p1

    .line 770491
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770492
    .line 770493
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770494
    .line 770495
    .line 770496
    return-void

    .line 770497
    :cond_c
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770498
    .line 770499
    .line 770500
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    .line 770501
    .line 770502
    .line 770503
    move-result-object p1

    .line 770504
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770505
    .line 770506
    .line 770507
    move-result-object p1

    .line 770508
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770509
    .line 770510
    invoke-virtual {p3, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->onSuccess(Ljava/lang/Object;)V

    .line 770511
    .line 770512
    .line 770513
    goto :goto_4

    .line 770514
    :cond_d
    :goto_3
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 770515
    .line 770516
    const-string p1, "prefetch horn config is false"

    .line 770517
    .line 770518
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770519
    .line 770520
    .line 770521
    return-void

    .line 770522
    :cond_e
    iget-boolean v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->b:Z

    .line 770523
    .line 770524
    if-nez v0, :cond_f

    .line 770525
    .line 770526
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->d:Ljava/util/ArrayList;

    .line 770527
    .line 770528
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/cashier/preorder/e;->c(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/sakbus/service/b;Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)Lcom/meituan/android/cashier/preorder/e;

    .line 770529
    .line 770530
    .line 770531
    move-result-object p1

    .line 770532
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770533
    .line 770534
    .line 770535
    goto :goto_4

    .line 770536
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->c:Ljava/util/ArrayList;

    .line 770537
    .line 770538
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/cashier/preorder/e;->c(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/sakbus/service/b;Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)Lcom/meituan/android/cashier/preorder/e;

    .line 770539
    .line 770540
    .line 770541
    move-result-object p1

    .line 770542
    invoke-virtual {p1}, Lcom/meituan/android/cashier/preorder/e;->b()Lcom/meituan/android/cashier/preorder/e;

    .line 770543
    .line 770544
    .line 770545
    move-result-object p1

    .line 770546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770547
    .line 770548
    .line 770549
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/sakbus/service/d<",
            "Lcom/meituan/android/neohybrid/framework/container/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x84a8d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/sakbus/service/d;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/cashier/preorder/PaymentService$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/preorder/PaymentService$a;-><init>(Lcom/meituan/android/cashier/preorder/PaymentService;)V

    return-object p1
.end method

.method public final call()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/sakbus/service/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe14e96

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->e:Lcom/meituan/android/sakbus/service/f;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/sakbus/mrn/e;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/mrn/e;->a()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/android/cashier/preorder/b;->b(Landroid/content/Context;)Lcom/meituan/android/cashier/preorder/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/mrn/e;->b()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "PrepositionPaymentComponent"

    .line 120040
    .line 120041
    const-string v2, ""

    .line 120042
    .line 120043
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/cashier/preorder/PaymentService;->f(Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xdc579

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_1

    .line 770033
    .line 770034
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 770035
    .line 770036
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    const-string v0, "serviceId"

    .line 770040
    .line 770041
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    const-string p2, "componentName"

    .line 770045
    .line 770046
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    iget-object p2, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 770053
    .line 770054
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    new-array p3, v1, [Ljava/lang/Object;

    .line 770063
    .line 770064
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    aput-object p1, p3, v2

    .line 770069
    .line 770070
    const-string p1, "setLaunchParams"

    .line 770071
    .line 770072
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/neohybrid/protocol/container/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->d:Ljava/util/ArrayList;

    .line 770076
    .line 770077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770082
    .line 770083
    .line 770084
    move-result p2

    .line 770085
    if-eqz p2, :cond_2

    .line 770086
    .line 770087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p2

    .line 770091
    check-cast p2, Lcom/meituan/android/cashier/preorder/e;

    .line 770092
    .line 770093
    invoke-virtual {p2}, Lcom/meituan/android/cashier/preorder/e;->b()Lcom/meituan/android/cashier/preorder/e;

    .line 770094
    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/cashier/preorder/PaymentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0xe7e385

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cashier/preorder/c;->b:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 810031
    .line 810032
    iput-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 810033
    .line 810034
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v0

    .line 810038
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 810039
    .line 810040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 810049
    .line 810050
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v2

    .line 810054
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 810055
    .line 810056
    const-string v3, "serviceId"

    .line 810057
    .line 810058
    invoke-virtual {v0, v2, v3, p2}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810059
    .line 810060
    .line 810061
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v0

    .line 810065
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 810066
    .line 810067
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v0

    .line 810071
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v0

    .line 810075
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 810076
    .line 810077
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v2

    .line 810081
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 810082
    .line 810083
    const-string v3, "traceId"

    .line 810084
    .line 810085
    invoke-virtual {v0, v2, v3, p4}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810086
    .line 810087
    .line 810088
    iget-boolean p4, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->b:Z

    .line 810089
    .line 810090
    if-nez p4, :cond_1

    .line 810091
    .line 810092
    iget-boolean p4, p1, Lcom/meituan/android/cashier/preorder/c;->c:Z

    .line 810093
    .line 810094
    iput-boolean p4, p0, Lcom/meituan/android/cashier/preorder/PaymentService;->b:Z

    .line 810095
    .line 810096
    if-ne p4, v1, :cond_1

    .line 810097
    .line 810098
    iget-boolean p4, p1, Lcom/meituan/android/cashier/preorder/c;->a:Z

    .line 810099
    .line 810100
    invoke-virtual {p0, p4, p2, p3}, Lcom/meituan/android/cashier/preorder/PaymentService;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 810101
    .line 810102
    .line 810103
    :cond_1
    new-instance p4, Lcom/meituan/android/cashier/preorder/PaymentService$b;

    .line 810104
    .line 810105
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meituan/android/cashier/preorder/PaymentService$b;-><init>(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 810106
    .line 810107
    .line 810108
    iput-object p4, p1, Lcom/meituan/android/cashier/preorder/c;->d:Lcom/meituan/android/cashier/preorder/PaymentService$b;

    .line 810109
    .line 810110
    return-void
.end method
