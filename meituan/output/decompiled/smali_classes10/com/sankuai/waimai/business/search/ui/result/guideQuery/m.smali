.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    iput p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->isExposed:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x2

    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 100016
    .line 100017
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/util/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v5

    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 100030
    .line 100031
    iget-object v4, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 100032
    .line 100033
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100034
    .line 100035
    iget v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->b:I

    .line 100036
    .line 100037
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k(I)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v0, v4, v3}, Lcom/sankuai/waimai/business/search/common/util/n;->d(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/util/Map;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    const-string v3, "c_nfqbfvw"

    .line 100046
    .line 100047
    const-string v4, "b_waimai_hzf52469_mv"

    .line 100048
    .line 100049
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->isExposed:Z

    .line 100056
    .line 100057
    :cond_0
    return-void
.end method
