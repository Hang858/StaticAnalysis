.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestMainFrame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->val$url:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->isUrlInWhite(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->val$url:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mEngine:Lcom/sankuai/titans/preload/TitansPreloadEngine;

    .line 100020
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1$1;

    invoke-direct {v2, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/titans/preload/TitansPreloadEngine;->addPreloadResource(Ljava/util/List;Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;)V

    return-void
.end method
