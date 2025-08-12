.class public final Lcom/sankuai/waimai/ad/pouch/extension/handler/WMPouchSliderEventHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/extension/handler/WMPouchSliderEventHandler;->g(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$a;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    new-array v0, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0xba7527

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->n()V

    :cond_1
    :goto_0
    return-void
.end method
