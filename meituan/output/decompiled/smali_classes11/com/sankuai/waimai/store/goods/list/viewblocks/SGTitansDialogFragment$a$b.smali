.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$b;
.super Lcom/sankuai/titans/base/LoadingViewTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;->getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/LoadingViewTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflateLoadingView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f0c11dc

    .line 120001
    .line 120002
    .line 120003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const v0, 0x7f0a3152

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    check-cast v0, Landroid/widget/ImageView;

    .line 120025
    const v1, 0x7f081c77

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->h(Landroid/widget/ImageView;I)V

    :cond_0
    return-object p1
.end method
