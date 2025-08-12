.class public final Lcom/sankuai/waimai/store/widget/searchtip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

.field public final synthetic d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->b:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    iput-object p4, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->c:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

    .line 120010
    .line 120011
    if-eqz p1, :cond_2

    .line 120012
    .line 120013
    new-instance p1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v1, "rcmd_s_log_id"

    .line 120021
    .line 120022
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x2

    .line 120026
    new-array v0, v0, [Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->b:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;->extStids:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v2, v0, v1

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v2, v0, v1

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/q;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "stid"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->c:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "keyword"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->c:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    .line 120065
    .line 120066
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->index:I

    .line 120067
    .line 120068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "index"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    iget-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 120084
    .line 120085
    const-wide/16 v3, 0x0

    .line 120086
    .line 120087
    cmp-long v5, v3, v1

    .line 120088
    .line 120089
    if-gez v5, :cond_1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    iget-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120093
    .line 120094
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v1, "cat_id"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120108
    .line 120109
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120110
    .line 120111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "cate_id"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

    .line 120125
    .line 120126
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120131
    .line 120132
    const-string v1, "b_3zh636xv"

    .line 120133
    .line 120134
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120150
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->c:Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse$SearchKeyword;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/d;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v1}, Lcom/sankuai/waimai/store/router/h;->b(Lcom/sankuai/waimai/store/param/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
