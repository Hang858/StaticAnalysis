.class public final Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/entrance/drug/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/drug/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/view/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->p:Lcom/sankuai/waimai/store/im/base/i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->q:Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/im/base/i;->a(Ljava/util/Map;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/view/a;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->r:Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    iget v3, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->l:I

    .line 120019
    .line 120020
    iget-wide v4, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->m:J

    .line 120021
    .line 120022
    iget-object v6, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->n:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v7, p1, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->o:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 p1, 0x4

    .line 120027
    new-array p1, p1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    aput-object v2, p1, v1

    .line 120035
    .line 120036
    new-instance v2, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v8, 0x1

    .line 120042
    aput-object v2, p1, v8

    .line 120043
    .line 120044
    const/4 v2, 0x2

    .line 120045
    aput-object v6, p1, v2

    .line 120046
    .line 120047
    const/4 v2, 0x3

    .line 120048
    aput-object v7, p1, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v8, 0x12aacf

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v9

    .line 120059
    if-eqz v9, :cond_1

    .line 120060
    .line 120061
    invoke-static {p1, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120066
    .line 120067
    const/4 v8, 0x0

    .line 120068
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/view/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/view/a;

    .line 120072
    .line 120073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120081
    .line 120082
    const-string v3, "key_drug_new_user_tip_red_point"

    .line 120083
    .line 120084
    const-string v4, "1"

    .line 120085
    .line 120086
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120101
    .line 120102
    const-string v4, "0"

    .line 120103
    .line 120104
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/im/entrance/drug/view/a;->y0(Z)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
