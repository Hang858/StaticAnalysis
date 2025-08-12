.class public final Lcom/sankuai/waimai/store/feedback/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/b;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/b;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->url:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/b;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/b;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->url:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/b;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->j:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_3

    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    const-string v1, "b_waimai_sg_31fek103_mc"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120045
    .line 120046
    const/16 v2, -0x3e7

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    const/16 v1, -0x3e7

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 120054
    .line 120055
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "icon_type"

    .line 120060
    .line 120061
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120079
    .line 120080
    :goto_1
    const-string v3, "poi_id"

    .line 120081
    .line 120082
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120100
    .line 120101
    :goto_2
    const-string v1, "spu_id"

    .line 120102
    .line 120103
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120108
    .line 120109
    .line 120110
    :goto_3
    return-void
.end method
