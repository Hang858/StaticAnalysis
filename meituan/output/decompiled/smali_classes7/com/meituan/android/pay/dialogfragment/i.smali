.class public final Lcom/meituan/android/pay/dialogfragment/i;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd3c554c2740700L    # -2.2100007894030757E-293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pay/model/bean/BankInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const v0, 0x7f11067a

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x3

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v0, v2

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    aput-object p3, v0, v2

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xee0946

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/pay/dialogfragment/i;->e:Ljava/util/HashMap;

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170043
    .line 170044
    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/i;->c:Ljava/util/HashMap;

    .line 170045
    .line 170046
    const p2, 0x7f0c06cb

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    const/4 p3, 0x0

    .line 170054
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getOpenFingerprintPayGuideResponse()Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const p3, 0x7f0a0720

    .line 170071
    .line 170072
    .line 170073
    const v0, 0x7f0a04c0

    .line 170074
    .line 170075
    .line 170076
    if-nez p2, :cond_1

    .line 170077
    .line 170078
    goto/16 :goto_0

    .line 170079
    .line 170080
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getFingerType()I

    .line 170083
    .line 170084
    .line 170085
    move-result v3

    .line 170086
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    const-string v4, "finger_type"

    .line 170091
    .line 170092
    invoke-static {v2, v4, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getPageTitle()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v2

    .line 170103
    if-nez v2, :cond_2

    .line 170104
    .line 170105
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170106
    .line 170107
    const v3, 0x7f0a3476

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    check-cast v2, Landroid/widget/TextView;

    .line 170115
    .line 170116
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getPageTitle()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getPageTip()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v2

    .line 170131
    if-nez v2, :cond_3

    .line 170132
    .line 170133
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170134
    .line 170135
    const v3, 0x7f0a0954

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    check-cast v2, Landroid/widget/TextView;

    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getPageTip()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170149
    .line 170150
    .line 170151
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getCancelButtonText()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    if-nez v2, :cond_4

    .line 170160
    .line 170161
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170162
    .line 170163
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    check-cast v2, Landroid/widget/TextView;

    .line 170168
    .line 170169
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getCancelButtonText()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getOpenButtonText()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v2

    .line 170184
    if-nez v2, :cond_5

    .line 170185
    .line 170186
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170187
    .line 170188
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    check-cast v2, Landroid/widget/TextView;

    .line 170193
    .line 170194
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getOpenButtonText()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v3

    .line 170198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170199
    .line 170200
    .line 170201
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getAgreementName()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    const v3, 0x7f0a0cdd

    .line 170210
    .line 170211
    .line 170212
    if-nez v2, :cond_6

    .line 170213
    .line 170214
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getAgreementUrl()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v2

    .line 170218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v2

    .line 170222
    if-nez v2, :cond_6

    .line 170223
    .line 170224
    new-instance v2, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;

    .line 170225
    .line 170226
    invoke-direct {v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;-><init>()V

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getAgreementName()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v4

    .line 170233
    invoke-virtual {v2, v4}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setName(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->getAgreementUrl()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p2

    .line 170240
    invoke-virtual {v2, p2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setUrl(Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p2

    .line 170247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    const v4, 0x7f1018a2

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p2

    .line 170258
    invoke-virtual {v2, p2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setAgreementPrefix(Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170262
    .line 170263
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p2

    .line 170267
    check-cast p2, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;

    .line 170268
    .line 170269
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p2, v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->setAgreement(Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V

    .line 170273
    .line 170274
    .line 170275
    goto :goto_0

    .line 170276
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170277
    .line 170278
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p2

    .line 170282
    const/16 v2, 0x8

    .line 170283
    .line 170284
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170285
    .line 170286
    .line 170287
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170292
    .line 170293
    .line 170294
    move-result-object p1

    .line 170295
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 170296
    .line 170297
    .line 170298
    move-result p1

    .line 170299
    int-to-double p1, p1

    .line 170300
    const-wide v2, 0x3fea58b827fa1a0dL    # 0.82333

    .line 170301
    .line 170302
    .line 170303
    .line 170304
    .line 170305
    mul-double/2addr p1, v2

    .line 170306
    double-to-int p1, p1

    .line 170307
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170308
    .line 170309
    const/4 v2, -0x2

    .line 170310
    invoke-direct {p2, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170311
    .line 170312
    .line 170313
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->d:Landroid/view/View;

    .line 170314
    .line 170315
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170329
    .line 170330
    .line 170331
    move-result-object p1

    .line 170332
    check-cast p1, Landroid/widget/TextView;

    .line 170333
    .line 170334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170335
    .line 170336
    .line 170337
    move-result-object p2

    .line 170338
    invoke-static {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170342
    .line 170343
    .line 170344
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d0e9b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->isBinded()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    const/4 v0, 0x0

    .line 100049
    const-string v1, "b_n6w5xwxr"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    const/16 v0, -0x267e

    .line 100055
    .line 100056
    const-string v1, "paybiz_fingerprint_guide"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf534f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa90d69

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/i;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c0c00

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a04c0

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/i;->b()V

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    const v0, 0x7f0a0720

    .line 120036
    .line 120037
    .line 120038
    if-ne p1, v0, :cond_6

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getSubmitUrl()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    const/4 v0, 0x0

    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getSubmitUrl()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :goto_0
    move-object v2, p1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    move-object v2, v0

    .line 120092
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120103
    .line 120104
    .line 120105
    const/16 p1, -0x2619

    .line 120106
    .line 120107
    const-string v0, "paybiz_fingerprint_guide"

    .line 120108
    .line 120109
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120110
    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_4
    const/4 p1, 0x2

    .line 120114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 120119
    .line 120120
    const-string v3, "finger_type"

    .line 120121
    .line 120122
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-eqz p1, :cond_5

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    if-eqz p1, :cond_6

    .line 120137
    .line 120138
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    new-instance v0, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/i;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getChallenge()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 120155
    .line 120156
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    const-string v4, ""

    .line 120161
    .line 120162
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120163
    .line 120164
    .line 120165
    const/16 v1, 0x2a6

    .line 120166
    .line 120167
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k6(Landroid/app/Activity;Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;I)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/i;->f:Landroid/app/Activity;

    .line 120172
    .line 120173
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/i;->e:Ljava/util/HashMap;

    .line 120174
    .line 120175
    iget-object v4, p0, Lcom/meituan/android/pay/dialogfragment/i;->c:Ljava/util/HashMap;

    .line 120176
    .line 120177
    const/4 v5, 0x6

    .line 120178
    move-object v6, p0

    .line 120179
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120180
    .line 120181
    .line 120182
    const-string p1, "b_pj2plgzf"

    .line 120183
    .line 120184
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_6
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd9350

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc09803

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x6

    .line 150030
    if-ne p1, v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    instance-of p1, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {p1, p2}, Lcom/meituan/android/pay/utils/l;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82414a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestFinal(I)V

    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6102e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestStart(I)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3439e9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x6

    .line 150030
    if-ne p1, v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    instance-of p1, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {p1, p2}, Lcom/meituan/android/pay/utils/l;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
