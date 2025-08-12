.class public final Lcom/sankuai/waimai/log/judas/JudasManualManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;,
        Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f3eb8acef6758cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x303cd3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    const-string v1, "app_model"

    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/log/judas/a;->a()I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    const-string v1, "waimai"

    .line 160055
    .line 160056
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-static {p1, p0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :catch_0
    move-exception p0

    .line 160068
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160069
    .line 160070
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Lcom/meituan/android/common/statistics/entity/EventName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b4a6e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    const-string v1, "click"

    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19bc13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x9ed3f8

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190034
    .line 190035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p0, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x8584b6

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190034
    .line 190035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p0, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object p2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 190043
    .line 190044
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x615632

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xb6cf68

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190034
    .line 190035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p0, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf05fd9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->i(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8e5c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "order_id"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xfd4a62

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160031
    .line 160032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x722b49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    const-string v2, "view"

    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x6fd211

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190034
    .line 190035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p0, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/log/judas/JudasManualManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xe33d63

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190032
    .line 190033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 190034
    .line 190035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p0, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object p2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 190043
    .line 190044
    return-object v0
.end method
