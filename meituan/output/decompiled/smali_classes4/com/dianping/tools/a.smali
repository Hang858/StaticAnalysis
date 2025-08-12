.class public final Lcom/dianping/tools/a;
.super Lcom/dianping/tools/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/tools/c$a;


# direct methods
.method public constructor <init>(Lcom/dianping/tools/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/tools/a;->a:Lcom/dianping/tools/c$a;

    invoke-direct {p0}, Lcom/dianping/tools/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
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

    iget-object v0, p0, Lcom/dianping/tools/a;->a:Lcom/dianping/tools/c$a;

    invoke-interface {v0, p1, p2}, Lcom/dianping/tools/c$a;->onFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
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

    iget-object v0, p0, Lcom/dianping/tools/a;->a:Lcom/dianping/tools/c$a;

    invoke-interface {v0, p1, p2}, Lcom/dianping/tools/c$a;->onFinished(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V

    return-void
.end method
