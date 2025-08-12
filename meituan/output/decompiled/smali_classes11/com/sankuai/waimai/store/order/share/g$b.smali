.class public final Lcom/sankuai/waimai/store/order/share/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/g;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/sankuai/waimai/store/mach/g;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/g$b;->b:Lcom/sankuai/waimai/store/mach/g;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/share/g$b;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/share/g$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/g$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$b;->a:Ljava/lang/Runnable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$b;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/g$b;->c:Ljava/util/HashMap;

    .line 120010
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    return-void
.end method
