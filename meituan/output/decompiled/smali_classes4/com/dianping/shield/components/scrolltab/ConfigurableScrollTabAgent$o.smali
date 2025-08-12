.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput-boolean v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPagerContainerAttached:Z

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    if-eqz p1, :cond_1

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140012
    .line 140013
    invoke-virtual {v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->addOuterScrollListener()V

    .line 140014
    .line 140015
    .line 140016
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    iput v2, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outRvLayoutParamHeight:I

    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140025
    .line 140026
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 140027
    .line 140028
    instance-of v2, v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 140029
    .line 140030
    if-nez v2, :cond_0

    .line 140031
    .line 140032
    const/4 v1, 0x0

    .line 140033
    :cond_0
    check-cast v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140046
    .line 140047
    invoke-virtual {v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    sub-int/2addr p1, v3

    .line 140052
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140053
    .line 140054
    iget v3, v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomOffset:I

    .line 140055
    .line 140056
    add-int/2addr p1, v3

    .line 140057
    invoke-virtual {v1, v2, p1}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->requestSize(II)V

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140061
    .line 140062
    iget-object v1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140063
    .line 140064
    if-eqz v1, :cond_3

    .line 140065
    .line 140066
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    new-array v0, v0, [Ljava/lang/Object;

    .line 140071
    .line 140072
    const/4 v2, 0x0

    .line 140073
    aput-object p1, v0, v2

    .line 140074
    .line 140075
    sget-object v2, Lcom/dianping/shield/component/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140076
    .line 140077
    const v3, 0x4ccede

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    if-eqz v4, :cond_2

    .line 140085
    .line 140086
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_2
    const-string v0, "componentView"

    .line 140091
    .line 140092
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140093
    .line 140094
    .line 140095
    iput-object p1, v1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 140096
    .line 140097
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput-boolean v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPagerContainerAttached:Z

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
