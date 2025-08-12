.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->b:I

    iput p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->c:I

    iput p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->d:I

    iput p5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->e:I

    iput-object p6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->a:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100008
    .line 100009
    .line 100010
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 100011
    .line 100012
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->b:I

    .line 100013
    .line 100014
    sub-int/2addr v1, v2

    .line 100015
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 100016
    .line 100017
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100018
    .line 100019
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->c:I

    .line 100020
    .line 100021
    sub-int/2addr v1, v2

    .line 100022
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 100023
    .line 100024
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 100025
    .line 100026
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->d:I

    .line 100027
    .line 100028
    add-int/2addr v1, v2

    .line 100029
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100030
    .line 100031
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100032
    .line 100033
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->e:I

    .line 100034
    .line 100035
    add-int/2addr v1, v2

    .line 100036
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100037
    .line 100038
    new-instance v1, Landroid/view/TouchDelegate;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;->f:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
