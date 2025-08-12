.class public final Lcom/meituan/retail/android/common/scheduler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/android/common/scheduler/c;-><init>(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->c:I

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
    iget-object v0, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    const-string v0, "unnamed"

    .line 120009
    .line 120010
    :cond_0
    const-string v1, "retail_thread_"

    .line 120011
    .line 120012
    const-string v2, "_"

    .line 120013
    .line 120014
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget v1, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->a:I

    .line 120019
    .line 120020
    add-int/lit8 v2, v1, 0x1

    .line 120021
    .line 120022
    iput v2, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->a:I

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Ljava/lang/Thread;

    .line 120032
    .line 120033
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget p1, p0, Lcom/meituan/retail/android/common/scheduler/c$a;->c:I

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    const/16 v0, 0xa

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eq v0, p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-object v1
.end method
