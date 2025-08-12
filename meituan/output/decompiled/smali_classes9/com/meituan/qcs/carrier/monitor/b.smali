.class public final Lcom/meituan/qcs/carrier/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/monitor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/monitor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/qcs/carrier/monitor/c;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/qcs/carrier/p;->b(Ljava/lang/String;)J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v2

    .line 120014
    iget-object v4, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120015
    .line 120016
    iget-object v4, v4, Lcom/meituan/qcs/carrier/monitor/c;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v5, 0x0

    .line 120019
    invoke-static {v4}, Lcom/meituan/qcs/carrier/p;->a(Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    sub-long v0, v2, v0

    .line 120024
    .line 120025
    iget-object v6, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120026
    .line 120027
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const-wide/32 v6, 0x1499700

    .line 120031
    .line 120032
    .line 120033
    cmp-long v8, v0, v6

    .line 120034
    .line 120035
    if-ltz v8, :cond_0

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/qcs/carrier/monitor/c;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0, v2, v3}, Lcom/meituan/qcs/carrier/p;->f(Ljava/lang/String;J)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/qcs/carrier/monitor/c;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0, v5}, Lcom/meituan/qcs/carrier/p;->e(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/qcs/carrier/monitor/c;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/qcs/carrier/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/qcs/carrier/monitor/c;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    add-int/lit8 v4, v4, 0x1

    .line 120063
    .line 120064
    invoke-static {p1, p1, v4}, Lcom/meituan/qcs/carrier/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    iget-object p1, p0, Lcom/meituan/qcs/carrier/monitor/b;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/qcs/carrier/monitor/c;->d:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lcom/meituan/qcs/carrier/p;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
