.class public final Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->initScrollParams(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->e:Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;

    iput p2, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->b:I

    .line 100003
    .line 100004
    int-to-float v1, v1

    .line 100005
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    sub-int/2addr v1, v0

    .line 100016
    const/4 v2, 0x0

    .line 100017
    if-ltz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    sub-int/2addr v1, v0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->d:Landroid/view/View;

    .line 100029
    .line 100030
    check-cast v3, Landroid/widget/ScrollView;

    .line 100031
    .line 100032
    invoke-virtual {v3, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->a:I

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ne v1, v2, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    sub-int/2addr v1, v0

    .line 100052
    if-lez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->e:Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->e:Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "ScrollViewFinish"

    .line 100073
    .line 100074
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->c:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100080
    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;->a:I

    return-void
.end method
