.class public final Lcom/meituan/android/bike/component/feature/ads/j$f;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/j;->e(Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/ads/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/j;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/ads/o;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/j;Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->c:Lcom/meituan/android/bike/component/feature/ads/o;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3
    .param p1    # Lcom/squareup/picasso/PicassoDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 430004
    .line 430005
    iget-object p2, p1, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430006
    .line 430007
    if-eqz p2, :cond_0

    .line 430008
    .line 430009
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->b:Landroid/view/ViewGroup;

    .line 430010
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->c:Lcom/meituan/android/bike/component/feature/ads/o;

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/j$f;->d:Lorg/json/JSONObject;

    new-instance v2, Lcom/meituan/android/bike/component/feature/ads/j$f$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/ads/j$f$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/j$f;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/ads/j;->j(Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;Lkotlin/jvm/functions/a;)V

    :cond_0
    return-void
.end method
