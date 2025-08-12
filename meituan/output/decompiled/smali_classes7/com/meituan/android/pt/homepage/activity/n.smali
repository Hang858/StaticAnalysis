.class public final Lcom/meituan/android/pt/homepage/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1e4ddeb15edeb4c8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "default"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/pt/homepage/activity/n;->d:Z

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->e:Ljava/lang/String;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x5ed125

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/content/Intent;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    const-string v0, "_isDspWake"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150039
    .line 150040
    .line 150041
    const-string v0, "_isDspColdStart"

    .line 150042
    .line 150043
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150048
    .line 150049
    .line 150050
    const/4 v0, -0x1

    .line 150051
    const-string v2, "_dspSchemeType"

    .line 150052
    .line 150053
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "_isTargetPage"

    .line 150061
    .line 150062
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150070
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/pt/homepage/tab/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xaed28b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-interface {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c;->e(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0, p1}, Lcom/meituan/android/degrade/interfaces/resource/c;->c(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 170056
    .line 170057
    if-eqz p0, :cond_3

    .line 170058
    .line 170059
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 170060
    .line 170061
    if-eqz p0, :cond_3

    .line 170062
    .line 170063
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    if-eqz p0, :cond_2

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    const-string p0, "homepage"

    .line 170071
    .line 170072
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p0

    .line 170076
    if-eqz p0, :cond_3

    .line 170077
    .line 170078
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->p()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_3

    .line 170091
    .line 170092
    if-nez p0, :cond_3

    .line 170093
    .line 170094
    const-string p0, "b_vxjqubhj"

    .line 170095
    .line 170096
    invoke-static {p0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    const-string p1, "c_sxr976a"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xa565fe

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/activity/n;->d:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->j()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v3, "A"

    .line 170038
    .line 170039
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    if-eqz p1, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/activity/n;->x(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;Z)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    if-nez p1, :cond_3

    .line 170058
    .line 170059
    invoke-static {p0, v4, p2, v2}, Lcom/meituan/android/pt/homepage/activity/n;->x(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;Z)V

    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5f1464

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
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 120023
    .line 120024
    if-ne v1, v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "install_type"

    .line 120032
    .line 120033
    const-string v2, "1"

    .line 120034
    .line 120035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "b_b2paz0pn"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_vxblhyaj"

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    const v3, 0x9ee6d8

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/lang/String;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "_"

    .line 120050
    .line 120051
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz p0, :cond_1

    .line 120056
    .line 120057
    const-string p0, "channel"

    .line 120058
    .line 120059
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc62ee2

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "MainActivityFragment_"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd3d872

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
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    return-object v2

    .line 150035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/activity/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe32f59

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
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "homepage"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/e;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static i()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x975522

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5bc62b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "ab_group_youxuan_preload_opportunity_android"

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const-string v0, "C"

    .line 100051
    .line 100052
    :cond_1
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v1, "youxuan_preload_opportunity"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->e:Ljava/lang/String;

    .line 100060
    return-object v0
.end method

.method public static k(Lcom/sankuai/meituan/mbc/module/g;)Z
    .locals 9
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v3, 0x5419

    .line 120009
    .line 120010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    aput-object v2, v0, v5

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    const v7, 0x7ae0ff

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    return p0

    .line 120039
    :cond_0
    if-eqz p0, :cond_3

    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120042
    .line 120043
    if-eqz p0, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v7, "homepageCateCategoryNative"

    .line 120066
    .line 120067
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_1

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120090
    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    iget-object v8, v2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_2

    .line 120100
    .line 120101
    move-object v6, v2

    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    instance-of p0, v6, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 120104
    .line 120105
    if-eqz p0, :cond_5

    .line 120106
    .line 120107
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 120108
    .line 120109
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->getIndexCategoryData()Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    if-eqz p0, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->getIndexCategoryData()Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120120
    .line 120121
    if-eqz p0, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;->getIndexCategoryData()Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_5

    .line 120138
    .line 120139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120144
    .line 120145
    if-eqz v0, :cond_4

    .line 120146
    .line 120147
    iget-wide v6, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120148
    .line 120149
    cmp-long v0, v6, v3

    .line 120150
    if-nez v0, :cond_4

    return v5

    :cond_5
    return v1
.end method

.method public static l()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xddcc0c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->b:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mtplatform_group"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "navigation_animation_disabled"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    sput-object v1, Lcom/meituan/android/pt/homepage/activity/n;->b:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->b:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    return v0

    .line 100061
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->A()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0
.end method

.method public static m()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaf9513

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public static n()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xba9c30

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->c:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mtplatform_group"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "homepage_user_mode_disabled"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->c:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->c:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6c5a9c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120039
    .line 120040
    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "transferUrl"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "encryptpoi"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static p(Lcom/sankuai/meituan/model/dao/City;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x392c5b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x62fc26

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    return v1

    .line 150035
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    const/4 v3, -0x1

    .line 150040
    if-ne v0, v3, :cond_3

    .line 150041
    .line 150042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150043
    .line 150044
    const/16 v2, 0x17

    .line 150045
    .line 150046
    const-string v3, "MainActivity"

    .line 150047
    .line 150048
    const/4 v4, 0x3

    .line 150049
    const-string v5, "#"

    .line 150050
    .line 150051
    if-le v0, v2, :cond_2

    .line 150052
    .line 150053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    const-string p0, " \uff1a \u7cfb\u7edf > 6.0\u65f6\uff0c\u82e5\u6808id\u65e0\u6548\uff0c\u5219\u76f4\u63a5\u5173\u95ed"

    .line 150076
    .line 150077
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p0

    .line 150084
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-static {p0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150092
    .line 150093
    .line 150094
    move-result p0

    .line 150095
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    const-string p1, " \uff1a \u7cfb\u7edf <= 6.0\u65f6\uff0c\u82e5\u6808id\u65e0\u6548\uff0c\u5219\u76f4\u63a5\u5173\u95ed"

    .line 150122
    .line 150123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    invoke-static {p1, v4, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150138
    .line 150139
    .line 150140
    :goto_0
    return v1

    .line 150141
    :cond_3
    return v2
.end method

.method public static r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eae1e

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
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x2

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v3, 0x0

    .line 150025
    const v4, 0xc01171

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    if-nez p0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 150042
    .line 150043
    new-instance v0, Lcom/meituan/msc/modules/preload/h;

    .line 150044
    .line 150045
    sget-object v1, Lcom/meituan/msc/modules/preload/i;->b:Lcom/meituan/msc/modules/preload/i;

    .line 150046
    .line 150047
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-direct {v0, v1, v3}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/preload/f;->b(Lcom/meituan/msc/modules/preload/h;)V

    .line 150053
    .line 150054
    .line 150055
    new-instance v0, Lcom/meituan/msc/modules/preload/h;

    .line 150056
    .line 150057
    sget-object v1, Lcom/meituan/msc/modules/preload/i;->a:Lcom/meituan/msc/modules/preload/i;

    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->e(Z)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-direct {v0, v1, p1}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/preload/f;->a(Lcom/meituan/msc/modules/preload/h;)V

    .line 150067
    .line 150068
    .line 150069
    sget-object p0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 150070
    .line 150071
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/l;

    .line 150072
    .line 150073
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/activity/l;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 150077
    .line 150078
    .line 150079
    return-void
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf57d55

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    check-cast p0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 150039
    .line 150040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v1, "imeituan://www.meituan.com/"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-interface {p0, p1, v0}, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/interfaces/IPreloadSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf823ad

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    check-cast p0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 150039
    .line 150040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v1, "imeituan://www.meituan.com/"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-interface {p0, p1, v0, v3}, Lcom/sankuai/meituan/interfaces/IPreloadSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    new-instance p0, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p0, v0, v1

    .line 170016
    .line 170017
    new-instance p0, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v1, 0x3

    .line 170023
    aput-object p0, v0, v1

    .line 170024
    .line 170025
    sget-object p0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    const v2, 0x10587b

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    if-eqz v3, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    const-string p0, "noYouXuanTab"

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-eqz p0, :cond_1

    .line 170048
    .line 170049
    sget-object p0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170050
    .line 170051
    new-instance p2, Lcom/meituan/msc/modules/preload/h;

    .line 170052
    .line 170053
    sget-object v0, Lcom/meituan/msc/modules/preload/i;->b:Lcom/meituan/msc/modules/preload/i;

    .line 170054
    .line 170055
    invoke-direct {p2, v0, p1}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/preload/f;->b(Lcom/meituan/msc/modules/preload/h;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170063
    .line 170064
    new-instance v0, Lcom/meituan/msc/modules/preload/h;

    .line 170065
    .line 170066
    sget-object v1, Lcom/meituan/msc/modules/preload/i;->a:Lcom/meituan/msc/modules/preload/i;

    .line 170067
    .line 170068
    invoke-direct {v0, v1, p1}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/preload/f;->b(Lcom/meituan/msc/modules/preload/h;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/activity/n;->e(Z)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/meituan/msc/modules/preload/h;

    .line 170079
    .line 170080
    invoke-direct {p2, v1, p1}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/preload/f;->a(Lcom/meituan/msc/modules/preload/h;)V

    :goto_0
    return-void
.end method

.method public static w(ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xc7ae17

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    const-string v4, "result_type"

    .line 150040
    .line 150041
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    if-ne p0, v0, :cond_1

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    const-string p1, "-999"

    .line 150050
    .line 150051
    :goto_0
    const-string v3, "from_tab_title"

    .line 150052
    .line 150053
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    const-string p1, "c_sxr976a"

    .line 150057
    .line 150058
    const-string v3, "b_group_mq7v1vl4_mc"

    .line 150059
    .line 150060
    if-ne p0, v0, :cond_2

    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->a()Z

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    if-eqz p0, :cond_2

    .line 150067
    .line 150068
    new-instance p0, Ljava/util/HashMap;

    .line 150069
    .line 150070
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v0, "bid"

    .line 150074
    .line 150075
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150079
    .line 150080
    .line 150081
    new-instance v0, Ljava/util/HashMap;

    .line 150082
    .line 150083
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    const-string v2, "group"

    .line 150094
    .line 150095
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150096
    .line 150097
    .line 150098
    :cond_2
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p0

    .line 150102
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150106
    .line 150107
    .line 150108
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object p2, v0, v4

    .line 190019
    .line 190020
    sget-object p2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x24f309

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    sput-boolean v2, Lcom/meituan/android/pt/homepage/activity/n;->d:Z

    .line 190037
    .line 190038
    if-nez p0, :cond_1

    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_1
    :try_start_0
    const-string p2, "noYouXuanTab"

    .line 190042
    .line 190043
    sput-object p2, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190044
    .line 190045
    if-eqz p1, :cond_2

    .line 190046
    .line 190047
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->k(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190051
    goto :goto_0

    .line 190052
    :cond_2
    const/4 p1, 0x0

    .line 190053
    :goto_0
    const-string p2, "B"

    .line 190054
    .line 190055
    if-eqz p1, :cond_5

    .line 190056
    .line 190057
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    const-string v0, ""

    .line 190065
    .line 190066
    const-string v5, "shiyanzu"

    .line 190067
    .line 190068
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v5

    .line 190072
    if-eqz v5, :cond_3

    .line 190073
    .line 190074
    const-string v0, "F"

    .line 190075
    .line 190076
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190077
    .line 190078
    goto :goto_1

    .line 190079
    :cond_3
    const-string v5, "duizhaozu"

    .line 190080
    .line 190081
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v0

    .line 190085
    if-eqz v0, :cond_4

    .line 190086
    .line 190087
    const-string v0, "G"

    .line 190088
    .line 190089
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190090
    .line 190091
    goto :goto_1

    .line 190092
    :cond_4
    sput-object p2, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190093
    .line 190094
    :cond_5
    :goto_1
    const-string v0, "MainActivity"

    .line 190095
    .line 190096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    const-string v6, "\u6570\u636eReady\uff0c\u53d1\u9001\u9884\u70ed\u7b56\u7565\u5e7f\u64ad\u5468\u77e5\uff0c\u5f53\u524d\u7b56\u7565\u4e3a\uff1a"

    .line 190102
    .line 190103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    .line 190106
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190109
    .line 190110
    .line 190111
    const-string v6, "; \u9884\u8f7d\u65f6\u673a\u4e3a\uff1a "

    .line 190112
    .line 190113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190114
    .line 190115
    .line 190116
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->j()Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v6

    .line 190120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v5

    .line 190127
    invoke-static {v0, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    const-string v0, "youxuanPreload"

    .line 190131
    .line 190132
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result v0

    .line 190136
    if-eqz v0, :cond_6

    .line 190137
    .line 190138
    if-eqz p1, :cond_a

    .line 190139
    .line 190140
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/activity/n;->s(Landroid/content/Context;Z)V

    .line 190141
    .line 190142
    .line 190143
    goto :goto_3

    .line 190144
    :cond_6
    if-nez p3, :cond_9

    .line 190145
    .line 190146
    sget-object p3, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190147
    .line 190148
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190149
    .line 190150
    .line 190151
    move-result p2

    .line 190152
    if-eqz p2, :cond_8

    .line 190153
    .line 190154
    new-array p2, v1, [Ljava/lang/Object;

    .line 190155
    .line 190156
    sget-object p3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190157
    .line 190158
    const v0, 0x7c9f56

    .line 190159
    .line 190160
    .line 190161
    invoke-static {p2, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190162
    .line 190163
    .line 190164
    move-result v5

    .line 190165
    if-eqz v5, :cond_7

    .line 190166
    .line 190167
    invoke-static {p2, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p2

    .line 190171
    check-cast p2, Ljava/lang/Boolean;

    .line 190172
    .line 190173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190174
    .line 190175
    .line 190176
    move-result p2

    .line 190177
    goto :goto_2

    .line 190178
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p2

    .line 190182
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->h:Z

    .line 190183
    .line 190184
    :goto_2
    if-eqz p2, :cond_8

    .line 190185
    .line 190186
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/activity/n;->s(Landroid/content/Context;Z)V

    .line 190187
    .line 190188
    .line 190189
    goto :goto_3

    .line 190190
    :cond_8
    sget-object p2, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190191
    .line 190192
    invoke-static {p0, p2, p1}, Lcom/meituan/android/pt/homepage/activity/n;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190193
    .line 190194
    .line 190195
    goto :goto_3

    .line 190196
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 190197
    .line 190198
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 190199
    .line 190200
    .line 190201
    sget-object p3, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;->a:Ljava/lang/String;

    .line 190202
    .line 190203
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190204
    .line 190205
    .line 190206
    const-string p3, "mtPreloadStrategy"

    .line 190207
    .line 190208
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190209
    .line 190210
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190211
    .line 190212
    .line 190213
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p3

    .line 190217
    invoke-virtual {p3, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190218
    .line 190219
    .line 190220
    :cond_a
    :goto_3
    new-instance p2, Lcom/dianping/monitor/impl/r;

    .line 190221
    .line 190222
    const/16 p3, 0xa

    .line 190223
    .line 190224
    invoke-direct {p2, p3, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 190225
    .line 190226
    .line 190227
    const-string p0, "youxuan_mmp_preload_strategy"

    .line 190228
    .line 190229
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190230
    .line 190231
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p3

    .line 190235
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p3

    .line 190239
    invoke-virtual {p2, p0, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 190240
    .line 190241
    .line 190242
    const-string p0, "strategy"

    .line 190243
    .line 190244
    sget-object p3, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 190245
    .line 190246
    invoke-virtual {p2, p0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190247
    .line 190248
    .line 190249
    const-string p0, "version_name"

    .line 190250
    .line 190251
    sget-object p3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 190252
    .line 190253
    invoke-virtual {p2, p0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190254
    .line 190255
    .line 190256
    const-string p0, "type"

    .line 190257
    .line 190258
    new-array p3, v3, [Ljava/lang/Object;

    .line 190259
    .line 190260
    new-instance v0, Ljava/lang/Byte;

    .line 190261
    .line 190262
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190263
    .line 190264
    .line 190265
    aput-object v0, p3, v1

    .line 190266
    .line 190267
    new-instance v0, Ljava/lang/Byte;

    .line 190268
    .line 190269
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190270
    .line 190271
    .line 190272
    aput-object v0, p3, v2

    .line 190273
    .line 190274
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190275
    .line 190276
    const v2, 0xb76242

    .line 190277
    .line 190278
    .line 190279
    invoke-static {p3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190280
    .line 190281
    .line 190282
    move-result v5

    .line 190283
    if-eqz v5, :cond_b

    .line 190284
    .line 190285
    invoke-static {p3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190286
    .line 190287
    .line 190288
    move-result-object p1

    .line 190289
    check-cast p1, Ljava/lang/String;

    .line 190290
    .line 190291
    goto :goto_4

    .line 190292
    :cond_b
    if-eqz p1, :cond_c

    .line 190293
    .line 190294
    const/4 v1, 0x2

    .line 190295
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190296
    .line 190297
    .line 190298
    move-result-object p1

    .line 190299
    :goto_4
    invoke-virtual {p2, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190300
    .line 190301
    .line 190302
    const-string p0, "opportunity"

    .line 190303
    .line 190304
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->j()Ljava/lang/String;

    .line 190305
    .line 190306
    .line 190307
    move-result-object p1

    .line 190308
    invoke-virtual {p2, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190309
    .line 190310
    .line 190311
    invoke-virtual {p2}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190312
    .line 190313
    .line 190314
    :catch_0
    return-void
.end method

.method public static y(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x72e91

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {v0, v2}, Lcom/sankuai/meituan/changeskin/util/a;->e(Landroid/content/Context;Z)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_3

    .line 150034
    .line 150035
    check-cast p0, Lcom/sankuai/meituan/library/c;

    .line 150036
    .line 150037
    iget-object v3, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_startcolor:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v4, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_loading_endcolor:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-interface {p0, v2, v3, v4}, Lcom/sankuai/meituan/library/c;->L8(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v3, "1"

    .line 150047
    .line 150048
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p0

    .line 150052
    if-eqz p0, :cond_1

    .line 150053
    .line 150054
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    iget-object p0, v0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150059
    .line 150060
    const-string v0, "2"

    .line 150061
    .line 150062
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    if-eqz p0, :cond_2

    .line 150067
    .line 150068
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    check-cast p0, Lcom/sankuai/meituan/library/c;

    .line 150077
    .line 150078
    invoke-interface {p0, v1, v4, v4}, Lcom/sankuai/meituan/library/c;->L8(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_0
    return-void
.end method
