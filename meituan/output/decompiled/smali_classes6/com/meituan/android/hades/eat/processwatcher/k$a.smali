.class public final Lcom/meituan/android/hades/eat/processwatcher/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/eat/processwatcher/k;->e(Landroid/app/Application;Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/eat/processwatcher/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/eat/processwatcher/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/k$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    if-nez v0, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/hades/eat/processwatcher/k$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 100012
    .line 100013
    iget v1, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->d:I

    .line 100014
    .line 100015
    const/16 v2, 0xa4

    .line 100016
    .line 100017
    if-ne v1, v2, :cond_1

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->f:Landroid/os/Handler;

    .line 100020
    .line 100021
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    sget-object v2, Lcom/meituan/android/hades/eat/processwatcher/b;->f:Lcom/meituan/android/hades/eat/processwatcher/b;

    invoke-direct {v1, v2}, Lcom/meituan/android/hades/eat/processwatcher/StartSource;-><init>(Lcom/meituan/android/hades/eat/processwatcher/b;)V

    iput-object v1, v0, Lcom/meituan/android/hades/eat/processwatcher/k;->b:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    :cond_2
    :goto_1
    return-void
.end method
