.class public Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/LithoViewCreater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/recycler/LithoViewCreater<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private lithoView:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3af9ef95ac3590e8L    # -3.334235910984996E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Landroid/view/ViewGroup;
    .locals 0

    .line 220000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    invoke-static {p1}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p1

    .line 220008
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;->setLithoView(Lcom/facebook/litho/LithoView;)V

    .line 220009
    .line 220010
    .line 220011
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    return-object p1
.end method

.method public getLayoutManagerOverrideParams(IIIIZ)Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZLcom/sankuai/litho/recycler/DefaultLithoViewCreater$1;)V

    return-object v7
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;->lithoView:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final setLithoView(Lcom/facebook/litho/LithoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DefaultLithoViewCreater;->lithoView:Lcom/facebook/litho/LithoView;

    return-void
.end method

.method public supportedType(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
