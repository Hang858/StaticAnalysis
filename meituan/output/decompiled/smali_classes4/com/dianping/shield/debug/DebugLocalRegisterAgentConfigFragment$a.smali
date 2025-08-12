.class public final Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520004
    .line 520005
    .line 520006
    move-result-object p2

    .line 520007
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520008
    .line 520009
    if-eqz p2, :cond_0

    .line 520010
    .line 520011
    return-void

    .line 520012
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p2

    .line 520016
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520017
    .line 520018
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 520019
    .line 520020
    .line 520021
    move-result p2

    .line 520022
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 520027
    .line 520028
    .line 520029
    move-result p1

    .line 520030
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 520031
    .line 520032
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 520033
    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-lez v0, :cond_1

    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 520043
    .line 520044
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 520045
    .line 520046
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    goto :goto_0

    .line 520051
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 520052
    .line 520053
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->d:Ljava/util/HashMap;

    .line 520054
    .line 520055
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    :goto_0
    add-int/lit8 p1, p1, -0x5

    .line 520060
    .line 520061
    if-lt p2, p1, :cond_2

    .line 520062
    .line 520063
    if-lez p3, :cond_2

    .line 520064
    .line 520065
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;->a:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 520066
    .line 520067
    iget p2, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->e:I

    .line 520068
    .line 520069
    mul-int/lit8 p3, p2, 0x14

    .line 520070
    .line 520071
    if-le v0, p3, :cond_2

    .line 520072
    .line 520073
    iget-object p3, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520074
    .line 520075
    iput p2, p3, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 520076
    .line 520077
    const/16 v0, 0x14

    .line 520078
    .line 520079
    iput v0, p3, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 520080
    .line 520081
    add-int/lit8 p2, p2, 0x1

    .line 520082
    .line 520083
    iput p2, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->e:I

    .line 520084
    .line 520085
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 520086
    .line 520087
    .line 520088
    :cond_2
    return-void
.end method
