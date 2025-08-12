.class Lcom/dianping/picassomodule/widget/scroll/PagerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PagerView;->setBuilder(Lcom/dianping/picassomodule/widget/scroll/PagerView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

.field public final synthetic val$initPosition:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PagerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->val$initPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->lastPosition:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->pageSelectedListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->val$initPosition:I

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnPageSelectedListener;->onPageSelected(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->lastPosition:I

    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 100022
    .line 100023
    iget-boolean v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->autoHeight:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->val$initPosition:I

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 100040
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->fullHeights:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$2;->val$initPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/widget/scroll/PagerView;->setPagerHeight(I)V

    :cond_1
    return-void
.end method
