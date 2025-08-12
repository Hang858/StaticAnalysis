.class public final Lcom/meituan/android/pt/homepage/tab/c0$c;
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
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public final synthetic d:Lcom/squareup/picasso/Target;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/tab/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/c0;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/squareup/picasso/Target;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->e:Lcom/meituan/android/pt/homepage/tab/c0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->a:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->b:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->d:Lcom/squareup/picasso/Target;

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
    const-string v0, "selectedImageUrl onBitmapFailed"

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->e:Lcom/meituan/android/pt/homepage/tab/c0;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 150012
    .line 150013
    const/4 v0, 0x1

    .line 150014
    new-array v0, v0, [I

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    const v2, 0x10100a1

    .line 150018
    .line 150019
    .line 150020
    aput v2, v0, v1

    .line 150021
    .line 150022
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150026
    .line 150027
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-lez p1, :cond_0

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150034
    .line 150035
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-lez p1, :cond_0

    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150046
    .line 150047
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150054
    .line 150055
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->d:Lcom/squareup/picasso/Target;

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150060
    .line 150061
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150066
    .line 150067
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150080
    .line 150081
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150088
    .line 150089
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150090
    .line 150091
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$c;->d:Lcom/squareup/picasso/Target;

    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
