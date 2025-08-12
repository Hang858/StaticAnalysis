.class public Lcom/sankuai/litho/recycler/DefaultLithoViewHolderCreater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/LithoViewHolderCreater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/recycler/LithoViewHolderCreater<",
        "TData;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa4c2be8785854bfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewHolder(Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/BaseViewHolder;
    .locals 0
    .param p1    # Lcom/sankuai/litho/recycler/LithoViewCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 290000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/recycler/DefaultLithoViewHolderCreater;->createViewHolder(Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/LithoViewHolder;

    .line 290001
    .line 290002
    .line 290003
    move-result-object p1

    .line 290004
    return-object p1
.end method

.method public createViewHolder(Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/LithoViewHolder;
    .locals 2
    .param p1    # Lcom/sankuai/litho/recycler/LithoViewCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "I)",
            "Lcom/sankuai/litho/recycler/LithoViewHolder<",
            "TData;>;"
        }
    .end annotation

    .line 280000
    new-instance v0, Landroid/widget/FrameLayout;

    .line 280001
    .line 280002
    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v1

    .line 280006
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 280007
    .line 280008
    .line 280009
    const/4 v1, -0x2

    .line 280010
    invoke-static {v1, v1, v0}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 280011
    .line 280012
    .line 280013
    invoke-interface {p1, p2, p3, p4}, Lcom/sankuai/litho/recycler/LithoViewCreater;->createItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Landroid/view/ViewGroup;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p3

    .line 280017
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280018
    .line 280019
    .line 280020
    new-instance p3, Lcom/sankuai/litho/recycler/LithoViewHolder;

    invoke-direct {p3, v0, p1, p2}, Lcom/sankuai/litho/recycler/LithoViewHolder;-><init>(Landroid/view/View;Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method public supportedType(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
