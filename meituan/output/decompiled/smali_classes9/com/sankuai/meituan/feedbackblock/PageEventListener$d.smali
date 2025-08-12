.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/g;Lcom/sankuai/meituan/feedbackblock/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/g;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->a:Lcom/sankuai/meituan/feedbackblock/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 120012
    .line 120013
    monitor-enter v0

    .line 120014
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    const-string v0, "FeedbackBlock"

    .line 120023
    .line 120024
    const-string v1, "onFFPReport event "

    .line 120025
    .line 120026
    const/4 v2, 0x5

    .line 120027
    new-array v2, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    check-cast p1, Lcom/meituan/android/common/weaver/impl/listener/g;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/meituan/android/common/weaver/impl/listener/g;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    aput-object v4, v2, v3

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    const-string v4, "startTimeInMs:"

    .line 120038
    .line 120039
    aput-object v4, v2, v3

    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    iget-wide v4, p1, Lcom/meituan/android/common/weaver/impl/listener/g;->a:J

    .line 120043
    .line 120044
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    aput-object v4, v2, v3

    .line 120049
    .line 120050
    const/4 v3, 0x3

    .line 120051
    const-string v4, "endTimeInMs:"

    .line 120052
    .line 120053
    aput-object v4, v2, v3

    .line 120054
    .line 120055
    const/4 v3, 0x4

    .line 120056
    iget-wide v4, p1, Lcom/meituan/android/common/weaver/impl/listener/g;->b:J

    .line 120057
    .line 120058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    aput-object p1, v2, v3

    .line 120063
    .line 120064
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120068
    .line 120069
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;)V

    .line 120072
    .line 120073
    .line 120074
    const-wide/16 v1, 0x0

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h(Ljava/lang/Runnable;J)V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    throw p1
.end method

.method public final b(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120001
    .line 120002
    iput-wide p1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "FeedbackBlock"

    const-string p2, "ffpStart"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120015
    .line 120016
    iput-object p1, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    const-string v1, "FeedbackBlock"

    .line 120025
    .line 120026
    const-string v2, "onFFPStart Matched "

    .line 120027
    .line 120028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->q:Ljava/util/WeakHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    const-wide/16 v1, 0x1388

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120056
    .line 120057
    iget-wide v3, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 120058
    .line 120059
    add-long/2addr v3, v1

    .line 120060
    iput-wide v3, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l:Landroid/os/Handler;

    .line 120066
    .line 120067
    new-instance v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;

    .line 120068
    .line 120069
    invoke-direct {v3, p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$a;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v4

    .line 120076
    iget-wide v6, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 120077
    .line 120078
    sub-long/2addr v4, v6

    .line 120079
    sub-long/2addr v1, v4

    .line 120080
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
