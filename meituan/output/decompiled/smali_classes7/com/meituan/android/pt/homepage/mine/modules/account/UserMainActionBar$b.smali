.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->setBarViewBg(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;ILandroid/view/View;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->d:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    iput p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->a:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p2

    .line 150004
    if-nez p2, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150007
    .line 150008
    .line 150009
    move-result p2

    .line 150010
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->a:I

    .line 150011
    .line 150012
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 150013
    .line 150014
    .line 150015
    move-result p2

    .line 150016
    if-lez p2, :cond_0

    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->d:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 150019
    .line 150020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->hostFragment:Landroid/support/v4/app/Fragment;

    .line 150021
    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_0

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    const/4 v1, 0x0

    .line 150035
    invoke-static {p1, v1, v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->d:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->hostFragment:Landroid/support/v4/app/Fragment;

    .line 150044
    .line 150045
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->b:Landroid/view/View;

    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150055
    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->b:Landroid/view/View;

    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
