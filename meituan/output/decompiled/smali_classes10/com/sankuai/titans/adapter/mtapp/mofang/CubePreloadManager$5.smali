.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->apiOnError(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

.field public final synthetic val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

.field public final synthetic val$code:I

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$id:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$code:I

    iput-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$callback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$id:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$code:I

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$5;->val$message:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
