.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/d;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/d;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x59e528

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->b:Lrx/Subscription;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->b:Lrx/Subscription;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    :goto_0
    return-void
.end method
