.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->n:Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;->getShadowArea()F

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    float-to-int v2, v2

    .line 100017
    add-int/2addr v1, v2

    .line 100018
    iput v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iput v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100031
    .line 100032
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100033
    .line 100034
    iput v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->u:I

    .line 100035
    .line 100036
    iget v2, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100037
    .line 100038
    sub-int/2addr v2, v1

    .line 100039
    iput v2, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->s:I

    .line 100040
    .line 100041
    iget v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 100042
    .line 100043
    iget v2, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 100044
    .line 100045
    add-int/2addr v1, v2

    .line 100046
    iput v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->p:I

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
