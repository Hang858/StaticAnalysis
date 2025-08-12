.class public final Lcom/meituan/android/pt/homepage/tab/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/c0;->setRecommendImage(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public final synthetic c:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/tab/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/c0;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/f;)V
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->e:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 190003
    .line 190004
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 190005
    .line 190006
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 190007
    .line 190008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190009
    .line 190010
    .line 190011
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 190012
    .line 190013
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->a:Ljava/lang/String;

    .line 190014
    .line 190015
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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

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
    .locals 1

    .line 150000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->e:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 150012
    .line 150013
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 150014
    .line 150015
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->a:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-nez p1, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150027
    .line 150028
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$b;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 150029
    .line 150030
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
