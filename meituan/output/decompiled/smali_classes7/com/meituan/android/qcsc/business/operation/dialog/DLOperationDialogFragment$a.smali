.class public final Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->b:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->b:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->i:Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/operation/templates/c;->getDynamicController()Lcom/meituan/android/dynamiclayout/api/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    new-array v2, v2, [I

    .line 100017
    .line 100018
    fill-array-data v2, :array_0

    .line 100019
    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->a:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    aget v3, v2, v3

    .line 100028
    .line 100029
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    aget v2, v2, v4

    .line 100033
    .line 100034
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    add-int/2addr v2, v3

    .line 100043
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 100044
    .line 100045
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment$a;->a:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    add-int/2addr v3, v2

    .line 100054
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100055
    .line 100056
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100057
    .line 100058
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 100059
    .line 100060
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/f;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/api/f;->c()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_0

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
