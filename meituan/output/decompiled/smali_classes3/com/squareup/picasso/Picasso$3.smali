.class final Lcom/squareup/picasso/Picasso$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Picasso$RequestMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 9

    .line 600000
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$3;->d()[Ljava/lang/Object;

    .line 600001
    .line 600002
    .line 600003
    move-result-object v0

    .line 600004
    if-eqz v0, :cond_0

    .line 600005
    .line 600006
    const/4 v1, 0x0

    .line 600007
    :goto_0
    array-length v2, v0

    .line 600008
    if-ge v1, v2, :cond_0

    .line 600009
    .line 600010
    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lcom/squareup/picasso/Picasso$RequestMonitor;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/squareup/picasso/Picasso$RequestMonitor;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$3;->d()[Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    :goto_0
    array-length v2, v0

    .line 150008
    if-ge v1, v2, :cond_0

    .line 150009
    .line 150010
    aget-object v2, v0, v1

    check-cast v2, Lcom/squareup/picasso/Picasso$RequestMonitor;

    invoke-interface {v2, p1}, Lcom/squareup/picasso/Picasso$RequestMonitor;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 540000
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$3;->d()[Ljava/lang/Object;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    if-eqz v0, :cond_0

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    :goto_0
    array-length v2, v0

    .line 540008
    if-ge v1, v2, :cond_0

    .line 540009
    .line 540010
    aget-object v2, v0, v1

    check-cast v2, Lcom/squareup/picasso/Picasso$RequestMonitor;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/squareup/picasso/Picasso$RequestMonitor;->c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()[Ljava/lang/Object;
    .locals 2

    .line 100000
    sget-object v0, Lcom/squareup/picasso/Picasso;->w:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->w:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-lez v1, :cond_0

    .line 100010
    .line 100011
    sget-object v1, Lcom/squareup/picasso/Picasso;->w:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    monitor-exit v0

    .line 100020
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
