.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestApi(Ljava/util/List;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

.field public final synthetic val$api:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

.field public final synthetic val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

.field public final synthetic val$content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$api:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$api:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$PreloadApi;->id:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$4;->val$content:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
