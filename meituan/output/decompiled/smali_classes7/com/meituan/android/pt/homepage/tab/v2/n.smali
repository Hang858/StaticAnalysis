.class public final Lcom/meituan/android/pt/homepage/tab/v2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/v2/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->c:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 150000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p2

    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->c:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->b:Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/n;->c:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->r(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
