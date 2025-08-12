.class public final Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PouchPlugin"

    .line 120004
    .line 120005
    const-string v2, "onViewAttached iterate..."

    .line 120006
    .line 120007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120013
    .line 120014
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/pouch/mach/tab/b;

    iput-object p1, v0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->a:Lcom/sankuai/waimai/pouch/mach/tab/b;

    :cond_0
    return-void
.end method
