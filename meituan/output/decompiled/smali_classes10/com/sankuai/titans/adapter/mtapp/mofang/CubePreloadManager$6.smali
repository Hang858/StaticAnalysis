.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

.field public final synthetic val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$6;->val$message:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;->onError(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
