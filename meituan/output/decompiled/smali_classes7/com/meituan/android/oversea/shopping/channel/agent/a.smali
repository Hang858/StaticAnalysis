.class public final Lcom/meituan/android/oversea/shopping/channel/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/a;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const v2, 0xf3a17e

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-eqz v3, :cond_0

    .line 120014
    .line 120015
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "b_f6cup4bz"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "click"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/a;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/a;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    .line 120050
    move-result v0

    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/a;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meituan/android/oversea/base/utils/c;->k(Landroid/app/Activity;II)V

    return-void
.end method
