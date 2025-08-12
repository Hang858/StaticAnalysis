.class Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mMtOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430010
    .line 430011
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    const/4 v1, 0x2

    .line 430016
    aget-object v0, v0, v1

    .line 430017
    .line 430018
    const/4 v1, 0x0

    .line 430019
    if-nez v0, :cond_1

    .line 430020
    .line 430021
    return v1

    .line 430022
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430023
    .line 430024
    .line 430025
    move-result v0

    .line 430026
    const/4 v2, 0x1

    .line 430027
    if-eq v0, v2, :cond_2

    .line 430028
    .line 430029
    return v1

    .line 430030
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430031
    .line 430032
    iget-boolean v0, v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->isClearButtonClickable:Z

    .line 430033
    .line 430034
    if-nez v0, :cond_3

    .line 430035
    .line 430036
    return v1

    .line 430037
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 430046
    .line 430047
    .line 430048
    move-result v2

    .line 430049
    sub-int/2addr v0, v2

    .line 430050
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430051
    .line 430052
    iget-object v2, v2, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mDrawableClearButton:Landroid/graphics/drawable/Drawable;

    .line 430053
    .line 430054
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    sub-int/2addr v0, v2

    .line 430059
    int-to-float v0, v0

    .line 430060
    cmpl-float p2, p2, v0

    .line 430061
    .line 430062
    if-lez p2, :cond_4

    .line 430063
    .line 430064
    const-string p2, ""

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$2;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430070
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->handleClearButton()V

    :cond_4
    return v1
.end method
