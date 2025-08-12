.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

.field public final c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d604f9be95cba47L    # 5.367956006060152E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x1

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    const/4 v1, 0x2

    .line 230018
    aput-object p4, v0, v1

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0x47cdd2

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->c:J

    .line 230036
    .line 230037
    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->a:Landroid/os/Handler;

    .line 230038
    .line 230039
    new-instance p1, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

    .line 230040
    invoke-direct {p1, p0, p4}, Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/j;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdd07b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->d:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
