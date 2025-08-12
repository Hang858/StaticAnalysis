.class public final Lcom/sankuai/waimai/business/page/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Ljava/lang/String;Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/b;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/util/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/util/b;->c:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/common/util/b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/b;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    const-string v0, "navigatetext"

    .line 180007
    .line 180008
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180009
    .line 180010
    .line 180011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/b;->b:Ljava/lang/String;

    .line 180012
    .line 180013
    const-string v0, "/allCategory"

    .line 180014
    .line 180015
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180016
    .line 180017
    .line 180018
    move-result p1

    .line 180019
    if-nez p1, :cond_0

    .line 180020
    .line 180021
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/b;->b:Ljava/lang/String;

    .line 180022
    .line 180023
    const-string v0, "all-subcategory"

    .line 180024
    .line 180025
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result p1

    .line 180029
    if-eqz p1, :cond_1

    .line 180030
    .line 180031
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/b;->c:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180034
    .line 180035
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    const-string v0, "recommended_search_keyword"

    .line 180040
    .line 180041
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/b;->d:Landroid/content/Context;

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180047
    .line 180048
    .line 180049
    const/4 p1, 0x1

    .line 180050
    return p1
.end method
