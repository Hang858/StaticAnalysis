.class public final Lcom/meituan/android/oversea/shopping/channel/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->h:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-lez p1, :cond_0

    .line 120010
    .line 120011
    const/4 p1, 0x1

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    :goto_0
    if-eqz p1, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->h:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-array p1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    const v2, 0xead7f6

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "b_l57pdd73"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "click"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_1
    return-void
.end method
