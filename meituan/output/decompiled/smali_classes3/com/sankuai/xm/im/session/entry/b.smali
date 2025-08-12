.class public final Lcom/sankuai/xm/im/session/entry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/session/SessionId;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x677daa2a9becbf5bL    # 3.3042844229414903E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sankuai/xm/im/session/entry/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Long;

    .line 260010
    .line 260011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/im/session/entry/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v2, 0x9dab7b

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v3

    .line 260026
    if-eqz v3, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/session/entry/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260033
    .line 260034
    iput-wide p2, p0, Lcom/sankuai/xm/im/session/entry/b;->b:J

    .line 260035
    .line 260036
    sget-object p1, Lcom/sankuai/xm/im/session/entry/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260037
    .line 260038
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 260039
    .line 260040
    return-void
.end method
