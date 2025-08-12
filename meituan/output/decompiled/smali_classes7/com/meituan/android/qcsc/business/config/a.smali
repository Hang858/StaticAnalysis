.class public final Lcom/meituan/android/qcsc/business/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x560b03a3fa26298bL    # -1.429705677811487E-106

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
    sput-boolean v0, Lcom/meituan/android/qcsc/business/config/a;->a:Z

    .line 100010
    .line 100011
    const-string v0, "a"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/qcsc/business/config/a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v0, "B"

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qcsc/business/config/a;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x518353

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/abtest/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    const-string v0, "ab_group_IM_Call_shortcut"

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "IM\u7535\u8bdd\u5f15\u5bfcAB\u5b9e\u9a8c\u503c\u4e3a"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120059
    .line 120060
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120067
    .line 120068
    const-string v4, "ab_group_IM_Call_shortcut="

    .line 120069
    .line 120070
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_1

    .line 120082
    .line 120083
    sput-object p0, Lcom/meituan/android/qcsc/business/config/a;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fffeb

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/abtest/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    const-string v0, "ab_group_sendlocation"

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120047
    .line 120048
    const-string v4, "ab_group_sendlocation="

    .line 120049
    .line 120050
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd52270

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/config/a;->c:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfd26fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/qcsc/business/config/a;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    sput-boolean v0, Lcom/meituan/android/qcsc/business/config/a;->a:Z

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/a;->f(Landroid/content/Context;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8283

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
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/j0;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "imeituan://www.meituan.com/cab/home"

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    const-string v1, "qcs_channel"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "group_category"

    .line 120068
    .line 120069
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    const-string v1, "group_search"

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/a;->f(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6bc7e4

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "ab_group_dache_mmp"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "ab_group_qcsc_dache_mmp"

    .line 120034
    .line 120035
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/config/abtest/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
