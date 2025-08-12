.class public final Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    if-nez p1, :cond_0

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->l()V

    return-void
.end method
