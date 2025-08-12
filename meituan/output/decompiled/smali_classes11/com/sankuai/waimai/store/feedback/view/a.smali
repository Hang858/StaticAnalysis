.class public final Lcom/sankuai/waimai/store/feedback/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120001
    .line 120002
    const-wide/16 v0, 0x0

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a(J)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120008
    .line 120009
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->j:Z

    .line 120010
    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_2

    .line 120014
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120015
    .line 120016
    const-string v1, "b_waimai_sg_vmed6gly_mc"

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/16 v2, -0x3e7

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120038
    .line 120039
    :goto_0
    const-string v3, "poi_id"

    .line 120040
    .line 120041
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120059
    .line 120060
    :goto_1
    const-string v1, "spu_id"

    .line 120061
    .line 120062
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120067
    .line 120068
    .line 120069
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/a;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    sget-object v0, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const/4 v0, 0x1

    .line 120076
    new-array v0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    aput-object p1, v0, v1

    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const/4 v2, 0x0

    .line 120084
    const v3, 0x5704a6

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_3

    .line 120092
    .line 120093
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->c()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v2

    .line 120109
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120110
    .line 120111
    .line 120112
    :goto_3
    return-void
.end method
