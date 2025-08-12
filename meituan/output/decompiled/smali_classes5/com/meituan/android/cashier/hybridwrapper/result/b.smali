.class public final Lcom/meituan/android/cashier/hybridwrapper/result/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c00dc6d8a31314L    # 2.7969691153299346E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x850dc5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->a:Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string p1, "cancel"

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/meituan/android/cashier/hybridwrapper/result/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa95df7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/hybridwrapper/result/b;-><init>(Landroid/content/Intent;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->a:Landroid/content/Intent;

    .line 120031
    .line 120032
    if-nez p0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "pay_result"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    const-class v2, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120053
    .line 120054
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120059
    .line 120060
    iput-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120061
    .line 120062
    if-nez p0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getAction()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v1, "downgrade"

    .line 120070
    .line 120071
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-eqz p0, :cond_4

    .line 120076
    .line 120077
    iput-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getDestCashierType()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    iput-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->g:Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    iget-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getStatus()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    iget-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getErrorCode()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iput-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->e:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getErrorMsg()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iput-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->f:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v1, "cancel"

    .line 120111
    .line 120112
    if-nez p0, :cond_5

    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_5
    const-string v2, "success"

    .line 120118
    .line 120119
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    if-nez v3, :cond_7

    .line 120124
    .line 120125
    const-string v2, "fail"

    .line 120126
    .line 120127
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p0

    .line 120131
    if-nez p0, :cond_6

    .line 120132
    .line 120133
    iput-object v1, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_6
    iput-object v2, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_7
    iput-object v2, v0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 120140
    .line 120141
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74e717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getDowngradeInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6448bf

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b:Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getPromotion()Lcom/google/gson/JsonObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-class v3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    const-string v2, "PayResultHelper_promotion"

    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
