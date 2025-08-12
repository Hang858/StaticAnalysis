.class public final Lcom/meituan/android/recce/context/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/context/f;->a(Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

.field public final synthetic b:Lcom/meituan/android/recce/context/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/context/f$a;->b:Lcom/meituan/android/recce/context/f;

    iput-object p2, p0, Lcom/meituan/android/recce/context/f$a;->a:Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$a;->b:Lcom/meituan/android/recce/context/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/recce/context/f$a;->a:Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$a;->b:Lcom/meituan/android/recce/context/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/recce/context/a;->c:Lcom/meituan/android/recce/context/a;

    .line 100017
    .line 100018
    if-eq v0, v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f$a;->a:Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/recce/context/f$a;->b:Lcom/meituan/android/recce/context/f;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
