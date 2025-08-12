.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/countdown/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/countdown/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/b;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->e()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v1

    .line 100029
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/c;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    const-string v3, "Failed to tick timer"

    invoke-direct {v2, v3, v1, v0}, Lcom/meituan/android/dynamiclayout/exception/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;)V

    const-string v0, "CountDownTimer"

    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
