.class public final Lcom/meituan/android/common/statistics/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/n;->f()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/ipc/DataRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/n$f;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/e$c;->a:Lcom/meituan/android/common/statistics/ipc/e;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/statistics/n$f;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/ipc/e;->d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->getResult()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->getResult()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->f()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    :goto_0
    return-object v0
.end method
