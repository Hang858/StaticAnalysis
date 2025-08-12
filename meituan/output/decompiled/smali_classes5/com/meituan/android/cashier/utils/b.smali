.class public final Lcom/meituan/android/cashier/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x667a153ebea48c1aL    # 4.43317319761096E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 770000
    const-string v0, "/qdbdisplay/mtpaycashier"

    .line 770001
    .line 770002
    const-string v1, "/qdbsign/sign"

    .line 770003
    .line 770004
    const-string v2, "launch_url"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p0, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p1, v3, v4

    .line 770014
    .line 770015
    const/4 v4, 0x2

    .line 770016
    aput-object p2, v3, v4

    .line 770017
    .line 770018
    sget-object v4, Lcom/meituan/android/cashier/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const/4 v5, 0x0

    .line 770021
    const v6, 0xdc5e73

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v7

    .line 770028
    if-eqz v7, :cond_0

    .line 770029
    .line 770030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_0
    if-eqz p0, :cond_9

    .line 770035
    .line 770036
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v3

    .line 770040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    if-eqz v3, :cond_1

    .line 770045
    .line 770046
    goto/16 :goto_4

    .line 770047
    .line 770048
    :cond_1
    const-string v3, "pay_type"

    .line 770049
    .line 770050
    const-string v4, ""

    .line 770051
    .line 770052
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p0

    .line 770056
    const-string v5, "0"

    .line 770057
    .line 770058
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 770059
    .line 770060
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 770061
    .line 770062
    .line 770063
    move-result-object v7

    .line 770064
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 770065
    .line 770066
    .line 770067
    invoke-static {v6}, Lcom/meituan/android/pay/utils/m;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v6

    .line 770071
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v7

    .line 770075
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 770076
    .line 770077
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v8

    .line 770081
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770082
    .line 770083
    :try_start_2
    const-string v9, "verify_type"

    .line 770084
    .line 770085
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v9

    .line 770089
    check-cast v9, Ljava/lang/String;

    .line 770090
    .line 770091
    const-string v10, "real_name_auth_url"

    .line 770092
    .line 770093
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v10

    .line 770097
    check-cast v10, Ljava/lang/String;

    .line 770098
    .line 770099
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result v11

    .line 770103
    if-eqz v11, :cond_2

    .line 770104
    .line 770105
    const-string v5, "5"

    .line 770106
    .line 770107
    goto :goto_1

    .line 770108
    :cond_2
    const-string v11, "/qdbdisplay/cashdesk"

    .line 770109
    .line 770110
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v11

    .line 770114
    if-eqz v11, :cond_3

    .line 770115
    .line 770116
    const-string v5, "1"

    .line 770117
    .line 770118
    goto :goto_1

    .line 770119
    :cond_3
    invoke-static {v7}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v11

    .line 770123
    if-nez v11, :cond_6

    .line 770124
    .line 770125
    invoke-static {v7}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 770126
    .line 770127
    .line 770128
    move-result v11

    .line 770129
    if-eqz v11, :cond_4

    .line 770130
    .line 770131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770132
    .line 770133
    .line 770134
    move-result v10

    .line 770135
    if-nez v10, :cond_4

    .line 770136
    .line 770137
    goto :goto_0

    .line 770138
    :cond_4
    const/4 v10, 0x4

    .line 770139
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v10

    .line 770143
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770144
    .line 770145
    .line 770146
    move-result v9

    .line 770147
    if-eqz v9, :cond_5

    .line 770148
    .line 770149
    const-string v5, "2"

    .line 770150
    .line 770151
    goto :goto_1

    .line 770152
    :cond_5
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770153
    .line 770154
    .line 770155
    move-result v9

    .line 770156
    if-eqz v9, :cond_7

    .line 770157
    .line 770158
    const-string v5, "4"

    .line 770159
    .line 770160
    goto :goto_1

    .line 770161
    :cond_6
    :goto_0
    const-string v5, "3"

    .line 770162
    .line 770163
    :cond_7
    :goto_1
    const-string v9, "trans_id"

    .line 770164
    .line 770165
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v6

    .line 770169
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770170
    .line 770171
    move-object v4, v6

    .line 770172
    goto :goto_3

    .line 770173
    :catch_0
    move-exception v6

    .line 770174
    goto :goto_2

    .line 770175
    :catch_1
    move-exception v6

    .line 770176
    move-object v8, v4

    .line 770177
    goto :goto_2

    .line 770178
    :catch_2
    move-exception v6

    .line 770179
    move-object v7, v4

    .line 770180
    move-object v8, v7

    .line 770181
    :goto_2
    const-string v9, "message"

    .line 770182
    .line 770183
    const-string v10, "\u76f4\u8fdeurl\u8c03\u8d77\u5f02\u5e38,base64\u89e3\u6790\u9519\u8bef"

    .line 770184
    .line 770185
    invoke-static {v9, v10}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770186
    .line 770187
    .line 770188
    move-result-object v9

    .line 770189
    const-string v10, "base64_"

    .line 770190
    .line 770191
    const-string v11, "_exception_"

    .line 770192
    .line 770193
    invoke-static {v10, p0, v11}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p0

    .line 770197
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770198
    .line 770199
    .line 770200
    move-result-object v6

    .line 770201
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770202
    .line 770203
    .line 770204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p0

    .line 770208
    const-string v6, "exception"

    .line 770209
    .line 770210
    invoke-virtual {v9, v6, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770211
    .line 770212
    .line 770213
    move-result-object p0

    .line 770214
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770215
    .line 770216
    const-string v6, "b_pay_5ijm6qk8_mv"

    .line 770217
    .line 770218
    invoke-static {v6, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770219
    .line 770220
    .line 770221
    :goto_3
    const-string p0, "dispatch_scene"

    .line 770222
    .line 770223
    invoke-static {p0, v5, v2, v8}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770224
    .line 770225
    .line 770226
    move-result-object p0

    .line 770227
    invoke-virtual {p0, v3, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770228
    .line 770229
    .line 770230
    move-result-object p0

    .line 770231
    const-string v3, "qdb_no"

    .line 770232
    .line 770233
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770234
    .line 770235
    .line 770236
    move-result-object p0

    .line 770237
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770238
    .line 770239
    const-string v3, "nb_container"

    .line 770240
    .line 770241
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770242
    .line 770243
    .line 770244
    const-string p1, "mt_pay_dispatch"

    .line 770245
    .line 770246
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770247
    .line 770248
    .line 770249
    const-string p1, "b_pay_mt_pay_dispatch"

    .line 770250
    .line 770251
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770252
    .line 770253
    .line 770254
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p1

    .line 770258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770259
    .line 770260
    .line 770261
    move-result-object p1

    .line 770262
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770263
    .line 770264
    .line 770265
    move-result v1

    .line 770266
    if-nez v1, :cond_9

    .line 770267
    .line 770268
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770269
    .line 770270
    .line 770271
    move-result p1

    .line 770272
    if-eqz p1, :cond_8

    .line 770273
    .line 770274
    goto :goto_4

    .line 770275
    :cond_8
    const-string p1, "standard_cashier_mt_pay_start"

    .line 770276
    .line 770277
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770278
    .line 770279
    .line 770280
    const-string p1, "cashier_type"

    .line 770281
    .line 770282
    const-string p2, "wallet"

    .line 770283
    .line 770284
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770285
    .line 770286
    .line 770287
    const-string p1, "\u7f8e\u56e2\u652f\u4ed8SLA\u8d77\u70b9"

    .line 770288
    .line 770289
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770290
    .line 770291
    .line 770292
    :cond_9
    :goto_4
    return-void
.end method
