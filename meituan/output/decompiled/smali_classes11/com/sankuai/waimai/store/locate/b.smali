.class public final Lcom/sankuai/waimai/store/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/locate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/i/locate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/locate/b;->a:Lcom/sankuai/waimai/store/i/locate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/locate/b;->a:Lcom/sankuai/waimai/store/i/locate/d;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xac31c8

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
