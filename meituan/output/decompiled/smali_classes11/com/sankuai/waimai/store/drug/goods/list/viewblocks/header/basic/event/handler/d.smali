.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;Landroid/app/Dialog;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->a:Landroid/app/Dialog;

    .line 120010
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_2

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;->token:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->a:Landroid/app/Dialog;

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120019
    .line 120020
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;->token:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-wide v6, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120029
    .line 120030
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v6

    .line 120034
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    .line 120036
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v8

    .line 120040
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v10

    .line 120046
    iget v7, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponScore:I

    .line 120047
    .line 120048
    new-instance v11, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/e;

    .line 120049
    .line 120050
    invoke-direct {v11, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;Landroid/app/Dialog;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v1, 0x7

    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    aput-object p1, v1, v2

    .line 120060
    .line 120061
    const/4 v2, 0x1

    .line 120062
    aput-object v5, v1, v2

    .line 120063
    .line 120064
    const/4 v2, 0x2

    .line 120065
    aput-object v6, v1, v2

    .line 120066
    .line 120067
    new-instance v2, Ljava/lang/Long;

    .line 120068
    .line 120069
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v3, 0x3

    .line 120073
    aput-object v2, v1, v3

    .line 120074
    .line 120075
    const/4 v2, 0x4

    .line 120076
    aput-object v10, v1, v2

    .line 120077
    .line 120078
    new-instance v2, Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v3, 0x5

    .line 120084
    aput-object v2, v1, v3

    .line 120085
    .line 120086
    const/4 v2, 0x6

    .line 120087
    aput-object v11, v1, v2

    .line 120088
    .line 120089
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v3, 0x6575a3

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_1

    .line 120099
    .line 120100
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/drug/base/net/c;->t(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    .line 120113
    .line 120114
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;->a:Landroid/app/Dialog;

    .line 120117
    .line 120118
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Landroid/app/Dialog;)V

    .line 120119
    .line 120120
    :goto_1
    return-void
.end method
