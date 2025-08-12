.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dd2b40ea042c608L    # -6.291408073461322E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9fb468

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 190035
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xf7952b

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 240040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d75e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget v3, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->n:I

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v3, 0x0

    .line 120033
    :goto_0
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    const/4 v0, 0x0

    .line 120039
    :goto_1
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->k(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b(Ljava/lang/String;Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_4

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const/4 p1, 0x2

    .line 120061
    const-string v1, "&request_code="

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const/16 v1, 0x19

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "&aftersale_request_source="

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    new-instance v2, Landroid/os/Bundle;

    .line 120086
    .line 120087
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-class v1, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 120107
    .line 120108
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;->refundPreview(Ljava/lang/String;)Lrx/Observable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;

    .line 120113
    .line 120114
    invoke-direct {v2, p0, p1, v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Landroid/app/Dialog;II)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120120
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3573fd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZIZZ)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Byte;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x49c7d7

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 270054
    .line 270055
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270060
    .line 270061
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270066
    .line 270067
    invoke-interface {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->cancelOrder(Ljava/lang/String;I)Lrx/Observable;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;

    .line 270072
    .line 270073
    move-object v1, v0

    .line 270074
    move-object v2, p0

    .line 270075
    move v4, p5

    .line 270076
    move-object v5, p1

    .line 270077
    move v6, p4

    .line 270078
    move v7, p2

    .line 270079
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Landroid/app/Dialog;ZLjava/lang/String;ZZ)V

    .line 270080
    .line 270081
    .line 270082
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-static {p3, v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270085
    .line 270086
    .line 270087
    return-void
.end method

.method public final d(Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a8518

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c(Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9fd58a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160025
    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 160029
    .line 160030
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    const-string p2, "order_status_btn_click"

    .line 160034
    .line 160035
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const-string p2, "click_cancel_order_before_accepted"

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    const-string p2, "response_data_empty"

    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160056
    .line 160057
    .line 160058
    return-void

    .line 160059
    :cond_1
    new-instance p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160060
    .line 160061
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 160062
    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160064
    .line 160065
    const v3, 0x7f1103c5

    .line 160066
    .line 160067
    .line 160068
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160069
    .line 160070
    .line 160071
    invoke-direct {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160072
    .line 160073
    .line 160074
    const v0, 0x7f103703

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    const v0, 0x7f1036f1

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    const v0, 0x7f1035cd

    .line 160089
    .line 160090
    .line 160091
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$b;

    .line 160092
    .line 160093
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p1, v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    const v0, 0x7f10359e

    .line 160101
    .line 160102
    .line 160103
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;

    .line 160104
    .line 160105
    invoke-direct {v2, p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p1, v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160116
    .line 160117
    .line 160118
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc1cff5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;ZI)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;ZI)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xdde0da

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 190040
    .line 190041
    .line 190042
    move-result v1

    .line 190043
    if-eqz v1, :cond_1

    .line 190044
    .line 190045
    const-string v0, "imeituan://www.meituan.com"

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v1

    .line 190052
    if-eqz v1, :cond_2

    .line 190053
    .line 190054
    const-string v0, "dianping://waimai.dianping.com"

    .line 190055
    .line 190056
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->B:Lcom/google/gson/JsonObject;

    .line 190057
    .line 190058
    if-eqz p2, :cond_3

    .line 190059
    .line 190060
    const/16 p2, 0x7d2

    .line 190061
    .line 190062
    goto :goto_1

    .line 190063
    :cond_3
    const/16 p2, 0x7fd

    .line 190064
    .line 190065
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    const-string v1, "alert_cancel_code"

    .line 190070
    .line 190071
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    const-string p3, "dialog_from"

    .line 190079
    .line 190080
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190081
    .line 190082
    .line 190083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190084
    .line 190085
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190089
    .line 190090
    .line 190091
    const-string p3, "/takeout/machalertview"

    .line 190092
    .line 190093
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190094
    .line 190095
    .line 190096
    const-string p3, "?template_id=waimai_order_status_cancel_order_dialog_style_1&data="

    .line 190097
    .line 190098
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 190117
    .line 190118
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 190119
    .line 190120
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeedc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->i(Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public final i(Ljava/lang/String;ZIZZ)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Byte;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x9d38a9

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 270054
    .line 270055
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270060
    .line 270061
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270066
    .line 270067
    invoke-interface {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->cancelTogetherOrder(Ljava/lang/String;I)Lrx/Observable;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;

    .line 270072
    .line 270073
    move-object v1, v0

    .line 270074
    move-object v2, p0

    .line 270075
    move v4, p5

    .line 270076
    move-object v5, p1

    .line 270077
    move v6, p4

    .line 270078
    move v7, p2

    .line 270079
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Landroid/app/Dialog;ZLjava/lang/String;ZZ)V

    .line 270080
    .line 270081
    .line 270082
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-static {p3, v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270085
    .line 270086
    .line 270087
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3f1ab0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;->a()V

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    iget-wide v1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->d:J

    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sankuai/waimai/bussiness/order/base/a;->q(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    new-instance v2, Ljava/lang/Byte;

    .line 270029
    .line 270030
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v3, 0x5

    .line 270034
    aput-object v2, v0, v3

    .line 270035
    .line 270036
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v3, 0xc7af03

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v4

    .line 270045
    if-eqz v4, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 270052
    .line 270053
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    const-string v2, "biz_type"

    .line 270057
    .line 270058
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270059
    .line 270060
    .line 270061
    const-string p3, "refund_response"

    .line 270062
    .line 270063
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270064
    .line 270065
    .line 270066
    const-string p3, "is_from_refund_h5"

    .line 270067
    .line 270068
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270069
    .line 270070
    .line 270071
    const-string p3, "view_id"

    .line 270072
    .line 270073
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270074
    .line 270075
    .line 270076
    const-string p3, "arg_resp_code"

    .line 270077
    .line 270078
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270079
    .line 270080
    .line 270081
    const-string p3, "arg_resp_msg"

    .line 270082
    .line 270083
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270084
    .line 270085
    .line 270086
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 270087
    .line 270088
    const-string v2, "order_h5_applyrefund_android"

    .line 270089
    .line 270090
    invoke-static {p3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270091
    .line 270092
    .line 270093
    move-result p3

    .line 270094
    if-eqz p3, :cond_1

    .line 270095
    .line 270096
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270099
    .line 270100
    .line 270101
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v0

    .line 270105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270106
    .line 270107
    .line 270108
    const-string v0, "/c/applyrefund.html?view_id="

    .line 270109
    .line 270110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    const-string p2, "&refund_response="

    .line 270117
    .line 270118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270122
    .line 270123
    .line 270124
    const-string p1, "&is_from_refund_h5="

    .line 270125
    .line 270126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270130
    .line 270131
    .line 270132
    const-string p1, "&arg_resp_code="

    .line 270133
    .line 270134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270135
    .line 270136
    .line 270137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270138
    .line 270139
    .line 270140
    const-string p1, "&arg_resp_msg="

    .line 270141
    .line 270142
    invoke-static {p3, p1, p5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p1

    .line 270146
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 270147
    .line 270148
    const/4 p3, 0x0

    .line 270149
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270150
    .line 270151
    .line 270152
    goto :goto_0

    .line 270153
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 270154
    .line 270155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    const p3, 0x7f10358c

    .line 270160
    .line 270161
    .line 270162
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p2

    .line 270166
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270167
    .line 270168
    .line 270169
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xfc8a65

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "orderViewId"

    .line 160030
    .line 160031
    const-string v1, "orderStatus"

    .line 160032
    .line 160033
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160038
    .line 160039
    const-string v3, "order_h5_cancel_reason_android"

    .line 160040
    .line 160041
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_1

    .line 160046
    .line 160047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    const-string v1, "/c/cancelReason.html?orderViewId="

    .line 160060
    .line 160061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    const-string p1, "&orderStatus="

    .line 160068
    .line 160069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    const-string p1, "&requestForResult="

    .line 160076
    .line 160077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160088
    .line 160089
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160094
    .line 160095
    const p2, 0x7f1035ce

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160099
    .line 160100
    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xafcee8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160025
    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 160029
    .line 160030
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    const-string p2, "order_status_btn_click"

    .line 160034
    .line 160035
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const-string p2, "click_refund_quickly"

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    const-string p2, "response_data_empty"

    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160056
    .line 160057
    .line 160058
    return-void

    .line 160059
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xae2e1f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 190028
    .line 190029
    if-nez p1, :cond_1

    .line 190030
    .line 190031
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 190032
    .line 190033
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    const-string p2, "order_status_btn_click"

    .line 190037
    .line 190038
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    const-string p2, "click_refund_quickly"

    .line 190043
    .line 190044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    const-string p2, "response_data_empty"

    .line 190049
    .line 190050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 190059
    .line 190060
    .line 190061
    return-void

    .line 190062
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    if-eqz v0, :cond_2

    .line 190069
    .line 190070
    const-string p1, "imeituan://www.meituan.com"

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 190074
    .line 190075
    .line 190076
    move-result v0

    .line 190077
    if-eqz v0, :cond_3

    .line 190078
    .line 190079
    const-string p1, "dianping://waimai.dianping.com"

    .line 190080
    .line 190081
    :cond_3
    :goto_0
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->B:Lcom/google/gson/JsonObject;

    .line 190082
    .line 190083
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v0

    .line 190087
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->getPopUpInfo()Ljava/util/Map;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v1

    .line 190091
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    const-string v1, "pop_up_info"

    .line 190096
    .line 190097
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190098
    .line 190099
    .line 190100
    iget v0, p3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 190101
    .line 190102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v0

    .line 190106
    const-string v1, "code"

    .line 190107
    .line 190108
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190109
    .line 190110
    .line 190111
    iget p3, p3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 190112
    .line 190113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p3

    .line 190117
    const-string v0, "action"

    .line 190118
    .line 190119
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190120
    .line 190121
    .line 190122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    .line 190130
    const-string p1, "/takeout/machalertview"

    .line 190131
    .line 190132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190133
    .line 190134
    .line 190135
    const-string p1, "?template_id=supermarket_order_status_fast_refund_modal_style_1&data="

    .line 190136
    .line 190137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p1

    .line 190148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190149
    .line 190150
    .line 190151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190152
    .line 190153
    .line 190154
    move-result-object p1

    .line 190155
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 190156
    .line 190157
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 190158
    .line 190159
    .line 190160
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x300a7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190038
    .line 190039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 190040
    .line 190041
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 190042
    .line 190043
    .line 190044
    const v2, 0x7f1035be

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190052
    .line 190053
    .line 190054
    const p1, 0x7f103704

    .line 190055
    .line 190056
    .line 190057
    const/4 v2, 0x0

    .line 190058
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190070
    :cond_1
    return-void
.end method
