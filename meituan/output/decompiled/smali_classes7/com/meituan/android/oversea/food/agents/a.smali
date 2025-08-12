.class public final Lcom/meituan/android/oversea/food/agents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/a;->a:Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "c_1kxse8ex"

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "b_tkg2xx47"

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v0, "click"

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/a;->a:Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/a;->a:Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->w()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/oversea/food/agents/a;->a:Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;

    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meituan/android/oversea/base/utils/c;->k(Landroid/app/Activity;II)V

    return-void
.end method
