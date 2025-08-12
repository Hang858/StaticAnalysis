.class public final Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;->onAfterUpdateTransaction(Lcom/sankuai/waimai/store/view/price/SCPriceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/price/SCPriceView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/price/SCPriceView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-lez v0, :cond_0

    .line 100013
    .line 100014
    if-lez v1, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100018
    .line 100019
    const/high16 v3, 0x20000000

    .line 100020
    .line 100021
    if-lez v0, :cond_1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const/high16 v0, 0x20000000

    .line 100025
    .line 100026
    :goto_0
    const/high16 v4, -0x80000000

    .line 100027
    .line 100028
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-lez v1, :cond_2

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/high16 v1, 0x20000000

    .line 100036
    .line 100037
    :goto_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100063
    .line 100064
    new-instance v7, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;-><init>(Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
