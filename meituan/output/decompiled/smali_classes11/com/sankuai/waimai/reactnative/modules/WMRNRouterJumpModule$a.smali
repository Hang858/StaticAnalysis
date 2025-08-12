.class public final Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->openUrlWithParams(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->appendQueryParams(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/reactnative/utils/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;->d:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
