.class public final Lcom/sankuai/waimai/store/order/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->O0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final synthetic d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic g:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$o;->g:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/a$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/a$o;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/a$o;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iput-object p5, p0, Lcom/sankuai/waimai/store/order/a$o;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    iput-object p6, p0, Lcom/sankuai/waimai/store/order/a$o;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/sankuai/waimai/store/order/a$o;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const-string p1, "food_exchange_sku_delete_callback"

    .line 190001
    .line 190002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_4

    .line 190007
    .line 190008
    const-string p1, "button_type"

    .line 190009
    .line 190010
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p1

    .line 190014
    if-eqz p1, :cond_3

    .line 190015
    .line 190016
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p1

    .line 190020
    const/4 p2, -0x1

    .line 190021
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190022
    .line 190023
    .line 190024
    move-result p1

    .line 190025
    const/4 p3, 0x1

    .line 190026
    if-ne p1, p3, :cond_3

    .line 190027
    .line 190028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$o;->g:Lcom/sankuai/waimai/store/order/a;

    .line 190029
    .line 190030
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$o;->a:Ljava/lang/String;

    .line 190031
    .line 190032
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/a$o;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190033
    .line 190034
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/a$o;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190035
    .line 190036
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/a$o;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190037
    .line 190038
    const/4 v5, 0x0

    .line 190039
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->R(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)I

    .line 190040
    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/a$o;->e:Ljava/util/List;

    .line 190043
    .line 190044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190049
    .line 190050
    .line 190051
    move-result p3

    .line 190052
    if-eqz p3, :cond_1

    .line 190053
    .line 190054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p3

    .line 190058
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190059
    .line 190060
    if-eqz p3, :cond_0

    .line 190061
    .line 190062
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$o;->g:Lcom/sankuai/waimai/store/order/a;

    .line 190063
    .line 190064
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$o;->a:Ljava/lang/String;

    .line 190065
    .line 190066
    iget-object v2, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190067
    .line 190068
    iget-object v3, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190069
    .line 190070
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/a$o;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190071
    .line 190072
    const/4 v5, 0x0

    .line 190073
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->R(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)I

    .line 190074
    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    new-instance p3, Lcom/sankuai/waimai/store/order/j;

    .line 190082
    .line 190083
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$o;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190084
    .line 190085
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$o;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190086
    .line 190087
    invoke-direct {p3, v0, v1, p2}, Lcom/sankuai/waimai/store/order/j;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p1, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190091
    .line 190092
    .line 190093
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/a$o;->g:Lcom/sankuai/waimai/store/order/a;

    .line 190094
    .line 190095
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a$o;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190096
    .line 190097
    iget-object p3, p0, Lcom/sankuai/waimai/store/order/a$o;->a:Ljava/lang/String;

    .line 190098
    .line 190099
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$o;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 190100
    .line 190101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190102
    .line 190103
    .line 190104
    if-nez p2, :cond_2

    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/order/h;

    .line 190108
    .line 190109
    invoke-direct {v1, p1, v0, p3}, Lcom/sankuai/waimai/store/order/h;-><init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p1, p2, p3, v1}, Lcom/sankuai/waimai/store/order/a;->F(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190113
    .line 190114
    .line 190115
    goto :goto_1

    .line 190116
    :catch_0
    move-exception p1

    .line 190117
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190118
    .line 190119
    .line 190120
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/a$o;->g:Lcom/sankuai/waimai/store/order/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/a;->e:Lcom/sankuai/waimai/store/base/h;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    :cond_4
    return-void
.end method
