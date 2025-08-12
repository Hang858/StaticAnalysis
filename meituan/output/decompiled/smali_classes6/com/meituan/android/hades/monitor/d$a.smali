.class public final Lcom/meituan/android/hades/monitor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/monitor/d;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/hades/monitor/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/d$a;->c:Lcom/meituan/android/hades/monitor/d;

    iput-object p2, p0, Lcom/meituan/android/hades/monitor/d$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/d$a;->c:Lcom/meituan/android/hades/monitor/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/d$a;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/hades/monitor/d$a;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/d;->e(Landroid/content/Context;I)V

    .line 100007
    .line 100008
    .line 100009
    iget v0, p0, Lcom/meituan/android/hades/monitor/d$a;->a:I

    .line 100010
    .line 100011
    add-int/lit8 v0, v0, 0x1

    .line 100012
    .line 100013
    iput v0, p0, Lcom/meituan/android/hades/monitor/d$a;->a:I

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/d$a;->c:Lcom/meituan/android/hades/monitor/d;

    .line 100016
    .line 100017
    iget v2, v1, Lcom/meituan/android/hades/monitor/d;->h:I

    .line 100018
    .line 100019
    if-lt v0, v2, :cond_0

    .line 100020
    .line 100021
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
