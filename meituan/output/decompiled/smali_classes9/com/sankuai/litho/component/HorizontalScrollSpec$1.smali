.class Lcom/sankuai/litho/component/HorizontalScrollSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/component/HorizontalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;ZZZZIIFFFFLcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/widget/c;ZLcom/meituan/android/dynamiclayout/viewnode/a;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

.field public final synthetic val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

.field public final synthetic val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    iput-object p2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iput-object p3, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-ne v0, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isSmoothScrollingEnabled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 100035
    .line 100036
    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 100037
    .line 100038
    if-ne v2, v3, :cond_0

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100041
    .line 100042
    const/16 v3, 0x42

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100049
    .line 100050
    const/16 v3, 0x11

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100075
    .line 100076
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollX(I)V

    .line 100077
    .line 100078
    .line 100079
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->s:Z

    .line 100080
    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100084
    .line 100085
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_1
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100090
    .line 100091
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollX(I)V

    .line 100092
    .line 100093
    .line 100094
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->s:Z

    .line 100095
    .line 100096
    if-eqz v2, :cond_2

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/litho/component/HorizontalScrollSpec$1;->val$scrollerView:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 100099
    .line 100100
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
