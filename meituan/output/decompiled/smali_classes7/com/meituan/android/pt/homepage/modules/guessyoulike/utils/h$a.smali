.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;->onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
