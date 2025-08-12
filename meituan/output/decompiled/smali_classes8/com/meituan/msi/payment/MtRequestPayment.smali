.class public Lcom/meituan/msi/payment/MtRequestPayment;
.super Lcom/meituan/msi/addapter/payment/IMtRequestPayment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x544872e8b2773d3dL    # 1.0444490957581039E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/payment/MtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xd91c26

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p3, "meituanpayment://cashier/launch"

    .line 220028
    .line 220029
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p3

    .line 220033
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->tradeno:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v3, "trade_number"

    .line 220040
    .line 220041
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220042
    .line 220043
    .line 220044
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->payToken:Ljava/lang/String;

    .line 220045
    .line 220046
    const-string v3, "pay_token"

    .line 220047
    .line 220048
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220049
    .line 220050
    .line 220051
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->cashier_type:Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v3, "cashier_type"

    .line 220054
    .line 220055
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220056
    .line 220057
    .line 220058
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->merchant_no:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-nez v0, :cond_1

    .line 220065
    .line 220066
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->merchant_no:Ljava/lang/String;

    .line 220067
    .line 220068
    const-string v3, "merchant_no"

    .line 220069
    .line 220070
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220071
    .line 220072
    .line 220073
    :cond_1
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->callbackUrl:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_2

    .line 220080
    .line 220081
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->callbackUrl:Ljava/lang/String;

    .line 220082
    .line 220083
    const-string v3, "callback_url"

    .line 220084
    .line 220085
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220086
    .line 220087
    .line 220088
    :cond_2
    iget-object v0, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->extra_data:Ljava/lang/Object;

    .line 220089
    .line 220090
    invoke-virtual {p0, v0}, Lcom/meituan/msi/payment/MtRequestPayment;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    iget-object p2, p2, Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;->extra_statics:Ljava/lang/Object;

    .line 220095
    .line 220096
    invoke-virtual {p0, p2}, Lcom/meituan/msi/payment/MtRequestPayment;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p2

    .line 220100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v3

    .line 220104
    if-nez v3, :cond_3

    .line 220105
    .line 220106
    const-string v3, "extra_data"

    .line 220107
    .line 220108
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220109
    .line 220110
    .line 220111
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    if-nez v0, :cond_4

    .line 220116
    .line 220117
    const-string v0, "extra_statics"

    .line 220118
    .line 220119
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220120
    .line 220121
    .line 220122
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 220123
    .line 220124
    const-string v0, "android.intent.action.VIEW"

    .line 220125
    .line 220126
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    const-class v0, Lcom/meituan/msi/mtinterface/a;

    .line 220130
    .line 220131
    const/4 v3, 0x0

    .line 220132
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    if-eqz v0, :cond_5

    .line 220137
    .line 220138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220139
    .line 220140
    .line 220141
    move-result v3

    .line 220142
    if-lt v3, v2, :cond_5

    .line 220143
    .line 220144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    check-cast p2, Lcom/meituan/msi/mtinterface/a;

    .line 220149
    .line 220150
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v0

    .line 220154
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 220155
    .line 220156
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 220157
    .line 220158
    .line 220159
    invoke-interface {p2}, Lcom/meituan/msi/mtinterface/a;->a()Landroid/content/Intent;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p2

    .line 220163
    goto :goto_0

    .line 220164
    :cond_5
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v0

    .line 220168
    const-class v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 220169
    .line 220170
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220171
    .line 220172
    .line 220173
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p3

    .line 220177
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220178
    .line 220179
    .line 220180
    const/high16 p3, 0x24000000

    .line 220181
    .line 220182
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220183
    .line 220184
    .line 220185
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p3

    .line 220189
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p3

    .line 220193
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220194
    .line 220195
    .line 220196
    const/16 p3, 0x61

    .line 220197
    .line 220198
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220199
    .line 220200
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/payment/MtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c58d4

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    return-object p1

    .line 120038
    :catch_0
    move-exception v0

    .line 120039
    const-string v1, "mtRequestPayment"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/payment/MtRequestPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1c6556

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    const/16 p1, 0x65

    .line 220035
    .line 220036
    const-string v0, "cancel"

    .line 220037
    .line 220038
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    const/16 v1, 0x2711

    .line 220043
    .line 220044
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->J(ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/IError;)V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    const-string p1, ""

    .line 220053
    .line 220054
    const/16 v0, 0x1f4

    .line 220055
    .line 220056
    if-nez p2, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    const/16 p2, 0x4e21

    .line 220063
    .line 220064
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const-string v1, "[payResult] data is null"

    .line 220069
    .line 220070
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->J(ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/IError;)V

    .line 220071
    .line 220072
    .line 220073
    return-void

    .line 220074
    :cond_2
    const-string v1, "value"

    .line 220075
    .line 220076
    invoke-virtual {p0, p2, v1}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    const-string v2, "success"

    .line 220081
    .line 220082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v2

    .line 220086
    if-eqz v2, :cond_3

    .line 220087
    .line 220088
    invoke-virtual {p0, p2}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->b(Landroid/content/Intent;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentResult;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220093
    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/meituan/msi/addapter/payment/IMtRequestPayment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/msi/addapter/payment/MtRequestPaymentErrorResult;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p2

    .line 220100
    const/16 v1, 0x4e23

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->J(ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
