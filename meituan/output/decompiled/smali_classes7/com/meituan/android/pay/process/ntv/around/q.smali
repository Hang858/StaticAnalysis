.class public final Lcom/meituan/android/pay/process/ntv/around/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/process/ntv/around/q$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cfca/i;

.field public b:Lcom/meituan/android/pay/process/ntv/around/q$e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ffed9cd39784b2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8b5735

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
    const-string v0, "hke"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadDynSo(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/pay/process/ntv/around/r;->a(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "pay_token"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/cfca/i;

    .line 120047
    .line 120048
    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-direct {v0, v1}, Lcom/meituan/android/cfca/i;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x523d93

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 100030
    .line 100031
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public final b(Lcom/meituan/android/pay/process/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x494b4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "scene"

    .line 170028
    .line 170029
    const-string v1, "action"

    .line 170030
    .line 170031
    const-string v2, "start"

    .line 170032
    .line 170033
    invoke-static {v0, p3, v1, v2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 170040
    .line 170041
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v2, "b_pay_uzgcgqq7_sc"

    .line 170046
    .line 170047
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance v7, Lcom/meituan/android/pay/model/CFCAModel/a;

    .line 170051
    .line 170052
    invoke-direct {v7}, Lcom/meituan/android/pay/model/CFCAModel/a;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q$b;

    .line 170056
    .line 170057
    move-object v3, v0

    .line 170058
    move-object v4, p0

    .line 170059
    move-object v5, p3

    .line 170060
    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/pay/process/ntv/around/q$b;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;Lcom/meituan/android/pay/process/a;Lcom/meituan/android/pay/model/CFCAModel/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/b;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x71df6e

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
    const-string v0, "action"

    .line 150025
    .line 150026
    const-string v1, "start"

    .line 150027
    .line 150028
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 150035
    .line 150036
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    const-string v3, "b_pay_wcwyh8tr_sc"

    .line 150041
    .line 150042
    invoke-static {v3, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v1, Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 150046
    .line 150047
    invoke-direct {v1}, Lcom/meituan/android/pay/model/CFCAModel/c;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 150053
    .line 150054
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_1

    .line 150061
    .line 150062
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->e:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-nez v2, :cond_1

    .line 150069
    .line 150070
    const-string v2, "sign"

    .line 150071
    .line 150072
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150077
    .line 150078
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 150079
    .line 150080
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/h;

    .line 150088
    .line 150089
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/pay/process/ntv/around/h;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/model/CFCAModel/c;Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/o;->a:Lcom/meituan/android/pay/process/ntv/around/o;

    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/p;

    .line 150103
    .line 150104
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/process/ntv/around/p;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q$d;

    .line 150112
    .line 150113
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/pay/process/ntv/around/q$d;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 150117
    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_1
    new-instance p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150121
    .line 150122
    const/16 v3, -0x2b2c

    .line 150123
    .line 150124
    const/4 v5, 0x1

    .line 150125
    const-string v4, ""

    .line 150126
    .line 150127
    const-string v6, ""

    .line 150128
    .line 150129
    const-string v7, ""

    .line 150130
    .line 150131
    move-object v2, p1

    .line 150132
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    invoke-interface {p2, p1}, Lcom/meituan/android/pay/process/b;->onError(Ljava/lang/Throwable;)V

    .line 150136
    .line 150137
    .line 150138
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/pay/process/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab7b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pay/process/ntv/around/q$c;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/b;)V

    const-string p1, "cashier_pay"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe88f51

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "scene"

    .line 150025
    .line 150026
    const-string v2, "action"

    .line 150027
    .line 150028
    const-string v3, "start"

    .line 150029
    .line 150030
    invoke-static {v0, p2, v2, v3}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/q;->e:Landroid/app/Activity;

    .line 150037
    .line 150038
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    const-string v3, "b_pay_ygwu8dbp_sc"

    .line 150043
    .line 150044
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    new-instance v0, Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 150048
    .line 150049
    invoke-direct {v0}, Lcom/meituan/android/pay/model/CFCAModel/b;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    new-instance v2, Lcom/meituan/android/cfca/b;

    .line 150053
    .line 150054
    invoke-direct {v2, p0, p2, v1}, Lcom/meituan/android/cfca/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/i;

    .line 150062
    .line 150063
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/meituan/android/pay/process/ntv/around/i;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/j;

    .line 150071
    .line 150072
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/pay/process/ntv/around/j;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/k;->a:Lcom/meituan/android/pay/process/ntv/around/k;

    .line 150080
    .line 150081
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/l;

    .line 150086
    .line 150087
    invoke-direct {v2, p0, p2, v0}, Lcom/meituan/android/pay/process/ntv/around/l;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/m;->a:Lcom/meituan/android/pay/process/ntv/around/m;

    .line 150095
    .line 150096
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/n;

    .line 150101
    .line 150102
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/pay/process/ntv/around/n;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/q$a;

    .line 150110
    .line 150111
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/pay/process/ntv/around/q$a;-><init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/c;Ljava/lang/String;Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 150115
    .line 150116
    .line 150117
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2b0577

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/pay/process/ntv/around/q$e;-><init>(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 170034
    .line 170035
    iput-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/retrofit/PayRequestService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pay/retrofit/PayRequestService;->yztcertdownloadresultnotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method
