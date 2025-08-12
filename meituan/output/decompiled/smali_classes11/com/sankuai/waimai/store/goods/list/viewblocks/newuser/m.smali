.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    const-string p1, ">"

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "c_waimai_baopinnative"

    .line 120016
    .line 120017
    const-string v2, "b_waimai_rules_mc"

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->ruleContent:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/view/standard/a$d;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->ruleContent:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/4 v2, 0x1

    .line 120054
    aget-object v1, v1, v2

    .line 120055
    .line 120056
    const-string v3, "<"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const/4 v3, 0x0

    .line 120063
    aget-object v1, v1, v3

    .line 120064
    .line 120065
    new-array v4, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v1, v4, v3

    .line 120068
    .line 120069
    sget-object v5, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v6, 0x9ff2b4

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_0

    .line 120079
    .line 120080
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 120088
    .line 120089
    iput-object v1, v4, Lcom/sankuai/waimai/store/view/standard/a$e;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/m;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->ruleContent:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const/4 v1, 0x2

    .line 120100
    aget-object p1, p1, v1

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/a$d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const v0, 0x800003

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    new-array v1, v2, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v2, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v2, v1, v3

    .line 120120
    .line 120121
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v3, 0xe71b0b

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-eqz v4, :cond_1

    .line 120131
    .line 120132
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/standard/a$d;->a:Lcom/sankuai/waimai/store/view/standard/a$e;

    .line 120140
    .line 120141
    iput v0, v1, Lcom/sankuai/waimai/store/view/standard/a$e;->j:I

    .line 120142
    .line 120143
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/a$d;->e()Lcom/sankuai/waimai/store/view/standard/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120144
    .line 120145
    .line 120146
    :catch_0
    :cond_2
    return-void
.end method
