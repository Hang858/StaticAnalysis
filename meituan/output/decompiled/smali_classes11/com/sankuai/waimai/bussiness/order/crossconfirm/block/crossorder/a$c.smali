.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;->dispatchBlockData(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_2

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->bottomModelInfo:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120006
    .line 120007
    if-eqz v1, :cond_2

    .line 120008
    .line 120009
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;

    .line 120010
    .line 120011
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->bottomModelInfo:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120015
    .line 120016
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;->schemeTips:[Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo$a;

    .line 120019
    .line 120020
    array-length v2, p1

    .line 120021
    if-lez v2, :cond_0

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    aget-object v0, p1, v0

    .line 120025
    .line 120026
    :cond_0
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo$a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120037
    .line 120038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo$a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const/16 v0, 0xa

    .line 120049
    .line 120050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/b;->a:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;->orderActivityInstructions:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;->orderActivityInstructions:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0
.end method
