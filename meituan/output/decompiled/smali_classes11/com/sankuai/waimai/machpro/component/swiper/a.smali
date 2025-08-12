.class public final Lcom/sankuai/waimai/machpro/component/swiper/a;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/swiper/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/machpro/component/swiper/a;


# instance fields
.field public e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e909406bb7a1cddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf36286

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sput-object p0, Lcom/sankuai/waimai/machpro/component/swiper/a;->f:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 120025
    return-void
.end method

.method public static o()Lcom/sankuai/waimai/machpro/component/swiper/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/machpro/component/swiper/a;->f:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    sput-object v1, Lcom/sankuai/waimai/machpro/component/swiper/a;->f:Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 100004
    .line 100005
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper/a;->m()Lcom/sankuai/waimai/machpro/component/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb353e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper/a$a;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/waimai/machpro/component/swiper/a$a;-><init>(Lcom/sankuai/waimai/machpro/component/swiper/a;Landroid/content/Context;Lcom/facebook/yoga/d;)V

    return-object v0
.end method
