.class public final Lcom/meituan/android/food/search/searchlistheader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/android/food/search/searchlistheader/c;->a:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/meituan/android/food/search/searchlistheader/c$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/search/searchlistheader/c$a;-><init>(Lcom/meituan/android/food/search/searchlistheader/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
