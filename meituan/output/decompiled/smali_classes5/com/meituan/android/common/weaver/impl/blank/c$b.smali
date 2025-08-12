.class public final Lcom/meituan/android/common/weaver/impl/blank/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/blank/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/blank/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/blank/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/c$b;->a:Lcom/meituan/android/common/weaver/impl/blank/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c$b;->a:Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/blank/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/blank/c$b;->a:Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/blank/c;->a:Ljava/lang/ref/WeakReference;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "actName"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_0
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/c;->n:Lcom/meituan/android/common/weaver/impl/e;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/common/weaver/impl/e;->b(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
