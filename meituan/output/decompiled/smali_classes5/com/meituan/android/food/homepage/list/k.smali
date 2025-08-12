.class public final Lcom/meituan/android/food/homepage/list/k;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

.field public final synthetic b:Lcom/meituan/android/food/homepage/list/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/o;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/k;->a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/k;->a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/homepage/list/o;->l(Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    const v0, 0x7f0603b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/k;->a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 430003
    .line 430004
    invoke-virtual {p2, v0}, Lcom/meituan/android/food/homepage/list/o;->l(Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p2

    .line 430008
    if-eqz p2, :cond_0

    .line 430009
    .line 430010
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    .line 430011
    .line 430012
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 430013
    .line 430014
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/k;->b:Lcom/meituan/android/food/homepage/list/o;

    .line 430018
    .line 430019
    const/4 p2, 0x1

    .line 430020
    iput-boolean p2, p1, Lcom/meituan/android/food/homepage/list/o;->Q:Z

    .line 430021
    .line 430022
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/o;->m()Z

    .line 430023
    .line 430024
    .line 430025
    :cond_0
    return-void
.end method
