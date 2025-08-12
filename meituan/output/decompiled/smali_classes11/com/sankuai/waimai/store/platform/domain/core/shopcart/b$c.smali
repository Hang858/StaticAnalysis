.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t(Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;->a:Ljava/util/List;

    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 6

    .line 240000
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    const/4 p2, 0x1

    .line 240003
    if-eqz p1, :cond_4

    .line 240004
    .line 240005
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;->a:Ljava/util/List;

    .line 240006
    .line 240007
    if-eqz p3, :cond_3

    .line 240008
    .line 240009
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240010
    .line 240011
    .line 240012
    move-result-object p3

    .line 240013
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240014
    .line 240015
    .line 240016
    move-result p4

    .line 240017
    if-eqz p4, :cond_4

    .line 240018
    .line 240019
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240020
    .line 240021
    .line 240022
    move-result-object p4

    .line 240023
    check-cast p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;

    .line 240024
    .line 240025
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240026
    .line 240027
    .line 240028
    new-array v0, p2, [Ljava/lang/Object;

    .line 240029
    .line 240030
    const/4 v1, 0x0

    .line 240031
    aput-object p1, v0, v1

    .line 240032
    .line 240033
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v3, 0xbc6d70

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v4

    .line 240042
    if-eqz v4, :cond_1

    .line 240043
    .line 240044
    invoke-static {v0, p4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    check-cast v0, Ljava/lang/Boolean;

    .line 240049
    .line 240050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240051
    .line 240052
    .line 240053
    move-result v0

    .line 240054
    goto :goto_1

    .line 240055
    :cond_1
    iget-wide v2, p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->a:J

    .line 240056
    .line 240057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240058
    .line 240059
    .line 240060
    move-result-wide v4

    .line 240061
    cmp-long v0, v2, v4

    .line 240062
    .line 240063
    if-nez v0, :cond_2

    .line 240064
    .line 240065
    iget-wide v2, p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->b:J

    .line 240066
    .line 240067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240068
    .line 240069
    .line 240070
    move-result-wide v4

    .line 240071
    cmp-long v0, v2, v4

    .line 240072
    .line 240073
    if-nez v0, :cond_2

    .line 240074
    .line 240075
    iget-object v0, p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240076
    .line 240077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 240078
    .line 240079
    .line 240080
    move-result v0

    .line 240081
    if-eqz v0, :cond_2

    .line 240082
    .line 240083
    iget-object v0, p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->e:Ljava/lang/String;

    .line 240084
    .line 240085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v2

    .line 240089
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240090
    .line 240091
    .line 240092
    move-result v0

    .line 240093
    if-eqz v0, :cond_2

    .line 240094
    .line 240095
    const/4 v1, 0x1

    .line 240096
    :cond_2
    move v0, v1

    .line 240097
    :goto_1
    if-eqz v0, :cond_0

    .line 240098
    .line 240099
    iget p4, p4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->c:I

    .line 240100
    .line 240101
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240102
    .line 240103
    .line 240104
    goto :goto_0

    .line 240105
    :cond_3
    iget p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;->b:I

    .line 240106
    .line 240107
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240108
    .line 240109
    .line 240110
    :cond_4
    return p2
.end method
