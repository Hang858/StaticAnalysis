.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/block/b$j;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->D:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 120021
    .line 120022
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120027
    .line 120028
    xor-int/lit8 v0, p1, 0x1

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const/4 v4, 0x2

    .line 120034
    new-array v4, v4, [Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v5, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v6, 0x0

    .line 120042
    aput-object v5, v4, v6

    .line 120043
    .line 120044
    new-instance v5, Ljava/lang/Byte;

    .line 120045
    .line 120046
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v6, 0x1

    .line 120050
    aput-object v5, v4, v6

    .line 120051
    .line 120052
    sget-object v5, Lcom/sankuai/waimai/business/page/common/second/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v6, 0x5c106

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    if-eqz v7, :cond_0

    .line 120062
    .line 120063
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/second/b;->e:Landroid/util/LongSparseArray;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    if-nez p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->u:Landroid/app/Dialog;

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->I:Lcom/meituan/android/cube/pga/common/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
