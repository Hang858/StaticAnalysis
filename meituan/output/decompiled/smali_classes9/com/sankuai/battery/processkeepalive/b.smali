.class public final Lcom/sankuai/battery/processkeepalive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/battery/processkeepalive/b;->a:J

    iput-wide p3, p0, Lcom/sankuai/battery/processkeepalive/b;->b:D

    iput-object p5, p0, Lcom/sankuai/battery/processkeepalive/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;)Z
    .locals 7

    .line 120000
    iget-wide v0, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->lastOnBackgroundTime:J

    .line 120001
    .line 120002
    const-wide/16 v2, 0x0

    .line 120003
    .line 120004
    cmp-long v4, v0, v2

    .line 120005
    .line 120006
    if-nez v4, :cond_0

    .line 120007
    .line 120008
    iget-wide v0, p1, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->ts:J

    .line 120009
    .line 120010
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120011
    .line 120012
    iget-wide v3, p0, Lcom/sankuai/battery/processkeepalive/b;->a:J

    .line 120013
    .line 120014
    sub-long/2addr v3, v0

    .line 120015
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v0

    .line 120019
    long-to-double v0, v0

    .line 120020
    iget-wide v2, p0, Lcom/sankuai/battery/processkeepalive/b;->b:D

    .line 120021
    .line 120022
    const/4 v4, 0x1

    .line 120023
    const/4 v5, 0x0

    .line 120024
    cmpl-double v6, v0, v2

    .line 120025
    .line 120026
    if-ltz v6, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const/4 v1, 0x5

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    iget-object v6, p0, Lcom/sankuai/battery/processkeepalive/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    aput-object v6, v1, v5

    .line 120039
    .line 120040
    const-string v5, "\uff0c\u5220\u9664"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "\u5c0f\u65f6\u4e4b\u524d\u7684\u4fdd\u6d3b\u8bb0\u5f55:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "KeepAliveRecorder"

    const-string v2, "clearKeepAliveInfo \u8fdb\u7a0b:"

    invoke-static {p1, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v0
.end method
