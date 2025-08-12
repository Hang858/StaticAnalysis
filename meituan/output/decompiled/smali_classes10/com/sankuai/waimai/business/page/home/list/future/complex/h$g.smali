.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;ZZIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->a:Z

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->b:Z

    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->c:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->d:Z

    iput-boolean p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->e:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 120004
    .line 120005
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->a:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->r0(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    move-object v1, p1

    .line 120001
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120002
    .line 120003
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->c:I

    .line 120004
    .line 120005
    const/4 v0, 0x4

    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->E0:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->b()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 120018
    .line 120019
    if-eqz v1, :cond_1

    .line 120020
    .line 120021
    iget-object v0, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d:Ljava/util/List;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120054
    .line 120055
    iget-object v0, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->f:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120074
    .line 120075
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->b:Z

    .line 120076
    .line 120077
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->d:Z

    .line 120078
    .line 120079
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->a:Z

    .line 120080
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->c:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$g;->e:Z

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->t0(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;ZZZIZZ)V

    return-void
.end method
