.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addStartBizTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddStartBizTask(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l$a;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    return-void
.end method
