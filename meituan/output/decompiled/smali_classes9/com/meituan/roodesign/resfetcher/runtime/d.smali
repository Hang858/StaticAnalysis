.class public final Lcom/meituan/roodesign/resfetcher/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->a:I

    iput p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->b:I

    iput-object p3, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 170000
    if-nez p2, :cond_1

    .line 170001
    .line 170002
    iget p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->a:I

    .line 170003
    .line 170004
    if-nez p2, :cond_0

    .line 170005
    .line 170006
    iget p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->b:I

    .line 170007
    .line 170008
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    :cond_0
    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->c:Landroid/view/View;

    .line 170011
    .line 170012
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170017
    .line 170018
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget v0, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->a:I

    .line 170023
    .line 170024
    iget v1, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->b:I

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->d:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {p2, p1, v0, v1, v2}, Lcom/meituan/roodesign/resfetcher/utils/a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    :cond_1
    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/d;->c:Landroid/view/View;

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170035
    return-void
.end method
