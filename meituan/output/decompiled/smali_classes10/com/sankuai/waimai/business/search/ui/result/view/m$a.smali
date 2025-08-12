.class public final Lcom/sankuai/waimai/business/search/ui/result/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/m;->b(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/model/SideFloatData;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/model/SideFloatData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;->a:Lcom/sankuai/waimai/business/search/model/SideFloatData;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;->a:Lcom/sankuai/waimai/business/search/model/SideFloatData;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/SideFloatData;->sideFloatIconInfo:Lcom/sankuai/waimai/business/search/model/SideFloatData$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/SideFloatData$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;->b:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;->b:Landroid/content/Context;

    .line 120014
    .line 120015
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    new-array p1, p1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    aput-object v1, p1, v0

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    const v3, 0xac4a9e

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/4 v2, 0x1

    .line 120040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    const-string v3, "c_nfqbfvw"

    .line 120049
    .line 120050
    const-string v4, "b_waimai_9tp3ql73_mc"

    .line 120051
    .line 120052
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    :goto_0
    return-void
.end method
