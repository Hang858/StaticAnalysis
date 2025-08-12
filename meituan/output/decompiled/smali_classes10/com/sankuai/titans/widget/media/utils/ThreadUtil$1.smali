.class Lcom/sankuai/titans/widget/media/utils/ThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/utils/ThreadUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/utils/ThreadUtil;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/utils/ThreadUtil;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/ThreadUtil$1;->this$0:Lcom/sankuai/titans/widget/media/utils/ThreadUtil;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/ThreadUtil$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Ljava/lang/Thread;

    .line 120001
    .line 120002
    const-string v1, "titans-widget-thread"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/utils/ThreadUtil$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120009
    .line 120010
    invoke-static {v2, v1}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const/4 p1, 0x5

    .line 120018
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120019
    .line 120020
    return-object v0
.end method
