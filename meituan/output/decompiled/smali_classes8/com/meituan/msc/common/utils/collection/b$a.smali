.class public final Lcom/meituan/msc/common/utils/collection/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/collection/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/utils/collection/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/collection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/collection/b$a;->a:Lcom/meituan/msc/common/utils/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/utils/collection/b$a;->a:Lcom/meituan/msc/common/utils/collection/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/common/utils/collection/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/msc/common/utils/collection/b;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/msc/common/utils/collection/b;->j:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v3, v0, Lcom/meituan/msc/common/utils/collection/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msc/common/utils/collection/b;->n:Lcom/meituan/msc/common/utils/collection/a;

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    const-string v1, "LocalCacheMap"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
