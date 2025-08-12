.class public final Lcom/meituan/android/cashier/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/bean/CashierParams;

.field public final b:Lcom/meituan/android/cashier/activity/MTCashierActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x423a1e1fe3809810L    # 1.12174556032594E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/bean/CashierParams;Lcom/meituan/android/cashier/activity/MTCashierActivity;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x7b097

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/common/i;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7bdb9e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/cashier/common/ICashier;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, ""

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    aput-object p1, v1, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v6, 0x6eb48d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 120030
    .line 120031
    aput-object p1, v1, v2

    .line 120032
    .line 120033
    const-string p1, "native_standard_cashier"

    .line 120034
    .line 120035
    aput-object p1, v1, v4

    .line 120036
    .line 120037
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120038
    .line 120039
    aget-object p1, v1, v2

    .line 120040
    .line 120041
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/common/i;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/meituan/android/cashier/common/i;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120058
    .line 120059
    invoke-interface {p1, v4, v5}, Lcom/meituan/android/cashier/common/ICashier;->Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/cashier/common/i;->e(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/common/ICashier$a;)V

    .line 120064
    .line 120065
    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    iget-boolean v4, v4, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 120069
    .line 120070
    if-eqz v4, :cond_3

    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfbf699

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    array-length v2, p1

    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_1
    array-length v2, p1

    .line 120032
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120033
    .line 120034
    aget-object v3, p1, v1

    .line 120035
    .line 120036
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/common/i;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120044
    .line 120045
    iget-object v5, p0, Lcom/meituan/android/cashier/common/i;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120046
    .line 120047
    invoke-interface {v3, v4, v5}, Lcom/meituan/android/cashier/common/ICashier;->Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/cashier/common/i;->e(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/common/ICashier$a;)V

    .line 120052
    .line 120053
    .line 120054
    if-eqz v4, :cond_3

    .line 120055
    .line 120056
    iget-boolean v4, v4, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 120057
    .line 120058
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d()Lcom/meituan/android/cashier/common/ICashier;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ca346

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
    check-cast v0, Lcom/meituan/android/cashier/common/ICashier;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "native_standard_cashier"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/common/i;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/cashier/common/i;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100034
    .line 100035
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/cashier/common/ICashier;->Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    iget-boolean v2, v2, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    return-object v1
.end method

.method public final e(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/common/ICashier$a;)V
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
    sget-object v1, Lcom/meituan/android/cashier/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x12ac4e

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
    if-eqz p2, :cond_4

    .line 430025
    .line 430026
    iget-boolean v0, p2, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    goto :goto_2

    .line 430031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v1, p2, Lcom/meituan/android/cashier/common/ICashier$a;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v2, "error_code"

    .line 430039
    .line 430040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    iget-object p2, p2, Lcom/meituan/android/cashier/common/ICashier$a;->c:Ljava/lang/String;

    .line 430044
    .line 430045
    const-string v1, "error_msg"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    const-string p2, "cashier_type"

    .line 430055
    .line 430056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430060
    .line 430061
    const-string p2, ""

    .line 430062
    .line 430063
    if-nez p1, :cond_2

    .line 430064
    .line 430065
    move-object p1, p2

    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    :goto_0
    const-string v1, "b_pay_9bl5zxok_sc"

    .line 430072
    .line 430073
    invoke-static {v1, v0, p1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/cashier/common/i;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430077
    .line 430078
    if-nez p1, :cond_3

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    :goto_1
    const-string p1, "cashier_downgrade"

    .line 430086
    .line 430087
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    :cond_4
    :goto_2
    return-void
.end method
