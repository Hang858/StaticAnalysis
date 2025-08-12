.class public final Lcom/meituan/retail/android/common/scheduler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/android/common/scheduler/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "retail_thread_io_"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p0, Lcom/meituan/retail/android/common/scheduler/a$a;->a:I

    .line 120007
    .line 120008
    add-int/lit8 v2, v1, 0x1

    .line 120009
    .line 120010
    iput v2, p0, Lcom/meituan/retail/android/common/scheduler/a$a;->a:I

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    new-instance v1, Ljava/lang/Thread;

    .line 120020
    .line 120021
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    const/4 p1, 0x5

    .line 120035
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eq v0, p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-object v1
.end method
