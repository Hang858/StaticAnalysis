.class public final Lcom/sankuai/android/jarvis/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/jarvis/o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/android/jarvis/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/o$a;->b:Lcom/sankuai/android/jarvis/o;

    iput-object p2, p0, Lcom/sankuai/android/jarvis/o$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/o$a;->b:Lcom/sankuai/android/jarvis/o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/android/jarvis/o;->b:Lcom/sankuai/android/jarvis/q;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/android/jarvis/q;->a:I

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/android/jarvis/o$a;->a:Ljava/lang/Runnable;

    .line 100010
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
