.class public final Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;->a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;->a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d$a;->a:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
