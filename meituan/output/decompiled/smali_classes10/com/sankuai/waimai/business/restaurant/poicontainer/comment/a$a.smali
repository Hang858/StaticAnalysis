.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->b:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 6

    .line 120000
    iget v0, p1, Lcom/sankuai/waimai/platform/modular/network/error/a;->c:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-ne v0, v1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    const/4 v0, 0x0

    .line 120009
    :goto_0
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    const v4, 0x7f10377e

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array v1, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v1, v2

    .line 120041
    .line 120042
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v4, 0xcd0934

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/common/a;->r(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120063
    .line 120064
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->c:Z

    .line 120065
    .line 120066
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->d:Z

    .line 120006
    .line 120007
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->c:Z

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentsDianping:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->wmPoiIdStr:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-nez v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "comment_poi"

    .line 120037
    .line 120038
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentsDianping:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;

    .line 120042
    .line 120043
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->wmPoiId:J

    .line 120044
    .line 120045
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120053
    .line 120054
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120055
    .line 120056
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->b:Z

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v4, 0x3

    .line 120064
    new-array v4, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v4, v1

    .line 120067
    .line 120068
    new-instance v5, Ljava/lang/Byte;

    .line 120069
    .line 120070
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v6, 0x1

    .line 120074
    aput-object v5, v4, v6

    .line 120075
    .line 120076
    const/4 v5, 0x2

    .line 120077
    aput-object v0, v4, v5

    .line 120078
    .line 120079
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v6, 0xf40f86

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-eqz v7, :cond_1

    .line 120089
    .line 120090
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 120095
    .line 120096
    invoke-virtual {v2, p1, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s(Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;ZLjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 120100
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->c:Z

    return-void
.end method
