.class public final Lcom/sankuai/waimai/store/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/SoftReference;

.field public final synthetic b:Lcom/sankuai/waimai/store/i/locate/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/sankuai/waimai/store/i/locate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/locate/c;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/sankuai/waimai/store/locate/c;->b:Lcom/sankuai/waimai/store/i/locate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/store/base/monitor/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/store/base/monitor/time/a$a;->a:Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/locate/c;->a:Ljava/lang/ref/SoftReference;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Landroid/app/Activity;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/monitor/time/a;->h(Landroid/app/Activity;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/locate/c;->b:Lcom/sankuai/waimai/store/i/locate/c;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/i/locate/c;->onFinish()V

    return-void
.end method
