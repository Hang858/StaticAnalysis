.class public final Lcom/meituan/android/pt/homepage/windows/windows/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/b;->a:Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/b;->a:Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const v0, 0x7f0805e8

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/b;->a:Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
