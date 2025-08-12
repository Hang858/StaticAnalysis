.class public final Lcom/sankuai/waimai/foundation/core/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/core/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/utils/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/foundation/core/utils/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/sankuai/waimai/foundation/core/utils/f$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x6e1fbc

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->c:Ljava/lang/Runnable;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/waimai/foundation/core/utils/f$c;

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120035
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/foundation/core/utils/f$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->d:Lcom/sankuai/waimai/foundation/core/utils/f$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/foundation/core/utils/f$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88e153

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/foundation/core/utils/f$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->b:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->a:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->a:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->a:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/sankuai/waimai/foundation/core/utils/f$a;->b:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100039
    .line 100040
    :cond_2
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->b:Lcom/sankuai/waimai/foundation/core/utils/f$a;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->a:Lcom/sankuai/waimai/foundation/core/utils/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->d:Lcom/sankuai/waimai/foundation/core/utils/f$c;

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/utils/f$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100057
    .line 100058
    .line 100059
    throw v0
.end method
