.class public Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;
.super Lcom/meituan/retail/c/android/ui/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2838770fcfc14e2cL    # 6.209096281306488E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/ui/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v5, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    aput-object v5, v4, v6

    .line 220016
    .line 220017
    new-instance v5, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v7, 0x1

    .line 220023
    aput-object v5, v4, v7

    .line 220024
    .line 220025
    const/4 v5, 0x2

    .line 220026
    aput-object p3, v4, v5

    .line 220027
    .line 220028
    sget-object v8, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v9, 0x3a93f7

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v10

    .line 220037
    if-eqz v10, :cond_0

    .line 220038
    .line 220039
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220044
    .line 220045
    .line 220046
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220047
    .line 220048
    .line 220049
    const/4 v4, -0x1

    .line 220050
    if-ne v2, v4, :cond_1

    .line 220051
    .line 220052
    const/4 v2, 0x1

    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    const/4 v2, 0x0

    .line 220055
    :goto_0
    const/16 v8, 0x67

    .line 220056
    .line 220057
    if-ne v1, v8, :cond_5

    .line 220058
    .line 220059
    iget v1, v0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->l:I

    .line 220060
    .line 220061
    if-nez v1, :cond_5

    .line 220062
    .line 220063
    iget-wide v8, v0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->h:J

    .line 220064
    .line 220065
    iget-object v1, v0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->k:Ljava/lang/String;

    .line 220066
    .line 220067
    sget-object v10, Lcom/meituan/retail/c/android/trade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220068
    .line 220069
    const/4 v10, 0x5

    .line 220070
    new-array v10, v10, [Ljava/lang/Object;

    .line 220071
    .line 220072
    aput-object v0, v10, v6

    .line 220073
    .line 220074
    new-instance v11, Ljava/lang/Long;

    .line 220075
    .line 220076
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220077
    .line 220078
    .line 220079
    aput-object v11, v10, v7

    .line 220080
    .line 220081
    new-instance v11, Ljava/lang/Byte;

    .line 220082
    .line 220083
    invoke-direct {v11, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220084
    .line 220085
    .line 220086
    aput-object v11, v10, v5

    .line 220087
    .line 220088
    const-string v11, ""

    .line 220089
    .line 220090
    aput-object v11, v10, v3

    .line 220091
    .line 220092
    const/4 v12, 0x4

    .line 220093
    aput-object v1, v10, v12

    .line 220094
    .line 220095
    sget-object v13, Lcom/meituan/retail/c/android/trade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220096
    .line 220097
    const/4 v14, 0x0

    .line 220098
    const v15, 0xc89a67

    .line 220099
    .line 220100
    .line 220101
    invoke-static {v10, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v16

    .line 220105
    if-eqz v16, :cond_2

    .line 220106
    .line 220107
    invoke-static {v10, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_2

    .line 220111
    :cond_2
    const/4 v10, 0x6

    .line 220112
    new-array v10, v10, [Ljava/lang/Object;

    .line 220113
    .line 220114
    aput-object v0, v10, v6

    .line 220115
    .line 220116
    new-instance v6, Ljava/lang/Long;

    .line 220117
    .line 220118
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 220119
    .line 220120
    .line 220121
    aput-object v6, v10, v7

    .line 220122
    .line 220123
    new-instance v6, Ljava/lang/Byte;

    .line 220124
    .line 220125
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220126
    .line 220127
    .line 220128
    aput-object v6, v10, v5

    .line 220129
    .line 220130
    aput-object v11, v10, v3

    .line 220131
    .line 220132
    aput-object v1, v10, v12

    .line 220133
    .line 220134
    new-instance v3, Ljava/lang/Integer;

    .line 220135
    .line 220136
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220137
    .line 220138
    .line 220139
    const/4 v4, 0x5

    .line 220140
    aput-object v3, v10, v4

    .line 220141
    .line 220142
    sget-object v3, Lcom/meituan/retail/c/android/trade/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220143
    .line 220144
    const v4, 0x77216d

    .line 220145
    .line 220146
    .line 220147
    invoke-static {v10, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v5

    .line 220151
    if-eqz v5, :cond_3

    .line 220152
    .line 220153
    invoke-static {v10, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220154
    .line 220155
    .line 220156
    goto :goto_2

    .line 220157
    :cond_3
    if-eqz v2, :cond_4

    .line 220158
    .line 220159
    const-string v2, "1"

    .line 220160
    .line 220161
    goto :goto_1

    .line 220162
    :cond_4
    const-string v2, "0"

    .line 220163
    .line 220164
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220167
    .line 220168
    .line 220169
    const-string v4, "/order?order_id="

    .line 220170
    .line 220171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220172
    .line 220173
    .line 220174
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220175
    .line 220176
    .line 220177
    const-string v4, "&resend="

    .line 220178
    .line 220179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220183
    .line 220184
    .line 220185
    const-string v4, "&from_pay="

    .line 220186
    .line 220187
    const-string v5, "&card_type"

    .line 220188
    .line 220189
    invoke-static {v3, v4, v2, v5, v1}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v1

    .line 220193
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 220194
    .line 220195
    .line 220196
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 220197
    .line 220198
    .line 220199
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220200
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe69a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v4, "order_id"

    .line 120035
    .line 120036
    invoke-static {p1, v4, v0}, Lcom/meituan/retail/c/android/base/utils/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/Long;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v4

    .line 120046
    iput-wide v4, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->h:J

    .line 120047
    .line 120048
    const-string v0, "trade_number"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/base/utils/c;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    iput-object v4, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->i:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "pay_token"

    .line 120057
    .line 120058
    invoke-static {p1, v4}, Lcom/meituan/retail/c/android/base/utils/c;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    iput-object v5, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->j:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v5, "card_type"

    .line 120065
    .line 120066
    invoke-static {p1, v5}, Lcom/meituan/retail/c/android/base/utils/c;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iput-object v5, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->k:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v5, "callbackType"

    .line 120077
    .line 120078
    invoke-static {p1, v5, v1}, Lcom/meituan/retail/c/android/base/utils/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Ljava/lang/Integer;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    iput p1, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->l:I

    .line 120089
    .line 120090
    iget-wide v5, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->h:J

    .line 120091
    .line 120092
    cmp-long p1, v5, v2

    .line 120093
    .line 120094
    if-nez p1, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/report/a;->b()V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->i:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/retail/c/android/trade/order/TransferPayActivity;->j:Ljava/lang/String;

    .line 120106
    .line 120107
    new-instance v2, Landroid/content/Intent;

    .line 120108
    .line 120109
    const-string v3, "android.intent.action.VIEW"

    .line 120110
    .line 120111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "meituanpayment://cashier/launch"

    .line 120115
    .line 120116
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120144
    .line 120145
    .line 120146
    const/16 p1, 0x67

    .line 120147
    .line 120148
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120149
    .line 120150
    return-void
.end method
