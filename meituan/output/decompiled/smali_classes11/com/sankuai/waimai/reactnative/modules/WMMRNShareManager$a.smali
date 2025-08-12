.class public final Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->isWXInstalled(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "result"

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;->b:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100020
    .line 100021
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
