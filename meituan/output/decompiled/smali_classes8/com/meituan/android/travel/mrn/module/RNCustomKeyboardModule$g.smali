.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hideKeyboard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iput p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getRoot(Landroid/app/Activity;)Landroid/view/View;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100013
    .line 100014
    iget v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->a:I

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const v2, -0x21524151

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hideKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100069
    .line 100070
    const/4 v1, 0x0

    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->keyboardShowEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100076
    .line 100077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100080
    :cond_2
    :goto_0
    return-void
.end method
