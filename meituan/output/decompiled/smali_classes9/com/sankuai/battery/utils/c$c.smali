.class public final Lcom/sankuai/battery/utils/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/listener/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/utils/c;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/utils/c$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 220000
    const-wide/16 v0, 0x0

    .line 220001
    .line 220002
    cmp-long v2, p2, v0

    .line 220003
    .line 220004
    if-gtz v2, :cond_0

    .line 220005
    .line 220006
    cmp-long v2, p4, v0

    .line 220007
    .line 220008
    if-lez v2, :cond_1

    .line 220009
    .line 220010
    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 220011
    .line 220012
    invoke-direct {v0, p1}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 220013
    .line 220014
    .line 220015
    iput-wide p2, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 220016
    .line 220017
    iput-wide p4, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 220018
    .line 220019
    add-long/2addr p2, p4

    .line 220020
    iput-wide p2, v0, Lcom/meituan/metrics/util/b;->total:J

    .line 220021
    .line 220022
    iget-object p1, p0, Lcom/sankuai/battery/utils/c$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220023
    .line 220024
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220025
    :cond_1
    return-void
.end method
