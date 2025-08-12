.class public Lcom/meituan/android/cashier/common/mesh/CashierService;
.super Lcom/sankuai/mesh/core/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final API_OPEN_URL:Ljava/lang/String; = "openUrl"

.field public static final API_OPEN_URL_FOR_RESULT:Ljava/lang/String; = "openUrlForResult"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final PARAM_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field public static final PARAM_URL:Ljava/lang/String; = "url"

.field public static final REQUEST_FOR_CASHIER:I = 0x64

.field public static final SERVICE_MESH:Ljava/lang/String; = "mesh"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f7f7bd5f562a08aL    # 8.900310739121529E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mesh/core/d;-><init>()V

    return-void
.end method

.method private addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/common/mesh/CashierService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x9d0a4f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-nez v0, :cond_1

    .line 770038
    .line 770039
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770040
    :cond_1
    return-void
.end method

.method public static synthetic lambda$openCashier$0(Lcom/meituan/android/cashier/common/mesh/CashierService;Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/common/mesh/CashierService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbcfba7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequestSuccess()Z

    .line 430026
    .line 430027
    .line 430028
    move-result p1

    .line 430029
    const-string v0, ""

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    :goto_0
    return-void
.end method


# virtual methods
.method public consumeActivityResult()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/cashier/common/mesh/CashierService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x303b96

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x64

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_3

    .line 770040
    .line 770041
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 770042
    .line 770043
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    const-string v0, "errorCode"

    .line 770047
    .line 770048
    if-nez p2, :cond_1

    .line 770049
    .line 770050
    const/16 p2, 0xc

    .line 770051
    .line 770052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/d;->callBackError(Lcom/google/gson/JsonObject;)V

    .line 770060
    .line 770061
    .line 770062
    goto :goto_0

    .line 770063
    :cond_1
    const/4 v3, -0x1

    .line 770064
    if-ne p2, v3, :cond_3

    .line 770065
    .line 770066
    const-string p2, "result"

    .line 770067
    .line 770068
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    if-ne p2, v2, :cond_2

    .line 770073
    .line 770074
    const-string p1, ""

    .line 770075
    .line 770076
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/d;->callBackOk(Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_2
    if-ne p2, v1, :cond_3

    .line 770081
    .line 770082
    const/16 p2, 0xb

    .line 770083
    .line 770084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p2

    .line 770088
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770089
    .line 770090
    .line 770091
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/d;->callBackError(Lcom/google/gson/JsonObject;)V

    .line 770092
    .line 770093
    .line 770094
    :cond_3
    :goto_0
    return-void
.end method

.method public openCashier()V
    .locals 19
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "openCashier"
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/cashier/common/mesh/CashierService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xb38cf7

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v1, "meshBaseUrl is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_d

    .line 100035
    .line 100036
    const-string v2, "trade_number"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/4 v3, 0x0

    .line 100054
    :goto_0
    const-string v5, "pay_token"

    .line 100055
    .line 100056
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    if-eqz v6, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    const/4 v6, 0x0

    .line 100072
    :goto_1
    const-string v7, "callback_url"

    .line 100073
    .line 100074
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    if-eqz v8, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v8

    .line 100088
    goto :goto_2

    .line 100089
    :cond_4
    const/4 v8, 0x0

    .line 100090
    :goto_2
    const-string v9, "requestCode"

    .line 100091
    .line 100092
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v10

    .line 100096
    if-eqz v10, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v10

    .line 100102
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v10

    .line 100106
    goto :goto_3

    .line 100107
    :cond_5
    const/4 v10, 0x0

    .line 100108
    :goto_3
    const-string v11, "merchant_no"

    .line 100109
    .line 100110
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v12

    .line 100114
    if-eqz v12, :cond_6

    .line 100115
    .line 100116
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v12

    .line 100120
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v12

    .line 100124
    goto :goto_4

    .line 100125
    :cond_6
    const/4 v12, 0x0

    .line 100126
    :goto_4
    const-string v13, "extra_data"

    .line 100127
    .line 100128
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v14

    .line 100132
    if-eqz v14, :cond_7

    .line 100133
    .line 100134
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v14

    .line 100138
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v14

    .line 100142
    goto :goto_5

    .line 100143
    :cond_7
    const/4 v14, 0x0

    .line 100144
    :goto_5
    const-string v15, "extra_statics"

    .line 100145
    .line 100146
    invoke-virtual {v1, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v16

    .line 100150
    if-eqz v16, :cond_8

    .line 100151
    .line 100152
    invoke-virtual {v1, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v16

    .line 100156
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v16

    .line 100160
    move-object/from16 v17, v9

    .line 100161
    .line 100162
    move-object/from16 v4, v16

    .line 100163
    .line 100164
    goto :goto_6

    .line 100165
    :cond_8
    move-object/from16 v17, v9

    .line 100166
    .line 100167
    const/4 v4, 0x0

    .line 100168
    :goto_6
    const-string v9, "cif"

    .line 100169
    .line 100170
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v18

    .line 100174
    if-eqz v18, :cond_9

    .line 100175
    .line 100176
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    goto :goto_7

    .line 100185
    :cond_9
    const/4 v1, 0x0

    .line 100186
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v16

    .line 100190
    if-nez v16, :cond_c

    .line 100191
    .line 100192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v16

    .line 100196
    if-eqz v16, :cond_a

    .line 100197
    .line 100198
    goto :goto_8

    .line 100199
    :cond_a
    const-string v16, "meituanpayment://cashier/launch"

    .line 100200
    .line 100201
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v16

    .line 100205
    move-object/from16 v18, v10

    .line 100206
    .line 100207
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v10

    .line 100211
    invoke-direct {v0, v10, v2, v3}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-direct {v0, v10, v5, v6}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-direct {v0, v10, v7, v8}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-direct {v0, v10, v11, v12}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-direct {v0, v10, v13, v14}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-direct {v0, v10, v15, v4}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-direct {v0, v10, v9, v1}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100233
    .line 100234
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    const-string v3, "url"

    .line 100242
    .line 100243
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v2

    .line 100250
    if-nez v2, :cond_b

    .line 100251
    .line 100252
    move-object/from16 v2, v17

    .line 100253
    .line 100254
    move-object/from16 v4, v18

    .line 100255
    .line 100256
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_b
    iget-object v2, v0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100260
    .line 100261
    check-cast v2, Landroid/app/Activity;

    .line 100262
    .line 100263
    new-instance v3, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100264
    .line 100265
    invoke-direct {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    iget-object v4, v0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100269
    .line 100270
    invoke-virtual {v4}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getBusinessId()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v4

    .line 100274
    invoke-virtual {v3, v4}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->c(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->e()Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100278
    .line 100279
    .line 100280
    const-string v4, "openUrl"

    .line 100281
    .line 100282
    invoke-virtual {v3, v4}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->a(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    invoke-virtual {v3, v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->b()Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    new-instance v3, Lcom/meituan/android/cashier/common/mesh/a;

    .line 100298
    .line 100299
    invoke-direct {v3, v0}, Lcom/meituan/android/cashier/common/mesh/a;-><init>(Lcom/meituan/android/cashier/common/mesh/CashierService;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-static {v2, v1, v3}, Lcom/sankuai/mesh/core/f;->b(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;)V

    .line 100303
    .line 100304
    .line 100305
    goto :goto_9

    .line 100306
    :cond_c
    :goto_8
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100307
    .line 100308
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100309
    .line 100310
    .line 100311
    const-string v2, "msg"

    .line 100312
    .line 100313
    const-string v3, "trade number\u548cpay_token\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100314
    .line 100315
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Lcom/google/gson/JsonObject;)V

    .line 100319
    .line 100320
    .line 100321
    return-void

    .line 100322
    :cond_d
    const-string v1, ""

    .line 100323
    .line 100324
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    :goto_9
    return-void
.end method

.method public openCashierForResult()V
    .locals 17
    .annotation runtime Lcom/sankuai/mesh/core/MeshMethod;
        value = "openCashierForResult"
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/cashier/common/mesh/CashierService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xc9abc0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v1, "meshBaseUrl is null"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_b

    .line 100035
    .line 100036
    const-string v2, "trade_number"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const/4 v4, 0x0

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    move-object v3, v4

    .line 100055
    :goto_0
    const-string v5, "pay_token"

    .line 100056
    .line 100057
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    if-eqz v6, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    move-object v6, v4

    .line 100073
    :goto_1
    const-string v7, "callback_url"

    .line 100074
    .line 100075
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    if-eqz v8, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v8

    .line 100085
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    goto :goto_2

    .line 100090
    :cond_4
    move-object v8, v4

    .line 100091
    :goto_2
    const-string v9, "merchant_no"

    .line 100092
    .line 100093
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v10

    .line 100097
    if-eqz v10, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v10

    .line 100103
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    goto :goto_3

    .line 100108
    :cond_5
    move-object v10, v4

    .line 100109
    :goto_3
    const-string v11, "extra_data"

    .line 100110
    .line 100111
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v12

    .line 100115
    if-eqz v12, :cond_6

    .line 100116
    .line 100117
    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v12

    .line 100121
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v12

    .line 100125
    goto :goto_4

    .line 100126
    :cond_6
    move-object v12, v4

    .line 100127
    :goto_4
    const-string v13, "extra_statics"

    .line 100128
    .line 100129
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v14

    .line 100133
    if-eqz v14, :cond_7

    .line 100134
    .line 100135
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v14

    .line 100139
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v14

    .line 100143
    goto :goto_5

    .line 100144
    :cond_7
    move-object v14, v4

    .line 100145
    :goto_5
    const-string v15, "cif"

    .line 100146
    .line 100147
    invoke-virtual {v1, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v16

    .line 100151
    if-eqz v16, :cond_8

    .line 100152
    .line 100153
    invoke-virtual {v1, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-nez v1, :cond_a

    .line 100166
    .line 100167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    if-eqz v1, :cond_9

    .line 100172
    .line 100173
    goto :goto_6

    .line 100174
    :cond_9
    const-string v1, "meituanpayment://cashier/launch"

    .line 100175
    .line 100176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-direct {v0, v1, v5, v6}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-direct {v0, v1, v7, v8}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-direct {v0, v1, v9, v10}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-direct {v0, v1, v11, v12}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-direct {v0, v1, v13, v14}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-direct {v0, v1, v15, v4}, Lcom/meituan/android/cashier/common/mesh/CashierService;->addParam(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100206
    .line 100207
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    const-string v3, "url"

    .line 100215
    .line 100216
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    const/16 v1, 0x64

    .line 100220
    .line 100221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    const-string v3, "requestCode"

    .line 100226
    .line 100227
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100228
    .line 100229
    .line 100230
    new-instance v1, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100231
    .line 100232
    invoke-direct {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    iget-object v3, v0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100236
    .line 100237
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getBusinessId()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-virtual {v1, v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->c(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->e()Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100245
    .line 100246
    .line 100247
    const-string v3, "openUrlForResult"

    .line 100248
    .line 100249
    invoke-virtual {v1, v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->a(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-virtual {v1, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    invoke-virtual {v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->b()Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    iget-object v2, v0, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 100265
    .line 100266
    check-cast v2, Landroid/app/Activity;

    .line 100267
    .line 100268
    iget-object v3, v0, Lcom/sankuai/mesh/core/d;->mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

    .line 100269
    .line 100270
    invoke-static {v2, v1, v3}, Lcom/sankuai/mesh/core/f;->b(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;)V

    .line 100271
    .line 100272
    .line 100273
    goto :goto_7

    .line 100274
    :cond_a
    :goto_6
    const-string v1, "errorMsg"

    .line 100275
    .line 100276
    const-string v2, "trade number\u548cpay_token\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100277
    .line 100278
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    const/16 v2, 0xb

    .line 100283
    .line 100284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    const-string v3, "errorCode"

    .line 100289
    .line 100290
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Lcom/google/gson/JsonObject;)V

    .line 100294
    .line 100295
    .line 100296
    return-void

    .line 100297
    :cond_b
    const-string v1, "cannot find params"

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/core/d;->callBackError(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
