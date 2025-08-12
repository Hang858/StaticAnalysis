.class public final Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;
.super Lcom/dianping/voyager/mapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/mapi/a<",
        "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-direct {p0}, Lcom/dianping/voyager/mapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410001
    .line 410002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410003
    .line 410004
    .line 410005
    move-result-wide v0

    .line 410006
    iput-wide v0, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410009
    .line 410010
    const-string v0, "request_fail"

    .line 410011
    .line 410012
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410016
    .line 410017
    const/4 v0, 0x0

    .line 410018
    iput-object v0, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410019
    .line 410020
    iget-object p1, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 410021
    .line 410022
    const/16 v1, 0x8

    .line 410023
    .line 410024
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 410030
    .line 410031
    .line 410032
    move-result p1

    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    sget-object p1, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410036
    .line 410037
    sget-object p1, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 410038
    .line 410039
    iget-boolean p1, p1, Lcom/dianping/voyager/poi/tools/g;->d:Z

    .line 410040
    .line 410041
    if-eqz p1, :cond_0

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410045
    .line 410046
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->W8(Lcom/dianping/voyager/model/TemplateKey;Lcom/dianping/model/SimpleMsg;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-virtual {p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j9()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410001
    .line 410002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410003
    .line 410004
    .line 410005
    move-result-wide v1

    .line 410006
    iput-wide v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410009
    .line 410010
    const-string v1, "request_finish"

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    invoke-super {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    check-cast p2, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410003
    .line 410004
    const-string v0, "response_parsed"

    .line 410005
    .line 410006
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410010
    .line 410011
    const/4 v0, 0x0

    .line 410012
    iput-object v0, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410013
    .line 410014
    iget-object p1, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 410015
    .line 410016
    const/16 v0, 0x8

    .line 410017
    .line 410018
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410019
    .line 410020
    .line 410021
    invoke-static {p2}, Lcom/dianping/voyager/poi/tools/e;->e(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 410022
    .line 410023
    .line 410024
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410025
    .line 410026
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410030
    iget-wide v0, p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    invoke-static {p2, v0, v1}, Lcom/dianping/voyager/poi/tools/e;->h(Lcom/dianping/voyager/model/PoiAggregateDataDo;J)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410005
    .line 410006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410007
    .line 410008
    .line 410009
    move-result-wide v1

    .line 410010
    iput-wide v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 410013
    .line 410014
    const-string v1, "request_finish"

    .line 410015
    .line 410016
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    invoke-super {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    .line 410020
    return-void
.end method
