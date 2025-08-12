.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V
    .locals 2

    .line 520000
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 520001
    .line 520002
    iget-object p2, p2, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->e:Ljava/util/ArrayList;

    .line 520003
    .line 520004
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520005
    .line 520006
    .line 520007
    move-result p2

    .line 520008
    if-eqz p2, :cond_0

    .line 520009
    .line 520010
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p2

    .line 520014
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520015
    .line 520016
    .line 520017
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 520018
    .line 520019
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p2

    .line 520023
    iget-object p3, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 520024
    .line 520025
    iget-object p3, p3, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->e:Ljava/util/ArrayList;

    .line 520026
    .line 520027
    invoke-static {p2, p3, p1}, Lcom/dianping/voyager/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 520028
    .line 520029
    .line 520030
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 520031
    .line 520032
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p2

    .line 520040
    new-instance p3, Ljava/util/HashMap;

    .line 520041
    .line 520042
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    const-string v0, "index"

    .line 520050
    .line 520051
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    const-string p1, "gc"

    .line 520055
    .line 520056
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    const-string v0, "b_Tx2yG"

    const-string v1, "c_yd1zppji"

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
