.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->b:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget v1, v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->d:I

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    if-le v1, v2, :cond_0

    .line 100018
    .line 100019
    mul-int/lit8 v1, v1, 0x1e

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e(IZ)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->m()V

    return-void
.end method
