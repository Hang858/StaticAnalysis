.class public final Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->V()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0xb49a47

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    const/4 v1, 0x1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->setAutoPlay(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->f()V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
