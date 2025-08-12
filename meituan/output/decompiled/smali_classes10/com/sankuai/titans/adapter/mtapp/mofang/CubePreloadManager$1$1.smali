.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1$1;
.super Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$1;

    invoke-direct {p0}, Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;->onFinish(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "SSR\u4e3b\u6587\u6863\u8bf7\u6c42\u7ed3\u675f:[url="

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;->onStart(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "SSR\u4e3b\u6587\u6863\u5f00\u59cb\u9884\u8bf7\u6c42:[url="

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    return-void
.end method
