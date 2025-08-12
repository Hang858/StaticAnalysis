.class public final Lcom/sankuai/android/jarvis/l$a;
.super Lcom/sankuai/android/jarvis/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/jarvis/l;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sankuai/android/jarvis/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/l;Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/l$a;->e:Lcom/sankuai/android/jarvis/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/android/jarvis/j;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/android/jarvis/l$a;->e:Lcom/sankuai/android/jarvis/l;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/l;->a()V

    .line 100006
    .line 100007
    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/android/jarvis/l$a;->e:Lcom/sankuai/android/jarvis/l;

    invoke-virtual {v1}, Lcom/sankuai/android/jarvis/l;->a()V

    throw v0
.end method
