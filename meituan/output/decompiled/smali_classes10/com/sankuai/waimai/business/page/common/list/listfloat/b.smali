.class public final Lcom/sankuai/waimai/business/page/common/list/listfloat/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "e:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v1, "FloatingIcon"

    .line 120014
    .line 120015
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_5

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-eqz p1, :cond_6

    .line 120017
    .line 120018
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    if-eqz v2, :cond_2

    .line 120022
    .line 120023
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->c:I

    .line 120024
    .line 120025
    if-ne v2, v3, :cond_1

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v2, 0x0

    .line 120030
    :goto_0
    if-nez v2, :cond_2

    .line 120031
    .line 120032
    goto :goto_3

    .line 120033
    :cond_2
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->e:Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_5

    .line 120042
    .line 120043
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->a:I

    .line 120044
    .line 120045
    if-ne v2, v3, :cond_5

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->c(Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->d()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 120066
    .line 120067
    if-nez v4, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->c:I

    .line 120071
    .line 120072
    if-ne p1, v3, :cond_4

    .line 120073
    .line 120074
    const p1, 0x7f081e28

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 120083
    :goto_2
    iput p1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120084
    .line 120085
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->c:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_4

    .line 120091
    :cond_5
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->c(Z)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_4

    .line 120095
    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->c(Z)V

    .line 120096
    .line 120097
    .line 120098
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const-string v0, "FloatingIcon"

    .line 120101
    .line 120102
    const-string v1, "perform valid api success"

    .line 120103
    .line 120104
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_7
    :goto_5
    return-void
.end method
