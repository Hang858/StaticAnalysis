.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/r$c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120002
    .line 120003
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->j:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    monitor-exit p0

    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->i:J

    .line 120010
    .line 120011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v2

    .line 120015
    sub-long/2addr v0, v2

    .line 120016
    const-wide/16 v2, 0x0

    .line 120017
    .line 120018
    cmp-long p1, v0, v2

    .line 120019
    .line 120020
    if-gtz p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->b()V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v4

    .line 120032
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v6

    .line 120041
    sub-long/2addr v6, v4

    .line 120042
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120043
    .line 120044
    iget-wide v4, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->g:J

    .line 120045
    .line 120046
    cmp-long p1, v0, v4

    .line 120047
    .line 120048
    if-gez p1, :cond_3

    .line 120049
    .line 120050
    sub-long/2addr v0, v6

    .line 120051
    cmp-long p1, v0, v2

    .line 120052
    .line 120053
    if-gez p1, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    move-wide v2, v0

    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    sub-long/2addr v4, v6

    .line 120059
    :goto_0
    cmp-long p1, v4, v2

    .line 120060
    .line 120061
    if-gez p1, :cond_4

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;->a:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 120064
    .line 120065
    iget-wide v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->g:J

    .line 120066
    .line 120067
    add-long/2addr v4, v0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    move-wide v2, v4

    .line 120070
    :goto_1
    const/4 p1, 0x1

    .line 120071
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120076
    .line 120077
    .line 120078
    :goto_2
    monitor-exit p0

    .line 120079
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
