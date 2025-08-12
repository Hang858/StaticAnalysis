.class public final Lcom/sankuai/meituan/mquic/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a$a$a;->a:Ljava/lang/Runnable;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
