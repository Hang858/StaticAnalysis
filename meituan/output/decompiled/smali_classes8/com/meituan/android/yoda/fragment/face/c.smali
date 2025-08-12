.class public final Lcom/meituan/android/yoda/fragment/face/c;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/c;->b:Ljava/lang/String;

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/yoda/fragment/face/c;->c:I

    .line 170003
    .line 170004
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    new-instance p1, Landroid/graphics/Paint;

    .line 170008
    .line 170009
    const/4 p2, 0x1

    .line 170010
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/c;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/c;->a:Landroid/graphics/Paint;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/c;->b:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Landroid/graphics/RectF;

    .line 120015
    .line 120016
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120021
    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/android/yoda/fragment/face/c;->c:I

    .line 120024
    .line 120025
    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
