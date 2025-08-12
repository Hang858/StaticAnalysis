.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;

.field public final synthetic val$content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;->val$content:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;->onResult(Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
