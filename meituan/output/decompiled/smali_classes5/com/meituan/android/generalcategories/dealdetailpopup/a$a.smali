.class public final Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;
.super Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetailpopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetailpopup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetailpopup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;->a:Lcom/meituan/android/generalcategories/dealdetailpopup/a;

    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/mrn/view/BottomSheetView;II)V
    .locals 0
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V
    .locals 2
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;->a:Lcom/meituan/android/generalcategories/dealdetailpopup/a;

    .line 430001
    .line 430002
    iput p2, p1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->d:I

    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    if-eq p2, v0, :cond_0

    .line 430006
    .line 430007
    const/4 v0, 0x4

    .line 430008
    if-ne p2, v0, :cond_1

    .line 430009
    .line 430010
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;->a:Lcom/meituan/android/generalcategories/dealdetailpopup/a;

    .line 430014
    .line 430015
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430016
    .line 430017
    .line 430018
    move-result p2

    .line 430019
    const/high16 v0, 0x40000000    # 2.0f

    .line 430020
    .line 430021
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;->a:Lcom/meituan/android/generalcategories/dealdetailpopup/a;

    .line 430026
    .line 430027
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 430028
    .line 430029
    .line 430030
    move-result v1

    .line 430031
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method
