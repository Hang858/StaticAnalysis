.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher$a;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher$a;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 120010
    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchLxEventInner(Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    :cond_0
    return-void
.end method
