.class public Lcom/meituan/android/finthirdpayadapter/utils/UPPayResultMgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/OnGotUPPayResult;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6270760dc7ebb1d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/utils/UPPayResultMgeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x78c109

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v0, -0x1

    .line 430030
    if-ne p1, v0, :cond_9

    .line 430031
    .line 430032
    const-string p1, "\u4e91\u95ea\u4ed8\u652f\u4ed8\u5931\u8d25"

    .line 430033
    .line 430034
    const-string v0, "b_pay_nvlh2tkz_mv"

    .line 430035
    .line 430036
    const-string v1, "\u94f6\u8054\u624b\u673a\u652f\u4ed8\u5931\u8d25_click"

    .line 430037
    .line 430038
    const-string v2, "b_unh7S"

    .line 430039
    .line 430040
    const-string v3, "message"

    .line 430041
    .line 430042
    const-string v4, "paybiz_pay_unionpay"

    .line 430043
    .line 430044
    const/16 v5, -0x2619

    .line 430045
    .line 430046
    const-string v6, "paybiz_pay_upsepay"

    .line 430047
    .line 430048
    const-string v7, "c_PJmoK"

    .line 430049
    .line 430050
    if-nez p2, :cond_3

    .line 430051
    .line 430052
    const-string p2, "data_null"

    .line 430053
    .line 430054
    invoke-static {v3, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    sget-object v8, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430063
    .line 430064
    if-ne v3, v8, :cond_1

    .line 430065
    .line 430066
    invoke-static {v7, v2, v1, p2}, Lcom/meituan/android/paybase/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430078
    .line 430079
    if-ne v1, v2, :cond_2

    .line 430080
    .line 430081
    invoke-static {v7, v0, p1, p2}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430085
    .line 430086
    .line 430087
    :cond_2
    :goto_0
    return-void

    .line 430088
    :cond_3
    const-string v8, "pay_result"

    .line 430089
    .line 430090
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    const-string v8, "success"

    .line 430095
    .line 430096
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v8

    .line 430100
    const-string v9, "c_PYhdq"

    .line 430101
    .line 430102
    const/4 v10, 0x0

    .line 430103
    if-eqz v8, :cond_5

    .line 430104
    .line 430105
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    sget-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430110
    .line 430111
    const/16 v0, 0xc8

    .line 430112
    .line 430113
    if-ne p1, p2, :cond_4

    .line 430114
    .line 430115
    const-string p1, "b_CdTwp"

    .line 430116
    .line 430117
    const-string p2, "\u94f6\u8054\u624b\u673a\u652f\u4ed8\u6210\u529f_click"

    .line 430118
    .line 430119
    invoke-static {v9, p1, p2, v10}, Lcom/meituan/android/paybase/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :cond_4
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    sget-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430131
    .line 430132
    if-ne p1, p2, :cond_9

    .line 430133
    .line 430134
    const-string p1, "b_pay_9gr8ty28_mv"

    .line 430135
    .line 430136
    const-string p2, "\u4e91\u95ea\u4ed8\u652f\u4ed8\u6210\u529f"

    .line 430137
    .line 430138
    invoke-static {v7, p1, p2, v10}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430139
    .line 430140
    .line 430141
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430142
    .line 430143
    .line 430144
    goto :goto_1

    .line 430145
    :cond_5
    const-string v8, "fail"

    .line 430146
    .line 430147
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v8

    .line 430151
    if-eqz v8, :cond_7

    .line 430152
    .line 430153
    const-string p2, "pay_result_fail"

    .line 430154
    .line 430155
    invoke-static {v3, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v3

    .line 430163
    sget-object v8, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430164
    .line 430165
    if-ne v3, v8, :cond_6

    .line 430166
    .line 430167
    invoke-static {v9, v2, v1, p2}, Lcom/meituan/android/paybase/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430171
    .line 430172
    .line 430173
    goto :goto_1

    .line 430174
    :cond_6
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v1

    .line 430178
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430179
    .line 430180
    if-ne v1, v2, :cond_9

    .line 430181
    .line 430182
    invoke-static {v7, v0, p1, p2}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430186
    .line 430187
    .line 430188
    goto :goto_1

    .line 430189
    :cond_7
    const-string p1, "cancel"

    .line 430190
    .line 430191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result p1

    .line 430195
    if-eqz p1, :cond_9

    .line 430196
    .line 430197
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p1

    .line 430201
    sget-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430202
    .line 430203
    const/16 v0, -0x267e

    .line 430204
    .line 430205
    if-ne p1, p2, :cond_8

    .line 430206
    .line 430207
    const-string p1, "b_qQP3f"

    .line 430208
    .line 430209
    const-string p2, "\u94f6\u8054\u624b\u673a\u652f\u4ed8\u53d6\u6d88_click"

    .line 430210
    .line 430211
    invoke-static {v9, p1, p2, v10}, Lcom/meituan/android/paybase/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430212
    .line 430213
    .line 430214
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430215
    .line 430216
    .line 430217
    goto :goto_1

    .line 430218
    :cond_8
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430219
    .line 430220
    .line 430221
    move-result-object p1

    .line 430222
    sget-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430223
    .line 430224
    if-ne p1, p2, :cond_9

    .line 430225
    .line 430226
    const-string p1, "b_pay_x0bp5i2r_mv"

    .line 430227
    .line 430228
    const-string p2, "\u4e91\u95ea\u4ed8\u652f\u4ed8\u53d6\u6d88"

    .line 430229
    .line 430230
    invoke-static {v7, p1, p2, v10}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430231
    .line 430232
    .line 430233
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430234
    .line 430235
    .line 430236
    :cond_9
    :goto_1
    return-void
.end method
