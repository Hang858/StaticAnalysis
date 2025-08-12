.class public final Lcom/sankuai/waimai/pouch/mach/swiper/c$b;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/swiper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/mach/swiper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$b;->a:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$b;->a:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->i:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f:I

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->e(I)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$b;->a:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->i:Z

    :cond_1
    return-void
.end method
