.class public final Lcom/meituan/android/bridge/views/input/b$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bridge/views/input/b;->i(Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/image/c;

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/c;Landroid/text/Editable;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bridge/views/input/b$a;->a:Lcom/facebook/react/views/image/c;

    iput-object p2, p0, Lcom/meituan/android/bridge/views/input/b$a;->b:Landroid/text/Editable;

    iput p3, p0, Lcom/meituan/android/bridge/views/input/b$a;->c:I

    iput p4, p0, Lcom/meituan/android/bridge/views/input/b$a;->d:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bridge/views/input/b$a;->a:Lcom/facebook/react/views/image/c;

    .line 120001
    .line 120002
    iget-wide v1, v0, Lcom/facebook/react/views/image/c;->c:D

    .line 120003
    .line 120004
    const-wide/16 v3, 0x0

    .line 120005
    .line 120006
    cmpl-double v5, v1, v3

    .line 120007
    .line 120008
    if-lez v5, :cond_0

    .line 120009
    .line 120010
    iget-wide v5, v0, Lcom/facebook/react/views/image/c;->d:D

    .line 120011
    .line 120012
    cmpl-double v0, v5, v3

    .line 120013
    .line 120014
    if-lez v0, :cond_0

    .line 120015
    .line 120016
    double-to-int v0, v1

    .line 120017
    double-to-int v1, v5

    .line 120018
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/bridge/views/input/b$a;->a:Lcom/facebook/react/views/image/c;

    .line 430001
    .line 430002
    iget-wide v0, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 430003
    .line 430004
    double-to-int v0, v0

    .line 430005
    iget-wide v1, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 430006
    .line 430007
    double-to-int p2, v1

    .line 430008
    const/4 v1, 0x0

    .line 430009
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 430010
    .line 430011
    .line 430012
    new-instance p2, Lcom/meituan/android/bridge/views/input/a;

    .line 430013
    .line 430014
    invoke-direct {p2, p1}, Lcom/meituan/android/bridge/views/input/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/bridge/views/input/b$a;->b:Landroid/text/Editable;

    .line 430018
    .line 430019
    iget v0, p0, Lcom/meituan/android/bridge/views/input/b$a;->c:I

    .line 430020
    iget v1, p0, Lcom/meituan/android/bridge/views/input/b$a;->d:I

    const/16 v2, 0x21

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
