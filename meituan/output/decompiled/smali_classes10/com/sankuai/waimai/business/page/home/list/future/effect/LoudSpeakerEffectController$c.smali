.class public final Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
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
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->V()V

    :cond_0
    return-void
.end method
