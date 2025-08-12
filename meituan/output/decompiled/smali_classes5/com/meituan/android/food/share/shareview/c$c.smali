.class public final Lcom/meituan/android/food/share/shareview/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/share/shareview/c;->c(Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;Lcom/meituan/android/food/share/shareview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/utils/img/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/share/shareview/f;

.field public final synthetic b:Lcom/meituan/android/food/share/shareview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/share/shareview/c;Lcom/meituan/android/food/share/shareview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    iput-object p2, p0, Lcom/meituan/android/food/share/shareview/c$c;->a:Lcom/meituan/android/food/share/shareview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/c;->d:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    .line 120017
    .line 120018
    iget v0, v0, Lcom/meituan/android/food/share/shareview/c;->a:I

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    mul-int/2addr v1, v0

    .line 120025
    int-to-double v0, v1

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    int-to-double v2, v2

    .line 120031
    const-wide/16 v4, 0x0

    .line 120032
    .line 120033
    add-double/2addr v2, v4

    .line 120034
    div-double/2addr v0, v2

    .line 120035
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 120036
    .line 120037
    add-double/2addr v0, v2

    .line 120038
    double-to-int v0, v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/food/share/shareview/c;->d:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/c;->d:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/c;->d:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance p1, Lcom/meituan/android/food/share/shareview/f$a;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->a:Lcom/meituan/android/food/share/shareview/f;

    .line 120068
    .line 120069
    invoke-direct {p1, v0}, Lcom/meituan/android/food/share/shareview/f$a;-><init>(Lcom/meituan/android/food/share/shareview/f;)V

    .line 120070
    invoke-static {}, Lcom/meituan/android/food/share/shareview/e;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/c$c;->b:Lcom/meituan/android/food/share/shareview/c;

    iget-object v1, p0, Lcom/meituan/android/food/share/shareview/c$c;->a:Lcom/meituan/android/food/share/shareview/f;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/share/shareview/c;->b(Lcom/meituan/android/food/share/shareview/f;)V

    return-void
.end method
