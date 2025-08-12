.class public final Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;

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
    instance-of v0, p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;

    iput-object p1, v0, Lcom/sankuai/waimai/ad/interact/WMGifInteractPlugin;->a:Lcom/sankuai/waimai/ad/view/mach/gifimage/a;

    :cond_0
    return-void
.end method
