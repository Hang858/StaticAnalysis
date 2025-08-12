.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/app/Dialog;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->c:I

    iput p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->d:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Ljava/io/IOException;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    const v0, 0x7f1035db

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/e;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->c:I

    .line 120016
    .line 120017
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;->d:I

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x4

    .line 120023
    new-array v4, v4, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object p1, v4, v5

    .line 120027
    .line 120028
    const/4 v5, 0x1

    .line 120029
    aput-object v1, v4, v5

    .line 120030
    .line 120031
    new-instance v5, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v6, 0x2

    .line 120037
    aput-object v5, v4, v6

    .line 120038
    .line 120039
    new-instance v5, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v6, 0x3

    .line 120045
    aput-object v5, v4, v6

    .line 120046
    .line 120047
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v6, 0xddb250

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-eqz v7, :cond_0

    .line 120057
    .line 120058
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_0
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/e;->a:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    check-cast p1, Landroid/app/Activity;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_5

    .line 120082
    .line 120083
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    check-cast p1, Landroid/app/Activity;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 120095
    .line 120096
    if-nez p1, :cond_3

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/b;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 120105
    .line 120106
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 120107
    .line 120108
    const-string v0, ""

    .line 120109
    .line 120110
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string p1, "b_waimai_8obi02bo_mv"

    .line 120114
    .line 120115
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v0, "c_hgowsqb"

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "order_id"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v0, "order_status"

    .line 120131
    .line 120132
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v0, "status_code"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120147
    .line 120148
    const v0, 0x7f1035c0

    .line 120149
    .line 120150
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    return-void
.end method
