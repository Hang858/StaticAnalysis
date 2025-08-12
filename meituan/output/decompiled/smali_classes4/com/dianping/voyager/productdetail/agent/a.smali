.class public final Lcom/dianping/voyager/productdetail/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "goto_tab"

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;

    .line 100015
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    const-string v1, "goto_sub_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    return-void
.end method
