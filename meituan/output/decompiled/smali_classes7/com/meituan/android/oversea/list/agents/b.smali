.class public final Lcom/meituan/android/oversea/list/agents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

.field public final synthetic b:Lcom/dianping/model/MTOVPoiListModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;Lcom/dianping/model/MTOVPoiListModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/b;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/b;->b:Lcom/dianping/model/MTOVPoiListModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/b;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/b;->b:Lcom/dianping/model/MTOVPoiListModule;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListModule;->e:Lcom/dianping/model/MTOVReceivedCouponItem;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/dianping/model/MTOVReceivedCouponItem;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-string v0, "c_9ye1va9x"

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v0, "40016840"

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "b_mu08fgwz"

    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v0, "click"

    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
