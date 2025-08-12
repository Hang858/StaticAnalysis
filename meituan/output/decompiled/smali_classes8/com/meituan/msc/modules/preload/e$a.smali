.class public final Lcom/meituan/msc/modules/preload/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/preload/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/e$a;->a:Lcom/meituan/msc/modules/preload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "startPreloadPendingBizs"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "PendingBizPreloadTasksManager"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/e$a;->a:Lcom/meituan/msc/modules/preload/e;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/preload/e$c;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/e;->b(Lcom/meituan/msc/modules/preload/e$c;)V

    return-void
.end method
