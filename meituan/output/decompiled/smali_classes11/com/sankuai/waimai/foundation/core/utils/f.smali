.class public final Lcom/sankuai/waimai/foundation/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/core/utils/f$b;,
        Lcom/sankuai/waimai/foundation/core/utils/f$c;,
        Lcom/sankuai/waimai/foundation/core/utils/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

.field public c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lcom/sankuai/waimai/foundation/core/utils/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x107d9daa3473bc65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf592

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/foundation/core/utils/f$a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->d:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/foundation/core/utils/f$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/utils/f$b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 4
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x60571d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 120032
    .line 120033
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/foundation/core/utils/f$a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->d:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->a:Landroid/os/Handler$Callback;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/foundation/core/utils/f$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/core/utils/f$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd96f2f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bdd5f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90dbd3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f;->b:Lcom/sankuai/waimai/foundation/core/utils/f$b;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method
