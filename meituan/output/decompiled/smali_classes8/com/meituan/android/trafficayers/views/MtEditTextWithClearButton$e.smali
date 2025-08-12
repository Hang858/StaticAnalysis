.class public final Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa5e0d3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbfcf8f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170032
    .line 170033
    iget-object v1, v1, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->d:Landroid/view/View$OnTouchListener;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    aget-object v0, v1, v0

    .line 170047
    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    return v2

    .line 170051
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eq v0, v3, :cond_3

    .line 170056
    .line 170057
    return v2

    .line 170058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170059
    .line 170060
    iget-boolean v0, v0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->c:Z

    .line 170061
    .line 170062
    if-nez v0, :cond_4

    .line 170063
    .line 170064
    return v2

    .line 170065
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    sub-int/2addr v0, v1

    .line 170078
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170079
    .line 170080
    iget-object v1, v1, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 170081
    .line 170082
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    sub-int/2addr v0, v1

    .line 170087
    int-to-float v0, v0

    .line 170088
    cmpl-float p2, p2, v0

    .line 170089
    .line 170090
    if-lez p2, :cond_5

    .line 170091
    .line 170092
    const-string p2, ""

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$e;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->b()V

    .line 170100
    :cond_5
    return v2
.end method
