.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->r(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getType()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    const/4 v4, 0x3

    .line 100074
    if-eq v3, v4, :cond_0

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100079
    .line 100080
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100081
    .line 100082
    const/high16 v4, 0x41980000    # 19.0f

    .line 100083
    .line 100084
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    add-int/2addr v2, v3

    .line 100089
    :cond_0
    const/4 v3, 0x2

    .line 100090
    invoke-static {v2, v1, v3, v0}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 100097
    .line 100098
    const/4 v2, 0x0

    .line 100099
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100100
    :cond_1
    return-void
.end method
