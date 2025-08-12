.class public final Lcom/sankuai/waimai/business/page/common/list/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/callback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/callback/b;Lcom/sankuai/waimai/business/page/common/list/model/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/callback/a;->b:Lcom/sankuai/waimai/business/page/common/list/callback/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/callback/a;->a:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/callback/a;->b:Lcom/sankuai/waimai/business/page/common/list/callback/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/callback/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/common/list/callback/a;->a:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    .line 120007
    .line 120008
    if-nez v9, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->e:Landroid/view/View;

    .line 120015
    .line 120016
    const/16 v1, 0x8

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->k:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->e:J

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;->a:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v10

    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 120040
    .line 120041
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->f:Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 120042
    .line 120043
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    .line 120044
    .line 120045
    const/4 v0, 0x7

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const/4 v5, 0x0

    .line 120049
    aput-object v2, v0, v5

    .line 120050
    .line 120051
    new-instance v6, Ljava/lang/Long;

    .line 120052
    .line 120053
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v11, 0x1

    .line 120057
    aput-object v6, v0, v11

    .line 120058
    .line 120059
    const/4 v6, 0x2

    .line 120060
    aput-object v9, v0, v6

    .line 120061
    .line 120062
    new-instance v6, Ljava/lang/Byte;

    .line 120063
    .line 120064
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v5, 0x3

    .line 120068
    aput-object v6, v0, v5

    .line 120069
    .line 120070
    const/4 v5, 0x4

    .line 120071
    aput-object v10, v0, v5

    .line 120072
    .line 120073
    const/4 v5, 0x5

    .line 120074
    aput-object v7, v0, v5

    .line 120075
    .line 120076
    const/4 v5, 0x6

    .line 120077
    aput-object v8, v0, v5

    .line 120078
    .line 120079
    sget-object v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v6, 0x2150e9

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v11

    .line 120088
    if-eqz v11, :cond_1

    .line 120089
    .line 120090
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_2

    .line 120103
    .line 120104
    const/4 v5, 0x0

    .line 120105
    move-object v0, v1

    .line 120106
    move-object v1, v2

    .line 120107
    move-wide v2, v3

    .line 120108
    move-object v4, v9

    .line 120109
    move-object v6, v10

    .line 120110
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a(Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;ZLandroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    new-instance v11, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;

    .line 120115
    .line 120116
    move-object v0, v11

    .line 120117
    move-object v5, v9

    .line 120118
    move-object v6, v10

    .line 120119
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;Landroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v10, v11}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    :goto_0
    iget-object v0, v9, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->b:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120130
    .line 120131
    iget v1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->g:I

    .line 120132
    .line 120133
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->j:Ljava/lang/String;

    .line 120134
    .line 120135
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 120136
    .line 120137
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    .line 120138
    .line 120139
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 120140
    .line 120141
    .line 120142
    :cond_4
    :goto_1
    return-void
.end method
