.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->generatePeerLocalMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->c:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->a:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/IMClient;->C0(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100020
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
