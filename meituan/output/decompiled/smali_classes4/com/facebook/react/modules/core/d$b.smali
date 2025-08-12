.class public final Lcom/facebook/react/modules/core/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/d;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/d$b;->b:Lcom/facebook/react/modules/core/d;

    iput-boolean p2, p0, Lcom/facebook/react/modules/core/d$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$b;->b:Lcom/facebook/react/modules/core/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d$b;->a:Z

    .line 100006
    .line 100007
    const/4 v2, 0x5

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$b;->b:Lcom/facebook/react/modules/core/d;

    .line 100011
    .line 100012
    iget-boolean v3, v1, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100013
    .line 100014
    if-nez v3, :cond_1

    .line 100015
    .line 100016
    iget-object v3, v1, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100017
    .line 100018
    iget-object v4, v1, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 100019
    .line 100020
    invoke-virtual {v3, v2, v4}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d$b;->b:Lcom/facebook/react/modules/core/d;

    .line 100028
    .line 100029
    iget-boolean v3, v1, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100034
    .line 100035
    iget-object v4, v1, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 100036
    .line 100037
    invoke-virtual {v3, v2, v4}, Lcom/facebook/react/modules/core/i;->e(ILcom/facebook/react/modules/core/a$a;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100042
    .line 100043
    :cond_1
    :goto_0
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1
.end method
