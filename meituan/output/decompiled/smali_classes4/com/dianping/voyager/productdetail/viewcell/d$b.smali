.class public final Lcom/dianping/voyager/productdetail/viewcell/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;


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

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/d$b;->a:Lcom/dianping/voyager/productdetail/viewcell/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onslide(I)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/d$b;->a:Lcom/dianping/voyager/productdetail/viewcell/d;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    new-instance v1, Ljava/util/HashMap;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    const-string v2, "index"

    .line 140020
    .line 140021
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    const-string p1, "gc"

    .line 140025
    .line 140026
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    const-string v2, "b_77Ad5"

    const-string v3, "c_yd1zppji"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
