.class public final Lcom/meituan/android/pay/process/ntv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/g;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/process/h;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6097a197576675daL    # 2.027793914021897E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pay/process/ntv/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xffd4ab

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
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x89e811

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p2, "current_url"

    .line 150025
    .line 150026
    invoke-static {p1, p2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0, p2}, Lcom/meituan/android/pay/process/ntv/a;->e(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150040
    .line 150041
    const-string v0, "nb_source"

    .line 150042
    .line 150043
    invoke-static {p2, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    if-eqz p2, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150054
    .line 150055
    .line 150056
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150057
    .line 150058
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "scene"

    .line 150062
    .line 150063
    const-string v1, "onRestore"

    .line 150064
    .line 150065
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150070
    .line 150071
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    const-string v0, "b_pay_mwjd4tgh_sc"

    .line 150076
    .line 150077
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9c3b9f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150025
    .line 150026
    if-eqz v0, :cond_4

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/meituan/android/pay/analyse/a$a;->a()V

    .line 150033
    .line 150034
    .line 150035
    move-object v0, p2

    .line 150036
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150037
    .line 150038
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/k;->a(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/k;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/k;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/model/bean/BankInfo;)Lcom/meituan/android/pay/process/h;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 150049
    .line 150050
    if-eqz v0, :cond_1

    .line 150051
    .line 150052
    invoke-interface {p1}, Lcom/meituan/android/pay/process/h;->getTag()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 150057
    .line 150058
    invoke-interface {v1}, Lcom/meituan/android/pay/process/h;->getTag()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_3

    .line 150067
    .line 150068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 150069
    .line 150070
    if-eqz v0, :cond_2

    .line 150071
    .line 150072
    invoke-interface {v0}, Lcom/meituan/android/pay/process/h;->destroy()V

    .line 150073
    .line 150074
    .line 150075
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 150076
    .line 150077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 150078
    .line 150079
    invoke-interface {p1, p2}, Lcom/meituan/android/pay/process/h;->a(Ljava/lang/Object;)V

    .line 150080
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x670557

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    const-string v2, "/qdbdisplay/cashdesk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f50a6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    const-string v2, "/qdbdisplay/mtpaycashier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a775c

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/process/h;->destroy()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2a3db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    const-string v3, "current_url"

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Lcom/meituan/android/pay/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/meituan/android/pay/process/ntv/pay/g;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/ntv/pay/h;->a(Lcom/meituan/android/pay/process/ntv/pay/c;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->b()V

    .line 120052
    .line 120053
    .line 120054
    goto/16 :goto_2

    .line 120055
    .line 120056
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    const-string v3, "nb_source"

    .line 120080
    .line 120081
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_0
    move-object v8, v1

    .line 120086
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-class v3, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    move-object v3, v1

    .line 120097
    check-cast v3, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    const/4 v6, 0x0

    .line 120106
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v9

    .line 120120
    move-object v4, p1

    .line 120121
    invoke-interface/range {v3 .. v9}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startHelloPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-nez p1, :cond_3

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->c:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v1, "/qdbpay/directpay"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-eqz p1, :cond_3

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120143
    .line 120144
    const-string v1, "verify_type"

    .line 120145
    .line 120146
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const/16 v1, 0x8

    .line 120151
    .line 120152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_3

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_3
    const/4 v0, 0x0

    .line 120164
    :goto_1
    if-eqz v0, :cond_4

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    if-eqz p1, :cond_4

    .line 120173
    .line 120174
    new-instance p1, Lorg/json/JSONObject;

    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v1, "cfca_common_params"

    .line 120192
    .line 120193
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120197
    .line 120198
    const-string v0, "key_mode_cfca"

    .line 120199
    .line 120200
    const-string v1, "mode_cfca_no_password"

    .line 120201
    .line 120202
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->c()Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    const/4 v0, 0x0

    .line 120210
    if-eqz p1, :cond_5

    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120213
    .line 120214
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    const-string v1, "/qdbdisplay/cashdesk"

    .line 120219
    .line 120220
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->d()Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-eqz p1, :cond_6

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120230
    .line 120231
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    const-string v1, "/qdbdisplay/mtpaycashier"

    .line 120236
    .line 120237
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_6
    :goto_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31d7c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NativeProcess"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xca1dba

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const/4 v1, 0x5

    .line 170043
    const/4 v2, 0x0

    .line 170044
    if-ne p1, v1, :cond_3

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/pay/process/ntv/pay/a;

    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170057
    .line 170058
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pay/process/ntv/pay/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    instance-of v1, v0, Lcom/meituan/android/pay/process/ntv/pay/a;

    .line 170062
    .line 170063
    if-eqz v1, :cond_8

    .line 170064
    .line 170065
    check-cast v0, Lcom/meituan/android/pay/process/ntv/pay/a;

    .line 170066
    .line 170067
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/pay/a;->f(IILandroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/16 v1, 0x2a6

    .line 170072
    .line 170073
    if-ne p1, v1, :cond_4

    .line 170074
    .line 170075
    new-instance p1, Lcom/meituan/android/pay/process/ntv/pay/a;

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170078
    .line 170079
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/pay/process/ntv/pay/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170083
    .line 170084
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/ntv/pay/h;->a(Lcom/meituan/android/pay/process/ntv/pay/c;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/pay/a;->e(ILandroid/content/Intent;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const/16 v1, 0x2aa

    .line 170096
    .line 170097
    if-ne p1, v1, :cond_5

    .line 170098
    .line 170099
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    const/16 v1, 0x64

    .line 170104
    .line 170105
    if-ne p1, v1, :cond_6

    .line 170106
    .line 170107
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    instance-of p1, v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 170110
    .line 170111
    if-eqz p1, :cond_8

    .line 170112
    .line 170113
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 170114
    .line 170115
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_6
    sget v0, Lcom/meituan/android/pay/process/ntv/around/a;->h:I

    .line 170120
    .line 170121
    if-eq p1, v0, :cond_7

    .line 170122
    .line 170123
    sget v0, Lcom/meituan/android/pay/process/ntv/around/a;->j:I

    .line 170124
    .line 170125
    if-ne p1, v0, :cond_8

    .line 170126
    .line 170127
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 170128
    .line 170129
    instance-of v1, v0, Lcom/meituan/android/pay/process/ntv/around/s;

    .line 170130
    .line 170131
    if-eqz v1, :cond_8

    .line 170132
    .line 170133
    check-cast v0, Lcom/meituan/android/pay/process/ntv/around/s;

    .line 170134
    .line 170135
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/around/s;->c(IILandroid/content/Intent;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_8
    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x621e1e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-ne p1, v1, :cond_b

    .line 150030
    .line 150031
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const-string v1, "\u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 150041
    .line 150042
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150043
    .line 150044
    invoke-static {v3}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    const v4, 0x1201d8

    .line 150049
    .line 150050
    .line 150051
    if-ne v3, v4, :cond_3

    .line 150052
    .line 150053
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150054
    .line 150055
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150059
    .line 150060
    invoke-static {v4}, Lcom/meituan/android/pay/utils/d;->e(Landroid/app/Activity;)I

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    const-string v5, "type"

    .line 150069
    .line 150070
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    if-eqz v0, :cond_2

    .line 150075
    .line 150076
    move-object v4, p2

    .line 150077
    check-cast v4, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150078
    .line 150079
    invoke-virtual {v4}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    goto :goto_1

    .line 150088
    :cond_2
    const-string v4, "-999"

    .line 150089
    .line 150090
    :goto_1
    const-string v5, "error_code"

    .line 150091
    .line 150092
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    const-string v4, "error_msg"

    .line 150097
    .line 150098
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    const-string v4, "result"

    .line 150103
    .line 150104
    const-string v5, "failed"

    .line 150105
    .line 150106
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150111
    .line 150112
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150113
    .line 150114
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v4

    .line 150118
    const-string v5, "c_pay_emhyaxrm"

    .line 150119
    .line 150120
    const-string v6, "pay_hybrid_downgrade_to_native"

    .line 150121
    .line 150122
    invoke-static {v5, v6, v3, v4}, Lcom/meituan/android/pay/common/analyse/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->d()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    if-eqz v3, :cond_4

    .line 150130
    .line 150131
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150132
    .line 150133
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    const-string v4, "/qdbdisplay/mtpaycashier"

    .line 150138
    .line 150139
    invoke-static {v4, p1, p2, v3}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->c()Z

    .line 150143
    .line 150144
    .line 150145
    move-result v3

    .line 150146
    if-eqz v3, :cond_5

    .line 150147
    .line 150148
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150149
    .line 150150
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v3

    .line 150154
    const-string v4, "/qdbdisplay/cashdesk"

    .line 150155
    .line 150156
    invoke-static {v4, p1, p2, v3}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150160
    .line 150161
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result p1

    .line 150165
    const-string v3, ""

    .line 150166
    .line 150167
    if-eqz p1, :cond_7

    .line 150168
    .line 150169
    if-eqz v0, :cond_6

    .line 150170
    .line 150171
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150172
    .line 150173
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150174
    .line 150175
    invoke-static {p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_3

    .line 150179
    :cond_6
    new-instance p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150180
    .line 150181
    const/4 p2, -0x1

    .line 150182
    invoke-direct {p1, p2, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150186
    .line 150187
    invoke-static {p2, p1}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 150188
    .line 150189
    .line 150190
    goto :goto_3

    .line 150191
    :cond_7
    const/4 p1, 0x3

    .line 150192
    if-eqz v0, :cond_a

    .line 150193
    .line 150194
    move-object v0, p2

    .line 150195
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150196
    .line 150197
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150198
    .line 150199
    .line 150200
    move-result v2

    .line 150201
    const/4 v3, 0x4

    .line 150202
    if-eq v2, v3, :cond_9

    .line 150203
    .line 150204
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150205
    .line 150206
    .line 150207
    move-result v2

    .line 150208
    const/4 v3, 0x6

    .line 150209
    if-ne v2, v3, :cond_8

    .line 150210
    .line 150211
    goto :goto_2

    .line 150212
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150213
    .line 150214
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    invoke-static {v2, v1, v0, p2, p1}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150219
    .line 150220
    .line 150221
    goto :goto_3

    .line 150222
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150223
    .line 150224
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150225
    .line 150226
    .line 150227
    goto :goto_3

    .line 150228
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150229
    .line 150230
    invoke-static {v0, v1, v3, p2, p1}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150231
    .line 150232
    .line 150233
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150234
    .line 150235
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150236
    .line 150237
    .line 150238
    const-string v0, "scene"

    .line 150239
    .line 150240
    const-string v1, "NativeProcess_onRequestException"

    .line 150241
    .line 150242
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p2

    .line 150250
    const-string v0, "message"

    .line 150251
    .line 150252
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150253
    .line 150254
    .line 150255
    move-result-object p1

    .line 150256
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150257
    .line 150258
    const-string p2, "b_pay_mqk1w1xy_mv"

    .line 150259
    .line 150260
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150261
    .line 150262
    .line 150263
    :cond_b
    :goto_3
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa99a29

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120036
    .line 120037
    iget v0, v0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120038
    .line 120039
    if-lez v0, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestFinal(I)V

    :cond_3
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x269809

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    sget-object v2, Lcom/meituan/android/pay/process/ntv/a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "use_np_pay"

    .line 120034
    .line 120035
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    const-string v4, "loading_text"

    .line 120046
    .line 120047
    invoke-static {v2, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    const-string v6, "loading_display_style"

    .line 120054
    .line 120055
    invoke-static {v5, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iget-object v7, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    const-string v8, "pay_type"

    .line 120062
    .line 120063
    invoke-static {v7, v8}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    invoke-static {v7}, Lcom/meituan/android/pay/common/payment/utils/e;->d(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    const-string v9, "1"

    .line 120072
    .line 120073
    if-eqz v8, :cond_3

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->I5()V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_2

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    invoke-static {p1, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-eqz p1, :cond_c

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    invoke-static {p1, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto/16 :goto_1

    .line 120105
    .line 120106
    :cond_3
    const-string v8, "valuecard"

    .line 120107
    .line 120108
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120111
    .line 120112
    invoke-static {v0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120116
    .line 120117
    instance-of v0, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120118
    .line 120119
    if-eqz v0, :cond_c

    .line 120120
    .line 120121
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    const v1, 0x7f10143e

    .line 120126
    .line 120127
    .line 120128
    if-eqz v0, :cond_4

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120131
    .line 120132
    move-object v2, v0

    .line 120133
    check-cast v2, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120134
    .line 120135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->N5(ZLjava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_1

    .line 120143
    .line 120144
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120145
    .line 120146
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/activity/a;->N5(ZLjava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-nez v1, :cond_9

    .line 120167
    .line 120168
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_7

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    instance-of v1, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120177
    .line 120178
    if-eqz v1, :cond_6

    .line 120179
    .line 120180
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120181
    .line 120182
    iget p1, p1, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120183
    .line 120184
    if-gtz p1, :cond_6

    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120187
    .line 120188
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120189
    .line 120190
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->showProgress()V

    .line 120191
    .line 120192
    .line 120193
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120194
    .line 120195
    invoke-static {p1, v2, v0}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120199
    .line 120200
    invoke-static {p1, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120205
    .line 120206
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120207
    .line 120208
    if-eqz v0, :cond_8

    .line 120209
    .line 120210
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120211
    .line 120212
    iget p1, p1, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120213
    .line 120214
    if-gtz p1, :cond_8

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120217
    .line 120218
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120219
    .line 120220
    invoke-virtual {p1, v2}, Lcom/meituan/android/paybase/common/activity/a;->O5(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120224
    .line 120225
    invoke-static {p1, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120230
    .line 120231
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120232
    .line 120233
    if-eqz v1, :cond_a

    .line 120234
    .line 120235
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120236
    .line 120237
    iget v0, v0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120238
    .line 120239
    if-lez v0, :cond_a

    .line 120240
    .line 120241
    return-void

    .line 120242
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120243
    .line 120244
    instance-of v0, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120245
    .line 120246
    if-eqz v0, :cond_c

    .line 120247
    .line 120248
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    if-eqz v0, :cond_b

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120255
    .line 120256
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120257
    .line 120258
    const/4 v1, 0x0

    .line 120259
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/common/activity/a;->N5(ZLjava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_1

    .line 120263
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120264
    .line 120265
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120266
    .line 120267
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120272
    .line 120273
    .line 120274
    :cond_c
    :goto_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x4f67ec

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    if-ne p1, v1, :cond_7

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->d()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const/4 v2, 0x0

    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const-string v3, "/qdbdisplay/mtpaycashier"

    .line 150054
    .line 150055
    invoke-static {v3, p1, p2, v2, v0}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/a;->c()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150065
    .line 150066
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    const-string v3, "/qdbdisplay/cashdesk"

    .line 150071
    .line 150072
    invoke-static {v3, p1, p2, v2, v0}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    :cond_3
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150078
    .line 150079
    invoke-static {p1}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    const v0, 0x1201d8

    .line 150084
    .line 150085
    .line 150086
    if-ne p1, v0, :cond_4

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/meituan/android/pay/utils/d;->e(Landroid/app/Activity;)I

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    const-string v0, "paybiz_hybrid_degrade_vailed_data_success"

    .line 150095
    .line 150096
    invoke-static {v0, p1}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 150097
    .line 150098
    .line 150099
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150100
    .line 150101
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150105
    .line 150106
    invoke-static {v0}, Lcom/meituan/android/pay/utils/d;->e(Landroid/app/Activity;)I

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    const-string v3, "type"

    .line 150115
    .line 150116
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    const-string v3, "mtpay_scene"

    .line 150125
    .line 150126
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150131
    .line 150132
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150133
    .line 150134
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v0

    .line 150138
    const-string v3, "c_pay_emhyaxrm"

    .line 150139
    .line 150140
    const-string v4, "b_pay_fuot0zni_mc"

    .line 150141
    .line 150142
    const-string v5, ""

    .line 150143
    .line 150144
    invoke-static {v3, v4, v5, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOuterParams()Ljava/util/HashMap;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    if-eqz p1, :cond_5

    .line 150152
    .line 150153
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOuterParams()Ljava/util/HashMap;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    const-string v0, "finger_type"

    .line 150158
    .line 150159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    check-cast p1, Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOuterParams()Ljava/util/HashMap;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    const-string v0, "guide_finger_type"

    .line 150170
    .line 150171
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    check-cast p1, Ljava/lang/String;

    .line 150176
    .line 150177
    const-string p1, "b_rgrzwgk9"

    .line 150178
    .line 150179
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150180
    .line 150181
    .line 150182
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingText()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result p1

    .line 150190
    if-nez p1, :cond_6

    .line 150191
    .line 150192
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingDisplayStyle()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    const-string v0, "1"

    .line 150197
    .line 150198
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150199
    .line 150200
    .line 150201
    move-result p1

    .line 150202
    if-eqz p1, :cond_6

    .line 150203
    .line 150204
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150205
    .line 150206
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getLoadingText()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 150211
    .line 150212
    .line 150213
    :cond_6
    const-string p1, "b_nrnuecz3"

    .line 150214
    .line 150215
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150216
    .line 150217
    .line 150218
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150219
    .line 150220
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150225
    .line 150226
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_7
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48d8ea

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    const-string v1, "launch_url"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/process/ntv/a;->e(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    const-string v1, "nb_source"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "scene"

    .line 100060
    .line 100061
    const-string v2, "start"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "b_pay_mwjd4tgh_sc"

    .line 100076
    .line 100077
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    return-void
.end method
