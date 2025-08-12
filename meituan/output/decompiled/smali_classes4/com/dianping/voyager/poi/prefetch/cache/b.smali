.class public final Lcom/dianping/voyager/poi/prefetch/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/model/ShopCacheAggregateDo;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/prefetch/cache/b;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/b;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/dianping/voyager/poi/snapshot/a;->d(Lcom/dianping/voyager/model/BundleInfo;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/voyager/poi/prefetch/cache/b;->a:Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/dianping/gcmrn/MFSkeleton/h;->n(Ljava/lang/String;)V

    .line 100025
    :cond_0
    return-void
.end method
