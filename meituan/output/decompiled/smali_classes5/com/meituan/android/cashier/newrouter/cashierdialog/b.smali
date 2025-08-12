.class public final Lcom/meituan/android/cashier/newrouter/cashierdialog/b;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaf227c4c19384eaL    # -7.001851314828921E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe72886

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/Fragment;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9f03b4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_9

    .line 430040
    .line 430041
    if-eqz p2, :cond_9

    .line 430042
    .line 430043
    if-eqz p1, :cond_9

    .line 430044
    .line 430045
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    if-nez v0, :cond_1

    .line 430050
    .line 430051
    goto/16 :goto_1

    .line 430052
    .line 430053
    :cond_1
    instance-of v0, p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430054
    .line 430055
    if-nez v0, :cond_2

    .line 430056
    .line 430057
    return v1

    .line 430058
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v2

    .line 430070
    invoke-virtual {v0, v2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->setPopScene(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getStyle()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    const-string v3, "function_style"

    .line 430078
    .line 430079
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v3

    .line 430083
    if-eqz v3, :cond_3

    .line 430084
    .line 430085
    invoke-static {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->allowShowOldDialog(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v3

    .line 430089
    if-eqz v3, :cond_3

    .line 430090
    .line 430091
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    const-string v3, "function_signed_style"

    .line 430100
    .line 430101
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v3

    .line 430105
    if-eqz v3, :cond_4

    .line 430106
    .line 430107
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->e9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v2

    .line 430111
    invoke-virtual {v2, v0}, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->d9(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    if-eqz v0, :cond_5

    .line 430116
    .line 430117
    invoke-virtual {v2, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_4
    const-string v3, "common_style"

    .line 430122
    .line 430123
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v2

    .line 430127
    if-eqz v2, :cond_5

    .line 430128
    .line 430129
    invoke-static {v0}, Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;->d9(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v0

    .line 430133
    if-eqz v0, :cond_5

    .line 430134
    .line 430135
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;->e9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430140
    .line 430141
    .line 430142
    :goto_0
    const/4 v1, 0x1

    .line 430143
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v0

    .line 430151
    if-eqz v0, :cond_9

    .line 430152
    .line 430153
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    if-nez v0, :cond_6

    .line 430158
    .line 430159
    goto :goto_1

    .line 430160
    :cond_6
    const-string v0, "cashierType"

    .line 430161
    .line 430162
    const-string v2, "standard-cashier"

    .line 430163
    .line 430164
    const-string v3, "action"

    .line 430165
    .line 430166
    const-string v4, "popup"

    .line 430167
    .line 430168
    invoke-static {v0, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430173
    .line 430174
    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v2

    .line 430178
    const-string v3, "tradeno"

    .line 430179
    .line 430180
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    const-string v2, "nb_platform"

    .line 430184
    .line 430185
    const-string v3, "android"

    .line 430186
    .line 430187
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430191
    .line 430192
    .line 430193
    move-result v2

    .line 430194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v2

    .line 430198
    const-string v3, "halfScreenType"

    .line 430199
    .line 430200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v2

    .line 430207
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v3

    .line 430211
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopupType()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v3

    .line 430215
    const-string v4, "popupType"

    .line 430216
    .line 430217
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v2

    .line 430221
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    const-string v3, "popupScene"

    .line 430226
    .line 430227
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430228
    .line 430229
    .line 430230
    move-result-object p1

    .line 430231
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p1

    .line 430235
    const-string v2, "userActionInfo"

    .line 430236
    .line 430237
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430238
    .line 430239
    .line 430240
    instance-of p1, p2, Lcom/meituan/android/paycommon/lib/utils/k$a;

    .line 430241
    .line 430242
    if-eqz p1, :cond_7

    .line 430243
    .line 430244
    check-cast p2, Lcom/meituan/android/paycommon/lib/utils/k$a;

    .line 430245
    .line 430246
    invoke-static {p2, v0}, Lcom/meituan/android/paycommon/lib/utils/k;->a(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 430247
    .line 430248
    .line 430249
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430250
    .line 430251
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p1

    .line 430255
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430256
    .line 430257
    .line 430258
    move-result p2

    .line 430259
    if-nez p2, :cond_8

    .line 430260
    .line 430261
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430262
    .line 430263
    .line 430264
    :cond_8
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p1

    .line 430268
    const-class p2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430269
    .line 430270
    const/16 v2, 0x2711

    .line 430271
    .line 430272
    invoke-virtual {p1, p2, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p1

    .line 430276
    check-cast p1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430277
    .line 430278
    invoke-interface {p1, v0}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->saveActionInfo(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430279
    .line 430280
    .line 430281
    :cond_9
    :goto_1
    return v1
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
