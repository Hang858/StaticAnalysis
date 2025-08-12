.class public final Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent$a;->a:Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 520004
    .line 520005
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 520006
    .line 520007
    .line 520008
    iget-object p2, p0, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent$a;->a:Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;

    .line 520009
    .line 520010
    iget v0, p2, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;->a:I

    .line 520011
    .line 520012
    if-eq v0, p3, :cond_0

    .line 520013
    .line 520014
    iget-object p2, p2, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 520015
    .line 520016
    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p2

    .line 520020
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 520021
    .line 520022
    .line 520023
    move-result p2

    .line 520024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p2

    .line 520028
    const-string v0, "contentSize"

    .line 520029
    .line 520030
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 520031
    .line 520032
    .line 520033
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    const-string v0, "contentOffsize"

    .line 520038
    .line 520039
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object p2, p0, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent$a;->a:Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;

    .line 520043
    .line 520044
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    const-string v0, "WED_SHOP_SCROLL_STATUE"

    .line 520053
    .line 520054
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    iget-object p1, p0, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent$a;->a:Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;

    .line 520058
    .line 520059
    iput p3, p1, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;->a:I

    .line 520060
    :cond_0
    return-void
.end method
