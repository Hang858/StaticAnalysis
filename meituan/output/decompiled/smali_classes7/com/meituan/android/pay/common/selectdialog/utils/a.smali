.class public final Lcom/meituan/android/pay/common/selectdialog/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xa4f2a235faaa709L    # -8.089090038671067E258

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c:Ljava/util/HashMap;

    .line 100017
    .line 100018
    const-string v0, "0"

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v0, "1"

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->e:Ljava/lang/String;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/common/selectdialog/b;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/selectdialog/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeddb99

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "nb_version"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "tradeNo"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/d;->k(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_1

    .line 120061
    .line 120062
    const-string p0, "binding"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string p0, "unbinding"

    .line 120066
    .line 120067
    :goto_0
    const-string v1, "bindStatus"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    return-object p0
.end method

.method public static b(Lcom/meituan/android/pay/common/selectdialog/b;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdc6758

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p0}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120056
    .line 120057
    sget-object v2, Lcom/meituan/android/pay/common/payment/data/f;->b:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120060
    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/selectdialog/b;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x27623d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "nb_version"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    const-string v2, "entry_page"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const-string v2, "tradeNo"

    .line 150058
    .line 150059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const-string v2, "trans_id"

    .line 150067
    .line 150068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {p0}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b(Lcom/meituan/android/pay/common/selectdialog/b;)I

    .line 150072
    .line 150073
    .line 150074
    move-result p0

    .line 150075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p0

    .line 150079
    const-string v1, "bindedcard_num"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    const-string v1, "bank_name"

    .line 150089
    .line 150090
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 150094
    .line 150095
    .line 150096
    move-result p0

    .line 150097
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    const-string v1, "status"

    .line 150102
    .line 150103
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p0

    .line 150110
    const-string p1, "pay_type"

    .line 150111
    .line 150112
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    return-object v0
.end method

.method public static d(Lcom/meituan/android/pay/common/selectdialog/b;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/selectdialog/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x27571f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const-string v5, "nb_version"

    .line 120039
    .line 120040
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const-string v5, "-999"

    .line 120050
    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    move-object v3, v5

    .line 120057
    :goto_0
    const-string v6, "entry_page"

    .line 120058
    .line 120059
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_2

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    move-object v3, v5

    .line 120078
    :goto_1
    const-string v6, "tradeNo"

    .line 120079
    .line 120080
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    const-string v6, "trans_id"

    .line 120088
    .line 120089
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {p0}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b(Lcom/meituan/android/pay/common/selectdialog/b;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const-string v6, "bindedcard_num"

    .line 120101
    .line 120102
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 120106
    .line 120107
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-interface {p0}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-eqz v7, :cond_7

    .line 120123
    .line 120124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    check-cast v7, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120129
    .line 120130
    new-array v8, v0, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object v7, v8, v2

    .line 120133
    .line 120134
    sget-object v9, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v10, 0x508a1b

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v11

    .line 120143
    if-eqz v11, :cond_4

    .line 120144
    .line 120145
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_4
    if-eqz v7, :cond_6

    .line 120153
    .line 120154
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v8

    .line 120162
    if-eqz v8, :cond_5

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_5
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 120166
    .line 120167
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v9

    .line 120174
    const-string v10, "bank_name"

    .line 120175
    .line 120176
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 120180
    .line 120181
    .line 120182
    move-result v9

    .line 120183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v9

    .line 120187
    const-string v10, "status"

    .line 120188
    .line 120189
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    const-string v10, "pay_type"

    .line 120197
    .line 120198
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    const-string v9, "bank_type_id"

    .line 120206
    .line 120207
    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    move-object v7, v8

    .line 120211
    goto :goto_4

    .line 120212
    :cond_6
    :goto_3
    move-object v7, v4

    .line 120213
    :goto_4
    if-eqz v7, :cond_3

    .line 120214
    .line 120215
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_7
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v6

    .line 120227
    if-nez v6, :cond_8

    .line 120228
    .line 120229
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    goto :goto_5

    .line 120234
    :cond_8
    move-object v3, v5

    .line 120235
    :goto_5
    const-string v6, "bank_info"

    .line 120236
    .line 120237
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v1}, Lcom/meituan/android/paybase/common/analyse/b;->a(Ljava/util/HashMap;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-interface {p0}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p0

    .line 120247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p0

    .line 120251
    move-object v3, v4

    .line 120252
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v6

    .line 120256
    if-eqz v6, :cond_a

    .line 120257
    .line 120258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    check-cast v6, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120263
    .line 120264
    instance-of v7, v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120265
    .line 120266
    if-eqz v7, :cond_9

    .line 120267
    .line 120268
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v7

    .line 120272
    const-string v8, "creditpay"

    .line 120273
    .line 120274
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v7

    .line 120278
    if-eqz v7, :cond_9

    .line 120279
    .line 120280
    move-object v3, v6

    .line 120281
    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120282
    .line 120283
    goto :goto_6

    .line 120284
    :cond_a
    const-string p0, "mtcreditpay_status"

    .line 120285
    .line 120286
    const-string v6, "credit_style"

    .line 120287
    .line 120288
    if-eqz v3, :cond_10

    .line 120289
    .line 120290
    new-array v7, v0, [Ljava/lang/Object;

    .line 120291
    .line 120292
    aput-object v3, v7, v2

    .line 120293
    .line 120294
    sget-object v8, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    const v9, 0x357e5b

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v10

    .line 120303
    if-eqz v10, :cond_b

    .line 120304
    .line 120305
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v7

    .line 120309
    check-cast v7, Ljava/lang/Boolean;

    .line 120310
    .line 120311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120312
    .line 120313
    .line 120314
    move-result v7

    .line 120315
    goto :goto_7

    .line 120316
    :cond_b
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v7

    .line 120320
    if-eqz v7, :cond_c

    .line 120321
    .line 120322
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v7

    .line 120326
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v7

    .line 120330
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v7

    .line 120334
    if-nez v7, :cond_c

    .line 120335
    .line 120336
    const/4 v7, 0x1

    .line 120337
    goto :goto_7

    .line 120338
    :cond_c
    const/4 v7, 0x0

    .line 120339
    :goto_7
    const-string v8, "1"

    .line 120340
    .line 120341
    const-string v9, "0"

    .line 120342
    .line 120343
    if-eqz v7, :cond_d

    .line 120344
    .line 120345
    move-object v7, v8

    .line 120346
    goto :goto_8

    .line 120347
    :cond_d
    move-object v7, v9

    .line 120348
    :goto_8
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    new-array v0, v0, [Ljava/lang/Object;

    .line 120352
    .line 120353
    aput-object v3, v0, v2

    .line 120354
    .line 120355
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120356
    .line 120357
    const v6, 0x5f5cb7

    .line 120358
    .line 120359
    .line 120360
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v7

    .line 120364
    if-eqz v7, :cond_e

    .line 120365
    .line 120366
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    check-cast v0, Ljava/lang/Boolean;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120373
    .line 120374
    .line 120375
    move-result v0

    .line 120376
    goto :goto_9

    .line 120377
    :cond_e
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isOpenCreditPay()Z

    .line 120378
    .line 120379
    .line 120380
    move-result v0

    .line 120381
    :goto_9
    if-eqz v0, :cond_f

    .line 120382
    .line 120383
    goto :goto_a

    .line 120384
    :cond_f
    move-object v8, v9

    .line 120385
    :goto_a
    invoke-virtual {v1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    goto :goto_b

    .line 120389
    :cond_10
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    :goto_b
    const-string p0, "merchant_no"

    .line 120396
    .line 120397
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    const-string p0, "open_source"

    .line 120401
    .line 120402
    const-string v0, "standardPayCashierSwitchCard"

    .line 120403
    .line 120404
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    return-object v1
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbef062

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xaaae2f

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c:Ljava/util/HashMap;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    sput-boolean v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b:Z

    .line 120047
    .line 120048
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_7

    .line 120064
    .line 120065
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    instance-of v1, v0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    check-cast v0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->getMtMorePaymentList()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_5

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120101
    .line 120102
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c:Ljava/util/HashMap;

    .line 120103
    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_7
    return-void
.end method

.method public static f(Lcom/meituan/android/pay/common/payment/data/a;)V
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x810257

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/e;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-string v1, "choose_period"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const-string v0, "b_pay_2kk9tnet_mc"

    .line 120060
    .line 120061
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method

.method public static g(ILcom/meituan/android/pay/common/selectdialog/view/b;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/pay/common/selectdialog/view/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xd81977

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/android/pay/common/selectdialog/view/b;->getItemViewType(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p0

    .line 170040
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->d:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-ne p1, p0, :cond_9

    .line 170047
    .line 170048
    sget-boolean p0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b:Z

    .line 170049
    .line 170050
    if-nez p0, :cond_9

    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-nez p0, :cond_8

    .line 170057
    .line 170058
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170059
    .line 170060
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const-string v0, "nb_version"

    .line 170072
    .line 170073
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v0, "tradeNo"

    .line 170080
    .line 170081
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    sget-object p1, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    new-array p1, v1, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p2, p1, v2

    .line 170090
    .line 170091
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v3, 0x7899e5

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_2

    .line 170101
    .line 170102
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Ljava/lang/Boolean;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    goto :goto_0

    .line 170113
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-eqz p1, :cond_3

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-eqz p2, :cond_6

    .line 170129
    .line 170130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    instance-of v0, p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170135
    .line 170136
    if-eqz v0, :cond_4

    .line 170137
    .line 170138
    check-cast p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170139
    .line 170140
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    const-string v3, "quickbank"

    .line 170145
    .line 170146
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-nez v0, :cond_5

    .line 170151
    .line 170152
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    const-string v0, "foreigncardpay"

    .line 170157
    .line 170158
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    if-eqz p2, :cond_4

    .line 170163
    .line 170164
    :cond_5
    const/4 v2, 0x1

    .line 170165
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 170166
    .line 170167
    const-string p1, "binding"

    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_7
    const-string p1, "unbinding"

    .line 170171
    .line 170172
    :goto_1
    const-string p2, "bindStatus"

    .line 170173
    .line 170174
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p0

    .line 170178
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    .line 170182
    .line 170183
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    :goto_2
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170187
    .line 170188
    const/4 p2, -0x1

    .line 170189
    const-string v0, "b_pay_bg4v0a35_mv"

    .line 170190
    .line 170191
    invoke-static {v0, v4, p0, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170192
    .line 170193
    .line 170194
    sput-boolean v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->b:Z

    .line 170195
    .line 170196
    :cond_9
    return-void
.end method

.method public static h(ILcom/meituan/android/pay/common/selectdialog/view/b;)V
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x8a1032

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    instance-of p1, p0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 150038
    .line 150039
    if-eqz p1, :cond_7

    .line 150040
    .line 150041
    check-cast p0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 150042
    .line 150043
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->m(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_7

    .line 150056
    .line 150057
    sget-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->d:Ljava/lang/String;

    .line 150058
    .line 150059
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c:Ljava/util/HashMap;

    .line 150060
    .line 150061
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Ljava/lang/CharSequence;

    .line 150066
    .line 150067
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-eqz v0, :cond_7

    .line 150072
    .line 150073
    sget-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c:Ljava/util/HashMap;

    .line 150074
    .line 150075
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->e:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150081
    .line 150082
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    const-string v3, "-999"

    .line 150094
    .line 150095
    if-nez v0, :cond_2

    .line 150096
    .line 150097
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    goto :goto_0

    .line 150102
    :cond_2
    move-object v0, v3

    .line 150103
    :goto_0
    const-string v5, "tradeNo"

    .line 150104
    .line 150105
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    const-string v5, "nb_version"

    .line 150118
    .line 150119
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    new-array v0, v1, [Ljava/lang/Object;

    .line 150124
    .line 150125
    aput-object p0, v0, v2

    .line 150126
    .line 150127
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150128
    .line 150129
    const v2, 0x50e30d

    .line 150130
    .line 150131
    .line 150132
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    if-eqz v5, :cond_3

    .line 150137
    .line 150138
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    check-cast p0, Ljava/lang/String;

    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    if-eqz v0, :cond_4

    .line 150154
    .line 150155
    move-object p0, v4

    .line 150156
    goto :goto_2

    .line 150157
    :cond_4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150158
    .line 150159
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150160
    .line 150161
    .line 150162
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v1

    .line 150170
    if-nez v1, :cond_5

    .line 150171
    .line 150172
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    goto :goto_1

    .line 150177
    :cond_5
    move-object v1, v3

    .line 150178
    :goto_1
    const-string v2, "pay_type"

    .line 150179
    .line 150180
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v1

    .line 150187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v1

    .line 150191
    if-nez v1, :cond_6

    .line 150192
    .line 150193
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v3

    .line 150197
    :cond_6
    const-string p0, "bank_type_id"

    .line 150198
    .line 150199
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p0

    .line 150206
    :goto_2
    const-string v0, "bank_info"

    .line 150207
    .line 150208
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p0

    .line 150212
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150213
    .line 150214
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150215
    .line 150216
    const/4 v0, -0x1

    .line 150217
    const-string v1, "b_pay_0z6bsyv2_mv"

    .line 150218
    .line 150219
    invoke-static {v1, v4, p0, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150220
    .line 150221
    .line 150222
    :cond_7
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->a:Ljava/lang/String;

    return-void
.end method
