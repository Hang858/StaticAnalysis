.class public Lcom/meituan/android/cashier/oneclick/OneClickCashier;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/support/v4/app/FragmentActivity;

.field public p:Lcom/meituan/android/cashier/common/h;

.field public final q:I

.field public r:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11481f4d9bdf97cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e18f7

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
    const v0, 0x7f0a0754

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->q:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1446b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "oneclickpay"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x52b73e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->h:Landroid/net/Uri;

    .line 430032
    .line 430033
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->i:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->j:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->k:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->l:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->n:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->m:Ljava/util/HashMap;

    .line 430068
    .line 430069
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 430070
    .line 430071
    check-cast p1, Lcom/meituan/android/cashier/common/h;

    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->p:Lcom/meituan/android/cashier/common/h;

    .line 430074
    .line 430075
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    const-string v0, "oneclickpay"

    .line 430082
    .line 430083
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p2

    .line 430087
    invoke-direct {p1, p2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430088
    .line 430089
    .line 430090
    return-object p1
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x661597

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->r:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->r:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "null"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object v3, v1, v2

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x4b4b0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string p1, "result_extra_error_level"

    .line 120028
    .line 120029
    const-string v1, "b_pay_oneclick_pay_start_sc"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v3}, Lcom/meituan/android/cashier/oneclick/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "oneclick_pay_start"

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p1, ""

    .line 120042
    .line 120043
    sput-object p1, Lcom/meituan/android/cashier/oneclick/util/b;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n6(Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_1

    .line 120054
    .line 120055
    const p1, 0x10c8e1

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->k:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "serialCode"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "open_oneclickpay"

    .line 120076
    .line 120077
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-nez v2, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    if-eqz p1, :cond_3

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    iget v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->q:I

    .line 120110
    .line 120111
    new-instance v1, Landroid/os/Bundle;

    .line 120112
    .line 120113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->i:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v3, "trade_number"

    .line 120119
    .line 120120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->j:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v3, "pay_token"

    .line 120126
    .line 120127
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->n:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v3, "callback_url"

    .line 120133
    .line 120134
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->k:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v3, "extra_data"

    .line 120140
    .line 120141
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->l:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v3, "extra_statics"

    .line 120147
    .line 120148
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->m:Ljava/util/HashMap;

    .line 120152
    .line 120153
    const-string v3, "extend_transmission_params"

    .line 120154
    .line 120155
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120159
    .line 120160
    invoke-direct {v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->r:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120164
    .line 120165
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->r:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120177
    .line 120178
    const-string v2, "content"

    .line 120179
    .line 120180
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120185
    .line 120186
    .line 120187
    return-void

    .line 120188
    :cond_4
    :goto_0
    :try_start_1
    const-string p1, "1120022"

    .line 120189
    .line 120190
    const-string v0, "open_oneclickpay is illegal"

    .line 120191
    .line 120192
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    const p1, 0x10c8e5

    .line 120196
    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 120199
    .line 120200
    .line 120201
    return-void

    .line 120202
    :cond_5
    :goto_1
    const-string p1, "1120023"

    .line 120203
    .line 120204
    const-string v0, "serialCode is illegal"

    .line 120205
    .line 120206
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    const p1, 0x10c8e4

    .line 120210
    .line 120211
    .line 120212
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120213
    .line 120214
    .line 120215
    return-void

    .line 120216
    :catch_0
    move-exception p1

    .line 120217
    const v0, 0x10c8e3

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    const-string v0, "OneClickCashier_invoke"

    .line 120228
    .line 120229
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    const-string p1, "1120024"

    .line 120233
    .line 120234
    const-string v0, "extra_data is illegal"

    .line 120235
    .line 120236
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xad8f76

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430029
    .line 430030
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->h:Landroid/net/Uri;

    .line 430031
    .line 430032
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->P5(Landroid/net/Uri;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 430036
    .line 430037
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    .line 430043
    .line 430044
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430045
    .line 430046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashier;->o:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f100289

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->g6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 0

    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    return-object p1
.end method
