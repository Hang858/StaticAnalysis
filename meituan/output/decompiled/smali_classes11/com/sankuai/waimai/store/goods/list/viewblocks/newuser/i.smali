.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->k0()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_3

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120019
    .line 120020
    iget p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 120021
    .line 120022
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->a:I

    .line 120023
    .line 120024
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x2

    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v3, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    aput-object v3, v2, v4

    .line 120039
    .line 120040
    new-instance v3, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v5, 0x1

    .line 120046
    aput-object v3, v2, v5

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v5, 0x63082

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_0

    .line 120058
    .line 120059
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120064
    .line 120065
    if-eqz v2, :cond_4

    .line 120066
    .line 120067
    const/4 v3, 0x5

    .line 120068
    if-ne p1, v3, :cond_1

    .line 120069
    .line 120070
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120071
    .line 120072
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120073
    .line 120074
    iget-object v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120083
    .line 120084
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v2, v1, p1, v3, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v2, p1, v1, v3, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w(IILjava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    const-string v0, "\u6570\u636e\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120110
    .line 120111
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120112
    .line 120113
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz p1, :cond_5

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120122
    .line 120123
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120124
    .line 120125
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120136
    .line 120137
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120138
    .line 120139
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    const-string v1, "b_waimai_checkmore_mc"

    .line 120148
    .line 120149
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120156
    .line 120157
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120158
    .line 120159
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->f0()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v1, "source_id"

    .line 120164
    .line 120165
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120170
    .line 120171
    iget v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 120172
    .line 120173
    const-string v1, "module"

    .line 120174
    .line 120175
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    return-void
.end method
