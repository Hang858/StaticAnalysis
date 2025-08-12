.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hideKeyboard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Landroid/view/View;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardShowEvent(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardShowEvent(Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v1, "MRNKeyboardInput"

    .line 100082
    .line 100083
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100087
    .line 100088
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
