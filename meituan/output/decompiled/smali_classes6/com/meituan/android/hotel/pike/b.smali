.class public final synthetic Lcom/meituan/android/hotel/pike/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/pike/d$b;
.implements Lcom/meituan/android/pay/desk/payment/view/j$a;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/recce/offline/m$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/pike/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hotel/pike/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hotel/pike/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pay/desk/component/view/c;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/payment/view/j$a;
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/pike/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hotel/pike/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/pay/desk/component/view/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/meituan/android/pay/common/payment/data/c;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/b;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x3

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v0, v3, v4

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    const/4 v4, 0x2

    .line 100024
    aput-object v2, v3, v4

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/pay/desk/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    const v6, 0xda6579

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v7

    .line 100036
    if-eqz v7, :cond_0

    .line 100037
    .line 100038
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/c;->a(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/pike/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast p1, Lcom/meituan/android/pay/process/ntv/around/c$a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/b;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v1, Landroid/app/Activity;

    .line 130011
    .line 130012
    iget-object v2, p1, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 130013
    .line 130014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130018
    .line 130019
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMinorButton()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v3, "button_name"

    .line 130031
    .line 130032
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-string v3, "c_PJmoK"

    .line 130043
    .line 130044
    const-string v4, "b_pay_ozrn492d_mc"

    .line 130045
    .line 130046
    const-string v5, "\u5f15\u5bfc\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5f39\u7a97"

    .line 130047
    .line 130048
    invoke-static {v3, v4, v5, v0, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->e(Landroid/app/Activity;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final onMessageReceived(Ljava/util/List;)V
    .locals 14

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/hotel/pike/c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/hotel/pike/d;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/b;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v2, Lcom/meituan/android/hotel/pike/a;

    .line 130011
    .line 130012
    const-string v3, "hotel_pike_message_cache_success_rate"

    .line 130013
    .line 130014
    const-string v4, "status"

    .line 130015
    .line 130016
    const-string v5, "bizId"

    .line 130017
    .line 130018
    const-string v6, "biz"

    .line 130019
    .line 130020
    invoke-virtual {v0}, Lcom/meituan/android/hotel/pike/c;->d()Z

    .line 130021
    .line 130022
    .line 130023
    move-result v0

    .line 130024
    if-eqz v0, :cond_5

    .line 130025
    .line 130026
    if-eqz p1, :cond_5

    .line 130027
    .line 130028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_0

    .line 130033
    .line 130034
    goto/16 :goto_2

    .line 130035
    .line 130036
    :cond_0
    const/4 v0, 0x0

    .line 130037
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130044
    .line 130045
    const/4 v7, 0x1

    .line 130046
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    .line 130049
    .line 130050
    .line 130051
    new-instance p1, Lorg/json/JSONObject;

    .line 130052
    .line 130053
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    const-string v8, "pushType"

    .line 130057
    .line 130058
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v8

    .line 130062
    const-string v9, "data"

    .line 130063
    .line 130064
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v9

    .line 130072
    if-nez v9, :cond_5

    .line 130073
    .line 130074
    if-nez p1, :cond_1

    .line 130075
    .line 130076
    goto/16 :goto_2

    .line 130077
    .line 130078
    :cond_1
    iget-object v9, v1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130079
    .line 130080
    if-eqz v9, :cond_5

    .line 130081
    .line 130082
    iget-object v9, v9, Lcom/meituan/android/hotel/pike/a;->d:Ljava/util/List;

    .line 130083
    .line 130084
    if-eqz v9, :cond_5

    .line 130085
    .line 130086
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v9

    .line 130090
    if-lez v9, :cond_5

    .line 130091
    .line 130092
    iget-object v9, v1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130093
    .line 130094
    iget-object v9, v9, Lcom/meituan/android/hotel/pike/a;->d:Ljava/util/List;

    .line 130095
    .line 130096
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v9

    .line 130100
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v10

    .line 130104
    if-eqz v10, :cond_5

    .line 130105
    .line 130106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v10

    .line 130110
    check-cast v10, Lcom/meituan/android/hotel/pike/f;

    .line 130111
    .line 130112
    invoke-interface {v10}, Lcom/meituan/android/hotel/pike/f;->a()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v11

    .line 130116
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v11

    .line 130120
    if-eqz v11, :cond_2

    .line 130121
    .line 130122
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v11

    .line 130126
    invoke-interface {v10, v11}, Lcom/meituan/android/hotel/pike/f;->b(Ljava/util/Map;)V

    .line 130127
    .line 130128
    .line 130129
    new-instance v10, Ljava/util/HashMap;

    .line 130130
    .line 130131
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    iget-object v11, v1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130135
    .line 130136
    iget-object v11, v11, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    iget-object v11, v1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130142
    .line 130143
    iget-object v11, v11, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    const-string v11, "sceneType"

    .line 130149
    .line 130150
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    const-string v11, "0"

    .line 130154
    .line 130155
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v11

    .line 130162
    new-array v12, v7, [Ljava/lang/Float;

    .line 130163
    .line 130164
    const/4 v13, 0x0

    .line 130165
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v13

    .line 130169
    aput-object v13, v12, v0

    .line 130170
    .line 130171
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v12

    .line 130175
    invoke-static {v11, v3, v12, v10}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130176
    .line 130177
    .line 130178
    goto :goto_0

    .line 130179
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 130180
    .line 130181
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130182
    .line 130183
    .line 130184
    const-string v1, ""

    .line 130185
    .line 130186
    if-eqz v2, :cond_3

    .line 130187
    .line 130188
    iget-object v8, v2, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 130189
    .line 130190
    goto :goto_1

    .line 130191
    :cond_3
    move-object v8, v1

    .line 130192
    :goto_1
    invoke-virtual {p1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    if-eqz v2, :cond_4

    .line 130196
    .line 130197
    iget-object v1, v2, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130198
    .line 130199
    :cond_4
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    const-string v1, "1"

    .line 130203
    .line 130204
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    new-array v2, v7, [Ljava/lang/Float;

    .line 130212
    .line 130213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130214
    .line 130215
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v4

    .line 130219
    aput-object v4, v2, v0

    .line 130220
    .line 130221
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    invoke-static {v1, v3, v0, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 130226
    .line 130227
    .line 130228
    :cond_5
    :goto_2
    return-void
.end method

.method public final onResult(Z)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/recce/offline/m;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/b;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v2, Landroid/content/Context;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v3, 0x4

    .line 130015
    new-array v3, v3, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v0, v3, v4

    .line 130019
    .line 130020
    const/4 v4, 0x1

    .line 130021
    aput-object v1, v3, v4

    .line 130022
    .line 130023
    const/4 v4, 0x2

    .line 130024
    aput-object v2, v3, v4

    .line 130025
    .line 130026
    new-instance v4, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v5, 0x3

    .line 130032
    aput-object v4, v3, v5

    .line 130033
    .line 130034
    sget-object v4, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const/4 v5, 0x0

    .line 130037
    const v6, 0x8d97bb

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-eqz v7, :cond_0

    .line 130045
    .line 130046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    new-instance v3, Ljava/util/HashMap;

    .line 130054
    .line 130055
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    const-string p1, "success"

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-string p1, "fail"

    .line 130064
    .line 130065
    :goto_0
    const-string v4, "status"

    .line 130066
    .line 130067
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    const-string v4, "wasm_version"

    .line 130075
    .line 130076
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getBusinessId()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    const-string v4, "wasm_name"

    .line 130084
    .line 130085
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-interface {v1, p1}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    const-string v4, "file_path"

    .line 130097
    .line 130098
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-interface {v1, p1}, Lcom/meituan/android/recce/offline/m;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    const-string v1, "hash"

    .line 130110
    .line 130111
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, v0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 130115
    .line 130116
    const-string v0, "recce_offline_file_available_check"

    .line 130117
    .line 130118
    invoke-static {p1, v0, v3}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130119
    .line 130120
    :goto_1
    return-void
.end method
