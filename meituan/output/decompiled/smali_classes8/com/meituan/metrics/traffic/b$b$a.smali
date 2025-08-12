.class public final Lcom/meituan/metrics/traffic/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/b$b$a;->a:Lcom/meituan/metrics/traffic/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b$a;->a:Lcom/meituan/metrics/traffic/b$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    iput-boolean v2, v0, Lcom/meituan/metrics/traffic/b$b;->d:Z

    .line 120008
    .line 120009
    iget-object v2, v0, Lcom/meituan/metrics/traffic/b$b;->a:Lcom/meituan/metrics/traffic/d;

    .line 120010
    .line 120011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v3

    .line 120015
    iget-object v2, v2, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120016
    .line 120017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v5

    .line 120021
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    check-cast v2, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120026
    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    iget-object v5, v2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120030
    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    iget-object v5, v2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120034
    .line 120035
    iget-object v5, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v6, "httpURLConnection"

    .line 120038
    .line 120039
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_0

    .line 120044
    .line 120045
    iget-object v5, v2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120046
    .line 120047
    iput-wide v3, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 120048
    .line 120049
    iget-object v5, v2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120052
    .line 120053
    iget-wide v6, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120054
    .line 120055
    sub-long/2addr v3, v6

    .line 120056
    iput-wide v3, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 120057
    .line 120058
    :cond_0
    iget-object v2, v0, Lcom/meituan/metrics/traffic/b$b;->a:Lcom/meituan/metrics/traffic/d;

    .line 120059
    .line 120060
    int-to-long v3, p1

    .line 120061
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/metrics/traffic/d;->h(IJ)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/meituan/metrics/traffic/b$b;->a:Lcom/meituan/metrics/traffic/d;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/traffic/d;->g(I)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
