.class public final Lcom/meituan/msc/modules/api/timing/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/timing/b;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/msc/modules/api/timing/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$b;->b:Lcom/meituan/msc/modules/api/timing/b;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/api/timing/b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$b;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->d:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/b$b;->a:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b$b;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 100010
    .line 100011
    iget-boolean v2, v1, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100012
    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    sget-object v3, Lcom/meituan/msc/jse/modules/core/c$b;->e:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100020
    .line 100021
    iget-object v4, v1, Lcom/meituan/msc/modules/api/timing/b;->j:Lcom/meituan/msc/modules/api/timing/b$d;

    .line 100022
    .line 100023
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput-boolean v2, v1, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b$b;->b:Lcom/meituan/msc/modules/api/timing/b;

    .line 100031
    .line 100032
    iget-boolean v2, v1, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    sget-object v3, Lcom/meituan/msc/jse/modules/core/c$b;->e:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100041
    .line 100042
    iget-object v4, v1, Lcom/meituan/msc/modules/api/timing/b;->j:Lcom/meituan/msc/modules/api/timing/b$d;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    iput-boolean v2, v1, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
