.class public Lcom/sankuai/litho/recycler/BaseViewHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/IBaseViewHolderCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d67aab1052ab4a1L    # -6.688669087058843E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLithoHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 170000
    new-instance p2, Landroid/widget/FrameLayout;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/BaseViewHolderCreator;->createLithoView(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public createLithoView(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    move-result-object p1

    return-object p1
.end method

.method public getLithoViewFromViewHolder(Landroid/view/View;)Lcom/facebook/litho/LithoView;
    .locals 3

    .line 120000
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object p1, v1

    .line 120009
    :goto_0
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    instance-of v2, v2, Lcom/facebook/litho/LithoView;

    .line 120017
    .line 120018
    if-eqz v2, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/LithoView;

    return-object p1

    :cond_1
    return-object v1
.end method
