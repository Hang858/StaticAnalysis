.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/a;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/o;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v3, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v3, v1

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x90759e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/event/o;->a:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/callback/c;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/store/drug/home/callback/c;->V1(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120054
    .line 120055
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 120056
    .line 120057
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(Z)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120064
    .line 120065
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/c;

    .line 120066
    .line 120067
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/home/event/c;-><init>(Z)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    :goto_0
    return-void

    .line 120074
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/a;->b:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;

    .line 120077
    .line 120078
    check-cast p1, Ljava/lang/Boolean;

    .line 120079
    .line 120080
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v3, 0x2

    .line 120083
    new-array v3, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v0, v3, v1

    .line 120086
    .line 120087
    aput-object p1, v3, v2

    .line 120088
    .line 120089
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const/4 v2, 0x0

    .line 120092
    const v4, 0x9e8cea

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_2

    .line 120100
    .line 120101
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120114
    .line 120115
    if-eqz p1, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b()V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
