.class Lcom/dianping/picassomodule/module/PMMapiModule$6;
.super Lcom/dianping/tools/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMapiModule;->fetchPicasso(Ljava/lang/String;Lcom/dianping/picassocache/b;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/tools/c$a;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

.field public final synthetic val$picassoCallback:Lcom/dianping/tools/c$a;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/tools/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$6;->this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$6;->val$picassoCallback:Lcom/dianping/tools/c$a;

    invoke-direct {p0}, Lcom/dianping/tools/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMapiModule$6;->val$picassoCallback:Lcom/dianping/tools/c$a;

    invoke-interface {v0, p1, p2}, Lcom/dianping/tools/c$a;->onFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    return-void
.end method

.method public onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/Picasso;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMapiModule$6;->val$picassoCallback:Lcom/dianping/tools/c$a;

    invoke-interface {v0, p1, p2}, Lcom/dianping/tools/c$a;->onFinished(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V

    return-void
.end method
