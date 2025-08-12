.class public Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/IViewBuilder;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54c8fc3633fc53eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15fd90

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->i()Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "global"

    .line 120033
    .line 120034
    const-string v4, "ux"

    .line 120035
    .line 120036
    const-string v5, "useTransition"

    .line 120037
    .line 120038
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->b(Landroid/content/Context;)Lcom/google/gson/JsonElement;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v3, "data"

    .line 120051
    .line 120052
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {p1, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    return p1

    .line 120081
    :cond_1
    return v2

    .line 120082
    :cond_2
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    return p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c7efd

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
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;->a(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x7f01000a

    .line 120028
    .line 120029
    .line 120030
    const v1, 0x7f01000e

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x637d48

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string v3, "eh_back_redirect"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    const v0, 0x7f01000b

    .line 120048
    .line 120049
    .line 120050
    const v1, 0x7f01000e

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/widget/ComponentViewBuilder;->a(Landroid/app/Activity;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    const v0, 0x7f01000d

    .line 120064
    .line 120065
    .line 120066
    const v1, 0x7f01000c

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120070
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
