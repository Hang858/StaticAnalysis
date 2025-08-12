.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->j:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_3

    .line 120007
    .line 120008
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentSourceType:I

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    const-string v3, "user_id"

    .line 120012
    .line 120013
    const-string v4, "comment_id"

    .line 120014
    .line 120015
    if-ne v1, v2, :cond_1

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 120030
    .line 120031
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120032
    .line 120033
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->d(Landroid/content/Context;JJ)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120038
    .line 120039
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120043
    .line 120044
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120045
    .line 120046
    .line 120047
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->l:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 120073
    .line 120074
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120075
    .line 120076
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->d(Landroid/content/Context;JJ)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 120081
    .line 120082
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120086
    .line 120087
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120088
    .line 120089
    .line 120090
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120096
    .line 120097
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->m:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120100
    :cond_3
    :goto_0
    return-void
.end method
