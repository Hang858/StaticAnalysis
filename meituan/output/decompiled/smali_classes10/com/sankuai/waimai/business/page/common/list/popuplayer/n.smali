.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->h:Z

    .line 120003
    .line 120004
    const/16 v2, 0x8

    .line 120005
    .line 120006
    if-eqz v1, :cond_3

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120009
    .line 120010
    if-eqz v4, :cond_3

    .line 120011
    .line 120012
    iget-wide v5, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 120013
    .line 120014
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v8

    .line 120020
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 p1, 0x3

    .line 120024
    new-array p1, p1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    aput-object v0, p1, v1

    .line 120033
    .line 120034
    const/4 v0, 0x1

    .line 120035
    aput-object v7, p1, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    aput-object v8, p1, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v1, 0xa1c142

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_0

    .line 120050
    .line 120051
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    const-class p1, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 120072
    .line 120073
    invoke-interface {p1, v5, v6, v7}, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;->cancelDislike(JLjava/lang/String;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;

    .line 120078
    .line 120079
    move-object v3, v0

    .line 120080
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/g;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;JLjava/lang/String;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v1, 0x0

    .line 120084
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120090
    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120097
    .line 120098
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->j:I

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->k:Ljava/lang/String;

    .line 120101
    .line 120102
    iget v2, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->c:I

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120105
    .line 120106
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    .line 120107
    .line 120108
    const-string v3, "0"

    .line 120109
    .line 120110
    invoke-static {v3, v0, v1, v2, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->a:Landroid/view/View;

    .line 120115
    .line 120116
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->c(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d:Landroid/view/View;

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120131
    .line 120132
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    .line 120133
    .line 120134
    const-string v1, "3"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b(Ljava/lang/String;Z)V

    .line 120137
    .line 120138
    .line 120139
    :goto_1
    return-void
.end method
