.class public final Lcom/meituan/android/dynamiclayout/widget/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/widget/live/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/c;->b:Lcom/meituan/android/dynamiclayout/widget/live/d;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/live/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/c;->b:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    const-string p1, "Load cover image failed, url = "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/c;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const/4 v0, 0x0

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const-string v1, "LivePlay#LiveCoverViewManager"

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
