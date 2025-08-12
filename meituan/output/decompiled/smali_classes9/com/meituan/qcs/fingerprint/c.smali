.class public final Lcom/meituan/qcs/fingerprint/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/fingerprint/e;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/fingerprint/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/fingerprint/c;->a:Lcom/meituan/qcs/fingerprint/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/c;->a:Lcom/meituan/qcs/fingerprint/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/qcs/fingerprint/e;->f:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    new-instance v1, Lcom/meituan/qcs/fingerprint/d;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Lcom/meituan/qcs/fingerprint/d;-><init>(Lcom/meituan/qcs/fingerprint/e;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v3, 0x0

    .line 100017
    new-array v3, v3, [Ljava/lang/Void;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, v0, Lcom/meituan/qcs/fingerprint/e;->f:Z

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
