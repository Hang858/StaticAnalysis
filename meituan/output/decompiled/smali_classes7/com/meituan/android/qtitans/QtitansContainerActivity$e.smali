.class public final Lcom/meituan/android/qtitans/QtitansContainerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QtitansContainerActivity;->i6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/qtitans/QtitansContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->b:I

    .line 120010
    .line 120011
    if-lez p1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120022
    .line 120023
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget v3, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->b:I

    .line 120034
    .line 120035
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-direct {v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150001
    .line 150002
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p2

    .line 150006
    if-eqz p2, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p2

    .line 150015
    if-nez p2, :cond_1

    .line 150016
    .line 150017
    iget-object p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150018
    .line 150019
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 150020
    iget-object v1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
