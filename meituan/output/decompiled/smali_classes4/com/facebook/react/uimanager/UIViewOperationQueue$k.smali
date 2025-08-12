.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$k;
.super Lcom/facebook/react/uimanager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 520001
    .line 520002
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 520003
    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->c:I

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140001
    .line 140002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "ReactNative"

    .line 140007
    .line 140008
    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 140009
    .line 140010
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 140015
    .line 140016
    const-string v0, "dispatchNonBatchedUIOperations"

    .line 140017
    .line 140018
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->v()V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    const/4 p2, 0x2

    .line 140037
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 140038
    .line 140039
    .line 140040
    return-void

    .line 140041
    :catchall_0
    move-exception p1

    .line 140042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140043
    .line 140044
    .line 140045
    throw p1
.end method

.method public final d(J)V
    .locals 8

    .line 140000
    :goto_0
    const-wide/16 v0, 0x10

    .line 140001
    .line 140002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v2

    .line 140006
    sub-long/2addr v2, p1

    .line 140007
    const-wide/32 v4, 0xf4240

    .line 140008
    .line 140009
    .line 140010
    div-long/2addr v2, v4

    .line 140011
    sub-long/2addr v0, v2

    .line 140012
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->c:I

    .line 140013
    .line 140014
    int-to-long v2, v2

    .line 140015
    cmp-long v4, v0, v2

    .line 140016
    .line 140017
    if-gez v4, :cond_0

    .line 140018
    .line 140019
    goto :goto_1

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140021
    .line 140022
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f:Ljava/lang/Object;

    .line 140023
    .line 140024
    monitor-enter v0

    .line 140025
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    monitor-exit v0

    .line 140036
    :goto_1
    return-void

    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140038
    .line 140039
    iget-object v1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayDeque;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;

    .line 140046
    .line 140047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140048
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v2

    .line 140052
    invoke-interface {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;->execute()V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140056
    .line 140057
    iget-wide v4, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J

    .line 140058
    .line 140059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140060
    .line 140061
    .line 140062
    move-result-wide v6

    .line 140063
    sub-long/2addr v6, v2

    .line 140064
    add-long/2addr v6, v4

    .line 140065
    iput-wide v6, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :catch_0
    move-exception v0

    .line 140069
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$k;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140070
    .line 140071
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140072
    .line 140073
    if-eqz v2, :cond_2

    .line 140074
    .line 140075
    instance-of v3, v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140076
    .line 140077
    if-eqz v3, :cond_2

    .line 140078
    .line 140079
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    const/4 p1, 0x1

    .line 140084
    iput-boolean p1, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o:Z

    .line 140085
    .line 140086
    new-instance p1, Lcom/meituan/android/mrn/exception/c;

    .line 140087
    .line 140088
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/exception/c;-><init>(Ljava/lang/Throwable;)V

    .line 140089
    .line 140090
    .line 140091
    throw p1

    .line 140092
    :catchall_0
    move-exception p1

    .line 140093
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140094
    throw p1
.end method
