.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->openUrlForResult(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->f:Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;

    iput p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->f:Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->a:I

    .line 100003
    .line 100004
    iput v1, v0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mRequestCode:I

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mOpenUrlPromise:Lcom/facebook/react/bridge/Promise;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/sankuai/waimai/reactnative/utils/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->d:Landroid/app/Activity;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    iget v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;->a:I

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method
