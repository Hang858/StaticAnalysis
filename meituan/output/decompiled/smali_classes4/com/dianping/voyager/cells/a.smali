.class public final Lcom/dianping/voyager/cells/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/a;->a:Lcom/dianping/voyager/cells/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFlipperToEnd()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/cells/a;->a:Lcom/dianping/voyager/cells/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/cells/a;->a:Lcom/dianping/voyager/cells/e;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/dianping/voyager/cells/e;->f:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;->onFlipperToEnd()V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, v0, Lcom/dianping/voyager/cells/e;->d:Lcom/dianping/voyager/joy/agent/a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_2

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/dianping/voyager/joy/agent/a;->a:Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->b:Lcom/dianping/voyager/cells/e$a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v2, v0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->b:Lcom/dianping/voyager/cells/e$a;

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Landroid/content/Intent;

    .line 100043
    .line 100044
    const-string v3, "android.intent.action.VIEW"

    .line 100045
    .line 100046
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100050
    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
