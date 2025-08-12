.class public Lcom/sankuai/model/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/model/Clock$OffsetTimeProvider;,
        Lcom/sankuai/model/Clock$FixedTimeProvider;,
        Lcom/sankuai/model/Clock$DefaultTimeProvider;,
        Lcom/sankuai/model/Clock$TimeProvider;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static timeProvider:Lcom/sankuai/model/Clock$TimeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2fa3744f2c88605bL    # -1.3221449636699415E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/model/Clock$DefaultTimeProvider;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/model/Clock$DefaultTimeProvider;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/model/Clock;->timeProvider:Lcom/sankuai/model/Clock$TimeProvider;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/model/Clock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x18ea7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/model/Clock;->timeProvider:Lcom/sankuai/model/Clock$TimeProvider;

    invoke-interface {v0}, Lcom/sankuai/model/Clock$TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
