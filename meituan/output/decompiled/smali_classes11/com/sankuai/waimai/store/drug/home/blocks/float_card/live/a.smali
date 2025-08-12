.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/ability/d;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    return-void
.end method


# virtual methods
.method public final onNotify(Lcom/dianping/live/ability/c;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xf72fd8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    sget-object v4, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120034
    .line 120035
    if-ne v1, v4, :cond_3

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    check-cast v4, Ljava/lang/String;

    .line 120048
    .line 120049
    const-class v5, Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map;

    .line 120056
    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "0"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v4, "status"

    .line 120063
    .line 120064
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/String;

    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    const/16 v5, 0x6e

    .line 120075
    .line 120076
    if-ne v4, v5, :cond_2

    .line 120077
    .line 120078
    const-string v4, "3"

    .line 120079
    .line 120080
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->A0(I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    const/16 v1, 0x64

    .line 120094
    .line 120095
    if-ne p1, v1, :cond_3

    .line 120096
    .line 120097
    new-array p1, v3, [Landroid/view/View;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 120100
    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
