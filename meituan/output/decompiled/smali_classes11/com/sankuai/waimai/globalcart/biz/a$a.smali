.class public final Lcom/sankuai/waimai/globalcart/biz/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/biz/a;->f(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/globalcart/response/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/waimai/globalcart/biz/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/biz/a;IZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->d:Lcom/sankuai/waimai/globalcart/biz/a;

    iput p2, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->a:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->d:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->a:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    sub-int/2addr v0, v1

    .line 120006
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/globalcart/biz/a;->f(IZ)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->b:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120014
    .line 120015
    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/globalcart/b;->a()Lcom/sankuai/waimai/globalcart/b;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v1

    .line 120020
    iput-wide v1, v0, Lcom/sankuai/waimai/globalcart/b;->g:J

    .line 120021
    .line 120022
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-boolean v1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->b:Z

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->c:Ljava/util/List;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/globalcart/response/b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/response/b;->a:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->refreshPoiId(ZLjava/util/List;Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    const/4 v0, 0x1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120044
    .line 120045
    if-ne p1, v0, :cond_2

    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->b:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/4 v0, 0x6

    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->reportCat(I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearPoiShopCart()V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->d:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->d:Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120093
    .line 120094
    iget v1, p0, Lcom/sankuai/waimai/globalcart/biz/a$a;->a:I

    .line 120095
    .line 120096
    sub-int/2addr v1, v0

    .line 120097
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/globalcart/biz/a;->f(IZ)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    :goto_1
    return-void
.end method
