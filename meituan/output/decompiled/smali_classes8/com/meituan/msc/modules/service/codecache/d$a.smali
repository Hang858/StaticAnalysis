.class public final Lcom/meituan/msc/modules/service/codecache/d$a;
.super Lcom/meituan/msc/common/utils/collection/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/codecache/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/preload/executor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/utils/collection/b<",
        "Ljava/lang/String;",
        "Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/meituan/msc/modules/service/codecache/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/codecache/d;Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/d$a;->o:Lcom/meituan/msc/modules/service/codecache/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/msc/common/utils/collection/b;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/meituan/msc/common/utils/collection/b;->d()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/msc/common/utils/collection/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/modules/service/codecache/d$a;->o:Lcom/meituan/msc/modules/service/codecache/d;

    iget-object v2, v2, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->attachLocalCacheMap(Lcom/meituan/msc/common/utils/collection/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
