.class public final Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/PlatinumVideoInteractPlugin;->a:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->e()V

    :cond_0
    return-void
.end method
