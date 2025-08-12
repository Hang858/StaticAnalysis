.class public final Lcom/dianping/voyager/productdetail/viewcell/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/viewcell/d;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/viewcell/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/viewcell/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/d$a;->a:Lcom/dianping/voyager/productdetail/viewcell/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFlipperToEnd()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/d$a;->a:Lcom/dianping/voyager/productdetail/viewcell/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/viewcell/d;->b:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v3, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 100018
    .line 100019
    iget v3, v3, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->c:I

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    const-string v3, ""

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "b_cf5uboch"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v3}, Lcom/dianping/voyager/baby/utils/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->d:Landroid/os/Handler;

    new-instance v2, Lcom/dianping/voyager/productdetail/agent/a;

    invoke-direct {v2, v0}, Lcom/dianping/voyager/productdetail/agent/a;-><init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$a;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
