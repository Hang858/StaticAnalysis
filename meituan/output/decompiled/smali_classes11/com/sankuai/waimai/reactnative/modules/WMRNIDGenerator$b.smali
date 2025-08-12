.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator;->getSessionID(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const-string v0, ""

    .line 100010
    .line 100011
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_1

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100017
    .line 100018
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100019
    .line 100020
    :goto_1
    return-void
.end method
