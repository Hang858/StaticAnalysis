.class public final Lcom/meituan/android/pt/homepage/tab/v2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/v2/m;->p(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic b:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/tab/v2/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/f;Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->e:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "indexTab"

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "imgUrl onBitmapFailed"

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120019
    .line 120020
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 150000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->e:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->e:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->b:Landroid/graphics/drawable/StateListDrawable;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->o(Lcom/meituan/android/pt/homepage/tab/f;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
