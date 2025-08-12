.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iget-boolean p1, p1, Lcom/dianping/shield/components/scrolltab/a;->d:Z

    .line 140009
    .line 140010
    if-eqz p1, :cond_1

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140015
    .line 140016
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/a;->b()F

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/a;->d(F)D

    .line 140033
    .line 140034
    .line 140035
    move-result-wide v0

    .line 140036
    const/4 v2, 0x0

    .line 140037
    int-to-double v3, v2

    .line 140038
    cmpl-double v5, v0, v3

    .line 140039
    .line 140040
    if-lez v5, :cond_0

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    if-eqz v0, :cond_0

    .line 140051
    .line 140052
    float-to-int p1, p1

    .line 140053
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 140054
    .line 140055
    .line 140056
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140059
    .line 140060
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/a;->a()V

    :cond_1
    return-void
.end method
