.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v1, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0xd96c32

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
