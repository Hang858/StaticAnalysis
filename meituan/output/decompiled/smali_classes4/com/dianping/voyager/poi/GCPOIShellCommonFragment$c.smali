.class public final Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/task/b$c;


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
        "Ljava/lang/Object;",
        "Lcom/dianping/gcmrn/prefetch/task/b$c<",
        "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iput-wide v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 100009
    .line 100010
    const-string v1, "request_fail"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-virtual {v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i9()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140003
    .line 140004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v1

    .line 140008
    iput-wide v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140011
    .line 140012
    const-string v1, "response_parsed"

    .line 140013
    .line 140014
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140018
    .line 140019
    iget-object v1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 140020
    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    const/16 v0, 0x8

    .line 140024
    .line 140025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    iput-object p1, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140035
    .line 140036
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 140037
    .line 140038
    iget-wide v0, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 140039
    .line 140040
    invoke-static {p1, v0, v1}, Lcom/dianping/voyager/poi/tools/e;->h(Lcom/dianping/voyager/model/PoiAggregateDataDo;J)V

    return-void
.end method
