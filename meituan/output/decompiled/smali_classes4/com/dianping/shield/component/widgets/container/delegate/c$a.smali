.class public final Lcom/dianping/shield/component/widgets/container/delegate/c$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/delegate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 410003
    .line 410004
    if-eqz v0, :cond_1

    .line 410005
    .line 410006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-eqz v1, :cond_1

    .line 410015
    .line 410016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v1

    .line 410020
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 410021
    .line 410022
    if-eqz v1, :cond_0

    .line 410023
    .line 410024
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410025
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 520000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 520003
    .line 520004
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520012
    .line 520013
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 520014
    .line 520015
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 520016
    .line 520017
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520022
    .line 520023
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 520024
    .line 520025
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 520026
    .line 520027
    invoke-virtual {v2}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-lt v0, v2, :cond_0

    .line 520032
    .line 520033
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520034
    .line 520035
    iget v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->d:I

    .line 520036
    .line 520037
    add-int/2addr v1, p3

    .line 520038
    iput v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->d:I

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520042
    .line 520043
    iput v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->d:I

    .line 520044
    .line 520045
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520046
    .line 520047
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 520048
    .line 520049
    if-eqz v0, :cond_2

    .line 520050
    .line 520051
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v0

    .line 520055
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v1

    .line 520059
    if-eqz v1, :cond_2

    .line 520060
    .line 520061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v1

    .line 520065
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 520066
    .line 520067
    if-eqz v1, :cond_1

    .line 520068
    .line 520069
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520070
    goto :goto_1

    :cond_2
    return-void
.end method
