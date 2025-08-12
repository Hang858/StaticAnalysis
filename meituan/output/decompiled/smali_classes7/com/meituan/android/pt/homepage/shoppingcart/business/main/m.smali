.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->R0()V

    return-void
.end method
