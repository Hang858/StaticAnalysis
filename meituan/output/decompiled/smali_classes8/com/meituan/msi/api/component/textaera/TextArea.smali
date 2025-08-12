.class public Lcom/meituan/msi/api/component/textaera/TextArea;
.super Lcom/meituan/msi/api/component/input/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "textarea"
    name = "MSITextArea"
    property = Lcom/meituan/msi/api/component/textaera/TextAreaParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/api/component/input/h;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/api/component/textaera/TextAreaParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static keyboardHeight:I

.field public static keyboardShow:Z

.field public static mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

.field public static sequenceCursorSpacing:I


# instance fields
.field public adjustKeyboardTo:Ljava/lang/String;

.field public adjustPosition:Z

.field public autoFocus:Z

.field public autoHeight:Z

.field public autoShowKeyboard:Z

.field public confirmBarContainer:Landroid/view/ViewGroup;

.field public confirmBarLayout:Landroid/view/View;

.field public curConfirmType:Ljava/lang/String;

.field public currentTime:J

.field public cursorSpacing:I

.field public deleteKeyPressTime:J

.field public disable:Z

.field public disabled:Z

.field public enterKeyPressTime:J

.field public fixed:Z

.field public focus:Z

.field public hidden:Z

.field public isFocus:Z

.field public isOnPreDraw:Z

.field public lineCount:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDataObject:Ljava/lang/String;

.field public mKeyboardTopViewOkTxt:Landroid/widget/TextView;

.field public maxHeight:I

.field public msiTextAreaOriginPositionManager:Lcom/meituan/msi/api/component/textaera/a;

.field public onConfirmBarClick:Ljava/lang/Runnable;

.field public onConfirmBarClickNew:Ljava/lang/Runnable;

.field public pendingUpdateConfirmType:Z

.field public popupWindowHeight:I

.field public showConfirmBar:Z

.field public touchable:Z

.field public value:Ljava/lang/String;

.field public webViewHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x534ca90706c98421L    # 1.8682236086915326E93

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardHeight:I

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardShow:Z

    .line 100012
    .line 100013
    sput v0, Lcom/meituan/msi/api/component/textaera/TextArea;->sequenceCursorSpacing:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/h;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x31b145

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->showConfirmBar:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->touchable:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustPosition:Z

    .line 120029
    .line 120030
    const-string p1, "bottom"

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustKeyboardTo:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->list:Ljava/util/List;

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->isOnPreDraw:Z

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->pendingUpdateConfirmType:Z

    .line 120044
    .line 120045
    const-string p1, "1224400_85814161_disableBtmLine"

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    const/4 p1, 0x0

    .line 120054
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method private dispatchLineChangedInternal(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2dc7d4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->lineCount:I

    .line 120032
    .line 120033
    iput v1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->lineCount:I

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    int-to-float p1, p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/msi/util/j;->y(F)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    float-to-int p1, p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    :goto_0
    iput p1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    const-string v1, "onTextAreaHeightChange"

    .line 120063
    .line 120064
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method private enableAutoScroll()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea25bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1217400_83076224_keyboardScrollSwitch"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private enableNewConfirmBar()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe76d4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    const-string v1, "1221400_84913123_textareaConfirmBar"

    invoke-static {v1, v0}, Lcom/meituan/msi/util/x;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private enableSupportConfirmType()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2737c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1220200_84173521_textareaConfirm"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private fixCursorSpacingForNativeRendering()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f2ea0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1224400_86153107_fixCursorSpacingForNativeRendering"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getConfirmBarHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x833922

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->showConfirmBar:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableNewConfirmBar()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const v1, 0x7f070800

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0

    .line 100047
    :cond_1
    iget v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->popupWindowHeight:I

    .line 100048
    .line 100049
    :cond_2
    return v0
.end method

.method private getMeasureHeight(Landroid/view/View;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x552ab5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    const/high16 p1, 0x42200000    # 40.0f

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    :cond_1
    return p1
.end method

.method private hideOkBarV2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffa17d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarContainer:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarContainer:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private safeCallSuperOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5145b9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private showKeyboardTopPopupWindowOk(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5a3dbb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableNewConfirmBar()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->showKeyboardTopPopupWindowOkV2(I)Z

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-boolean v1, v1, Lcom/meituan/msi/util/t$b;->g:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 120067
    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120071
    .line 120072
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const v2, 0x7f0c0711

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    const/4 v4, 0x0

    .line 120088
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const v2, 0x7f0a1739

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    check-cast v2, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->mKeyboardTopViewOkTxt:Landroid/widget/TextView;

    .line 120102
    .line 120103
    new-instance v5, Lcom/meituan/msi/api/component/textaera/TextArea$g;

    .line 120104
    .line 120105
    invoke-direct {v5, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$g;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v2, Landroid/widget/PopupWindow;

    .line 120112
    .line 120113
    const/4 v5, -0x1

    .line 120114
    const/4 v6, -0x2

    .line 120115
    invoke-direct {v2, v1, v5, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 120116
    .line 120117
    .line 120118
    sput-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120119
    .line 120120
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 120121
    .line 120122
    .line 120123
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120124
    .line 120125
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120126
    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120129
    .line 120130
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120131
    .line 120132
    .line 120133
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120134
    .line 120135
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120136
    .line 120137
    .line 120138
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableAutoScroll()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_3

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->mKeyboardTopViewOkTxt:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->getMeasureHeight(Landroid/view/View;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    const v2, 0x7f070801

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    mul-int/lit8 v1, v1, 0x2

    .line 120162
    .line 120163
    add-int/2addr v1, v0

    .line 120164
    iput v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->popupWindowHeight:I

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_3
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120168
    .line 120169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    iput v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->popupWindowHeight:I

    .line 120174
    .line 120175
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120176
    .line 120177
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    if-eqz v0, :cond_4

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120184
    .line 120185
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    :cond_4
    if-nez v4, :cond_5

    .line 120198
    .line 120199
    const-string p1, "rootView is null"

    .line 120200
    .line 120201
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    return-void

    .line 120205
    :cond_5
    :try_start_0
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 120206
    .line 120207
    const/16 v1, 0x50

    .line 120208
    .line 120209
    invoke-virtual {v0, v4, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120210
    .line 120211
    .line 120212
    :catch_0
    return-void
.end method

.method private showKeyboardTopPopupWindowOkV2(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x488a20

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Lcom/meituan/msi/util/h0;->b(Landroid/content/Context;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    :goto_0
    sub-int/2addr p1, v3

    .line 120069
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120078
    .line 120079
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    const-string p1, "activity is null"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return v0

    .line 120091
    :cond_3
    const v2, 0x1020002

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v1, v2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Landroid/view/ViewGroup;

    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarContainer:Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    if-nez v2, :cond_4

    .line 120103
    .line 120104
    const-string p1, "confirmBarContainer is null"

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    return v0

    .line 120110
    :cond_4
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 120111
    .line 120112
    if-nez v2, :cond_5

    .line 120113
    .line 120114
    const-string p1, "confirmBarContainer is not instance of FrameLayout "

    .line 120115
    .line 120116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarContainer:Landroid/view/ViewGroup;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    return v3

    .line 120141
    :cond_5
    iget-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120142
    .line 120143
    if-nez v2, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const v2, 0x7f0c088c

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    const/4 v4, 0x0

    .line 120157
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120162
    .line 120163
    const v2, 0x7f0a1739

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Landroid/widget/TextView;

    .line 120171
    .line 120172
    if-eqz v1, :cond_6

    .line 120173
    .line 120174
    new-instance v2, Lcom/meituan/msi/api/component/textaera/TextArea$f;

    .line 120175
    .line 120176
    invoke-direct {v2, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$f;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120183
    .line 120184
    const/4 v2, -0x1

    .line 120185
    const/4 v4, -0x2

    .line 120186
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120187
    .line 120188
    .line 120189
    const/16 v2, 0x50

    .line 120190
    .line 120191
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v2}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    if-eqz v2, :cond_7

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    invoke-static {v2}, Lcom/meituan/msi/util/h0;->b(Landroid/content/Context;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    :goto_1
    sub-int/2addr p1, v3

    .line 120211
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    if-nez p1, :cond_8

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarContainer:Landroid/view/ViewGroup;

    .line 120222
    .line 120223
    iget-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->confirmBarLayout:Landroid/view/View;

    .line 120224
    .line 120225
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_8
    return v0
.end method

.method private updateConfirmType(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf1757

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, -0x1

    .line 120022
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    const/4 v4, 0x5

    .line 120027
    const/4 v5, 0x3

    .line 120028
    const/4 v6, 0x2

    .line 120029
    const/4 v7, 0x4

    .line 120030
    sparse-switch v3, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v3, "send"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :sswitch_1
    const-string v2, "next"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    const/4 v2, 0x2

    .line 120052
    goto :goto_1

    .line 120053
    :sswitch_2
    const-string v2, "done"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    const/4 v2, 0x4

    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_3
    const-string v2, "go"

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    const/4 v2, 0x3

    .line 120072
    goto :goto_1

    .line 120073
    :sswitch_4
    const-string v2, "search"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_5
    const-string v2, "return"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_1

    .line 120090
    .line 120091
    const/4 v2, 0x5

    .line 120092
    goto :goto_1

    .line 120093
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120094
    :goto_1
    if-eqz v2, :cond_5

    .line 120095
    .line 120096
    if-eq v2, v0, :cond_4

    .line 120097
    .line 120098
    if-eq v2, v6, :cond_6

    .line 120099
    .line 120100
    if-eq v2, v5, :cond_3

    .line 120101
    .line 120102
    if-eq v2, v7, :cond_2

    .line 120103
    .line 120104
    const v0, 0x20001

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    const/4 v4, 0x6

    .line 120109
    goto :goto_3

    .line 120110
    :cond_3
    const/4 v4, 0x2

    .line 120111
    goto :goto_3

    .line 120112
    :cond_4
    const/4 v4, 0x3

    .line 120113
    goto :goto_3

    .line 120114
    :cond_5
    :goto_2
    const/4 v4, 0x4

    .line 120115
    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 120119
    .line 120120
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x83bc7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->init:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->list:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->onKeyboardValueChange()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixLineCountEvent()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoHeight:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged(Z)V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public canShowKeyBoard(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canVerticalScroll(Landroid/widget/EditText;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa799cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120050
    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p1

    sub-int/2addr v4, p1

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-gtz v1, :cond_4

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public componentTag()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e89d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "textArea"

    return-object v0
.end method

.method public dispatchLineChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ee66f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged(Z)V

    .line 100019
    .line 100020
    return-void
.end method

.method public dispatchLineChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3994f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableFixLineCountChanged()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->lineCount:I

    .line 120037
    .line 120038
    if-ne v1, v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iput v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->lineCount:I

    .line 120042
    .line 120043
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChangedInternal(Z)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public enableFixLineCountChanged()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a4cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1220200_84160216_lineCountChange"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fixLineCountEvent()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9e94b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1222200_85010879_fixLineCountEvent"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fixUpdateLineCountValue()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6507

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1224400_86153107_fixUpdateLineCountValue"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getInputHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x600d26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "status_bar_height"

    .line 100030
    .line 100031
    const-string v3, "dimen"

    .line 100032
    .line 100033
    const-string v4, "android"

    .line 100034
    .line 100035
    const-string v5, "com.meituan.msi.api.component.textaera.TextArea"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    :cond_1
    return v0
.end method

.method public hideOkBar()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa70c7    # 2.2999331E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableNewConfirmBar()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideOkBarV2()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    sput-object v0, Lcom/meituan/msi/api/component/textaera/TextArea;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69fb38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableNewConfirmBar()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0, p1}, Lcom/meituan/msi/api/component/input/g;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v3, "input_method"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    instance-of v3, p1, Landroid/widget/EditText;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_0
    return-void
.end method

.method public initTextArea(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V
    .locals 10

    .line 390000
    move-object v7, p0

    .line 390001
    move-object v8, p4

    .line 390002
    const/16 v0, 0x8

    .line 390003
    .line 390004
    new-array v0, v0, [Ljava/lang/Object;

    .line 390005
    .line 390006
    const/4 v9, 0x0

    .line 390007
    aput-object p1, v0, v9

    .line 390008
    .line 390009
    const/4 v1, 0x1

    .line 390010
    aput-object p2, v0, v1

    .line 390011
    .line 390012
    const/4 v1, 0x2

    .line 390013
    aput-object p3, v0, v1

    .line 390014
    .line 390015
    const/4 v1, 0x3

    .line 390016
    aput-object v8, v0, v1

    .line 390017
    .line 390018
    const/4 v1, 0x4

    .line 390019
    aput-object p5, v0, v1

    .line 390020
    .line 390021
    const/4 v1, 0x5

    .line 390022
    aput-object p6, v0, v1

    .line 390023
    .line 390024
    const/4 v1, 0x6

    .line 390025
    aput-object p7, v0, v1

    .line 390026
    .line 390027
    const/4 v1, 0x7

    .line 390028
    aput-object p8, v0, v1

    .line 390029
    .line 390030
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390031
    .line 390032
    const v2, 0x84b9d3

    .line 390033
    .line 390034
    .line 390035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390036
    .line 390037
    .line 390038
    move-result v3

    .line 390039
    if-eqz v3, :cond_0

    .line 390040
    .line 390041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390042
    .line 390043
    .line 390044
    return-void

    .line 390045
    :cond_0
    move-object v0, p0

    .line 390046
    move-object v1, p2

    .line 390047
    move-object v2, p3

    .line 390048
    move-object v3, p5

    .line 390049
    move-object/from16 v4, p6

    .line 390050
    .line 390051
    move-object/from16 v5, p7

    .line 390052
    .line 390053
    move-object/from16 v6, p8

    .line 390054
    .line 390055
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/api/component/input/h;->initBaseInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    .line 390056
    .line 390057
    .line 390058
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 390059
    .line 390060
    .line 390061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 390062
    .line 390063
    .line 390064
    move-result-object v0

    .line 390065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390066
    .line 390067
    .line 390068
    move-result v0

    .line 390069
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 390070
    .line 390071
    .line 390072
    const v0, 0x800003

    .line 390073
    .line 390074
    .line 390075
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 390076
    .line 390077
    .line 390078
    const v0, 0x20001

    .line 390079
    .line 390080
    .line 390081
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 390082
    .line 390083
    .line 390084
    const/high16 v0, 0x41700000    # 15.0f

    .line 390085
    .line 390086
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390087
    .line 390088
    .line 390089
    const/4 v0, -0x2

    .line 390090
    invoke-virtual {p0, v9, v0, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 390091
    .line 390092
    .line 390093
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->fixKeyBoardRegistration()Z

    .line 390094
    .line 390095
    .line 390096
    move-result v0

    .line 390097
    if-nez v0, :cond_1

    .line 390098
    .line 390099
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->registerKeyBoardProvider()V

    .line 390100
    .line 390101
    .line 390102
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/component/textaera/TextArea$a;

    .line 390103
    .line 390104
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$a;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 390105
    .line 390106
    .line 390107
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 390108
    .line 390109
    .line 390110
    new-instance v0, Lcom/meituan/msi/api/component/textaera/TextArea$b;

    .line 390111
    .line 390112
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$b;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 390113
    .line 390114
    .line 390115
    iput-object v0, v7, Lcom/meituan/msi/api/component/input/h;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 390116
    .line 390117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 390118
    .line 390119
    .line 390120
    const-string v0, "1221400_84755350_enableOnPreDraw"

    .line 390121
    .line 390122
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 390123
    .line 390124
    .line 390125
    move-result v0

    .line 390126
    if-eqz v0, :cond_2

    .line 390127
    .line 390128
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 390129
    .line 390130
    .line 390131
    move-result-object v0

    .line 390132
    new-instance v1, Lcom/meituan/msi/api/component/textaera/TextArea$c;

    .line 390133
    .line 390134
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$c;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 390135
    .line 390136
    .line 390137
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 390138
    .line 390139
    .line 390140
    :cond_2
    invoke-virtual {p0, p4}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V

    .line 390141
    .line 390142
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xa6bbe6

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p0, p4}, Lcom/meituan/msi/api/component/input/h;->updateBundleId(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270034
    .line 270035
    .line 270036
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v5

    .line 270040
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v6

    .line 270044
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v7

    .line 270048
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->C()Lcom/meituan/msi/provider/h;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v8

    .line 270052
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v1

    .line 270056
    move-object v0, p0

    .line 270057
    move-object v2, p1

    .line 270058
    move-object v3, p2

    .line 270059
    move-object v4, p3

    .line 270060
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msi/api/component/textaera/TextArea;->initTextArea(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/api/component/textaera/TextAreaParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/api/component/textaera/TextArea;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onChange(Z)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8347cb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->isFocus:Z

    .line 170030
    .line 170031
    iput-boolean p2, p0, Lcom/meituan/msi/api/component/input/h;->hasFocus:Z

    .line 170032
    .line 170033
    if-nez p2, :cond_2

    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iput-object p2, p1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->value:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getCursor()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    iput p2, p1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->cursor:I

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object p2, p1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170057
    .line 170058
    if-eqz p2, :cond_1

    .line 170059
    .line 170060
    const-string v0, "onBlur"

    .line 170061
    .line 170062
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableSupportConfirmType()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_5

    .line 170070
    .line 170071
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->pendingUpdateConfirmType:Z

    .line 170072
    .line 170073
    if-eqz p1, :cond_5

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->curConfirmType:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateConfirmType(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    const-string p1, "1222200_84959068_fixKeyBoardIssue"

    .line 170082
    .line 170083
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->onConfirmBarClick:Ljava/lang/Runnable;

    .line 170090
    .line 170091
    if-eqz p1, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->onConfirmBarClickNew:Ljava/lang/Runnable;

    .line 170097
    .line 170098
    if-eqz p1, :cond_4

    .line 170099
    .line 170100
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170104
    .line 170105
    if-nez p1, :cond_5

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->updateKeyBoardProvider()V

    .line 170108
    .line 170109
    .line 170110
    :cond_5
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x899a06

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/16 v0, 0x43

    .line 170037
    .line 170038
    if-ne p1, v0, :cond_1

    .line 170039
    .line 170040
    const/16 v0, 0x8

    .line 170041
    .line 170042
    iput-char v0, p0, Lcom/meituan/msi/api/component/input/h;->keyCode:C

    .line 170043
    .line 170044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/input/h;->mHasUpdated:Z

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/input/h;->mHasUpdated:Z

    .line 170049
    .line 170050
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/api/component/input/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_3

    .line 170055
    .line 170056
    const/16 v0, 0x42

    .line 170057
    .line 170058
    if-ne p1, v0, :cond_3

    .line 170059
    .line 170060
    const/16 p1, 0xa

    .line 170061
    .line 170062
    iput-char p1, p0, Lcom/meituan/msi/api/component/input/h;->keyCode:C

    .line 170063
    .line 170064
    :cond_3
    return p2
.end method

.method public onKeyboardHeightChange(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc72c2b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->setKeyboardHeight(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->value:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "1222200_85010879_fixKeyboardHeight"

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->getConfirmBarHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v2, 0x0

    .line 120056
    :goto_0
    add-int/2addr v2, p1

    .line 120057
    invoke-static {v2}, Lcom/meituan/msi/util/j;->z(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    iput v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    invoke-static {p1}, Lcom/meituan/msi/util/j;->z(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    iput v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 120069
    .line 120070
    :goto_1
    const-string v2, "1222200_85010879_addDuration"

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    iput v3, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->duration:I

    .line 120079
    .line 120080
    :cond_3
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120085
    .line 120086
    if-eqz v2, :cond_5

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iget-boolean v2, v2, Lcom/meituan/msi/util/t$b;->b:Z

    .line 120093
    .line 120094
    if-nez v2, :cond_4

    .line 120095
    .line 120096
    iget-boolean v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->isFocus:Z

    .line 120097
    .line 120098
    if-eqz v2, :cond_5

    .line 120099
    .line 120100
    :cond_4
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120101
    .line 120102
    const-string v4, "onKeyBoardHeightChange"

    .line 120103
    .line 120104
    invoke-interface {v2, v4, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    if-lez p1, :cond_6

    .line 120108
    .line 120109
    sput-boolean v0, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardShow:Z

    .line 120110
    .line 120111
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->isFocus:Z

    .line 120112
    .line 120113
    if-eqz v1, :cond_c

    .line 120114
    .line 120115
    if-eqz p1, :cond_c

    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    .line 120118
    .line 120119
    invoke-direct {v0}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    iput-object v1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->value:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getCursor()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iput v1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->cursor:I

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {p1}, Lcom/meituan/msi/util/j;->z(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    iput v1, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120145
    .line 120146
    if-eqz v1, :cond_7

    .line 120147
    .line 120148
    const-string v2, "onFocus"

    .line 120149
    .line 120150
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->showConfirmBar:Z

    .line 120154
    .line 120155
    if-eqz v0, :cond_a

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120158
    .line 120159
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    if-eqz v0, :cond_a

    .line 120164
    .line 120165
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    instance-of v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 120170
    .line 120171
    if-eqz v0, :cond_a

    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120174
    .line 120175
    if-eqz v0, :cond_9

    .line 120176
    .line 120177
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    if-nez v0, :cond_8

    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_8
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->showKeyboardTopPopupWindowOk(I)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_9
    :goto_2
    const-string v0, "activityContext is null"

    .line 120189
    .line 120190
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableAutoScroll()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->tryAdjustPosition(I)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_5

    .line 120203
    :cond_b
    iget v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->popupWindowHeight:I

    .line 120204
    .line 120205
    add-int/2addr v0, p1

    .line 120206
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/input/h;->tryAdjustPosition(I)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_5

    .line 120210
    :cond_c
    if-nez p1, :cond_d

    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_d
    const/4 v0, 0x0

    .line 120214
    :goto_4
    sput-boolean v0, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardShow:Z

    .line 120215
    .line 120216
    if-eqz v0, :cond_e

    .line 120217
    .line 120218
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideOkBar()V

    .line 120219
    .line 120220
    .line 120221
    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableNewConfirmBar()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v0

    .line 120225
    if-eqz v0, :cond_f

    .line 120226
    .line 120227
    if-gtz p1, :cond_f

    .line 120228
    .line 120229
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->hasFocus()Z

    .line 120230
    .line 120231
    .line 120232
    move-result p1

    .line 120233
    if-eqz p1, :cond_f

    .line 120234
    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 120236
    .line 120237
    .line 120238
    :cond_f
    return-void
.end method

.method public onKeyboardHide()V
    .locals 0

    return-void
.end method

.method public onKeyboardHideToOtherView()V
    .locals 0

    return-void
.end method

.method public onKeyboardShow(I)V
    .locals 0

    return-void
.end method

.method public onKeyboardShowToOtherView()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1890af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb765ec

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustKeyboardTo:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string p2, "cursor"

    .line 170040
    .line 170041
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_3

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    check-cast p1, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/msc/modules/api/msi/env/f$a;->d()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-gtz p1, :cond_2

    .line 170059
    .line 170060
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "tryAdjustPosition failed in onSelectionChanged. keyboardHeight is "

    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->tryAdjustPosition(I)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x61d179

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 270054
    .line 270055
    if-nez v0, :cond_1

    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    check-cast v0, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 270059
    .line 270060
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/env/f$a;->d()I

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 270065
    .line 270066
    .line 270067
    move-result v1

    .line 270068
    new-instance v8, Lcom/meituan/msi/page/ComponentParam;

    .line 270069
    .line 270070
    invoke-direct {v8}, Lcom/meituan/msi/page/ComponentParam;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    iput p1, v8, Lcom/meituan/msi/page/ComponentParam;->w:I

    .line 270074
    .line 270075
    iput p2, v8, Lcom/meituan/msi/page/ComponentParam;->h:I

    .line 270076
    .line 270077
    iput p3, v8, Lcom/meituan/msi/page/ComponentParam;->oldw:I

    .line 270078
    .line 270079
    iput p4, v8, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    .line 270080
    .line 270081
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 270082
    .line 270083
    iput-object p1, v8, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    .line 270084
    .line 270085
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoHeight:Z

    .line 270086
    .line 270087
    iput-boolean p1, v8, Lcom/meituan/msi/page/ComponentParam;->autoHeight:Z

    .line 270088
    .line 270089
    sget-boolean p1, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardShow:Z

    .line 270090
    .line 270091
    iput-boolean p1, v8, Lcom/meituan/msi/page/ComponentParam;->keyboardShow:Z

    .line 270092
    .line 270093
    iput v0, v8, Lcom/meituan/msi/page/ComponentParam;->keyboardHeight:I

    .line 270094
    .line 270095
    iput v1, v8, Lcom/meituan/msi/page/ComponentParam;->lineCount:I

    .line 270096
    .line 270097
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 270098
    .line 270099
    sget-object v4, Lcom/meituan/msi/page/a;->b:Lcom/meituan/msi/page/a;

    .line 270100
    .line 270101
    iget-object v6, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->msiTextAreaOriginPositionManager:Lcom/meituan/msi/api/component/textaera/a;

    .line 270102
    .line 270103
    iget-object v7, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 270104
    .line 270105
    move-object v3, p1

    .line 270106
    check-cast v3, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 270107
    .line 270108
    move-object v5, p0

    .line 270109
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/api/msi/env/f$a;->f(Lcom/meituan/msi/page/a;Landroid/view/View;Lcom/meituan/msi/page/b;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/page/ComponentParam;)Z

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixLineCountEvent()Z

    .line 270113
    .line 270114
    .line 270115
    move-result p1

    .line 270116
    if-eqz p1, :cond_4

    .line 270117
    .line 270118
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoHeight:Z

    .line 270119
    .line 270120
    if-eqz p1, :cond_3

    .line 270121
    .line 270122
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixUpdateLineCountValue()Z

    .line 270123
    .line 270124
    .line 270125
    move-result p1

    .line 270126
    if-eqz p1, :cond_2

    .line 270127
    .line 270128
    iput v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->lineCount:I

    .line 270129
    .line 270130
    :cond_2
    invoke-direct {p0, v2}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChangedInternal(Z)V

    .line 270131
    .line 270132
    .line 270133
    goto :goto_0

    .line 270134
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged(Z)V

    .line 270135
    .line 270136
    .line 270137
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableAutoScroll()Z

    .line 270138
    .line 270139
    .line 270140
    move-result p1

    .line 270141
    if-eqz p1, :cond_6

    .line 270142
    .line 270143
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->hasFocus()Z

    .line 270144
    .line 270145
    .line 270146
    move-result p1

    .line 270147
    if-eqz p1, :cond_6

    .line 270148
    .line 270149
    if-lez v0, :cond_6

    .line 270150
    .line 270151
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustKeyboardTo:Ljava/lang/String;

    .line 270152
    .line 270153
    const-string p2, "bottom"

    .line 270154
    .line 270155
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270156
    .line 270157
    .line 270158
    move-result p1

    .line 270159
    if-eqz p1, :cond_6

    .line 270160
    .line 270161
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->switchToNewAdjustPosition()Z

    .line 270162
    .line 270163
    .line 270164
    move-result p1

    .line 270165
    if-eqz p1, :cond_5

    .line 270166
    .line 270167
    const/16 p1, 0xc8

    .line 270168
    .line 270169
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->tryAdjustPosition(II)V

    .line 270170
    .line 270171
    .line 270172
    goto :goto_1

    .line 270173
    :cond_5
    new-instance p1, Lcom/meituan/msi/api/component/textaera/TextArea$h;

    .line 270174
    .line 270175
    invoke-direct {p1, p0, v0}, Lcom/meituan/msi/api/component/textaera/TextArea$h;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;I)V

    .line 270176
    .line 270177
    .line 270178
    const-wide/16 p2, 0xc8

    .line 270179
    .line 270180
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x112b7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->safeCallSuperOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x48990d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170037
    .line 170038
    const/16 v1, 0x17

    .line 170039
    .line 170040
    if-gt v0, v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    neg-int v0, v0

    .line 170047
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    neg-int v1, v1

    .line 170052
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    return p1
.end method

.method public setKeyboardHeight(I)V
    .locals 0

    sput p1, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardHeight:I

    return-void
.end method

.method public setMSITextAreaOriginPositionManager(Lcom/meituan/msi/api/component/textaera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->msiTextAreaOriginPositionManager:Lcom/meituan/msi/api/component/textaera/a;

    return-void
.end method

.method public tryAdjustPosition(II)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x8836c2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustPosition:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_7

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 170039
    .line 170040
    sput v0, Lcom/meituan/msi/api/component/textaera/TextArea;->sequenceCursorSpacing:I

    .line 170041
    .line 170042
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->fixed:Z

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170048
    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "keyBoardProvider is null"

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_2
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableAutoScroll()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->getConfirmBarHeight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    add-int/2addr p1, v0

    .line 170068
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_4

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 170077
    .line 170078
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v0}, Lcom/meituan/msi/util/h0;->b(Landroid/content/Context;)I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    add-int/2addr p1, v0

    .line 170087
    :cond_4
    move v8, p1

    .line 170088
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->switchToNewAdjustPosition()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_5

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170095
    .line 170096
    iget-object v6, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustKeyboardTo:Ljava/lang/String;

    .line 170097
    .line 170098
    iget v7, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 170099
    .line 170100
    move-object v4, p1

    .line 170101
    check-cast v4, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170102
    .line 170103
    move-object v5, p0

    .line 170104
    move v9, p2

    .line 170105
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/api/msi/env/f$a;->b(Landroid/view/View;Ljava/lang/String;III)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 170110
    .line 170111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170115
    .line 170116
    .line 170117
    iget p2, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 170118
    .line 170119
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/input/h;->computeCursorSpacing(I)I

    .line 170120
    .line 170121
    .line 170122
    move-result p2

    .line 170123
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 170124
    .line 170125
    add-int/2addr p1, p2

    .line 170126
    iget-object p2, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 170127
    .line 170128
    invoke-interface {p2}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-static {p2}, Lcom/meituan/msi/util/j;->v(Landroid/app/Activity;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-static {}, Lcom/meituan/msi/util/j;->k()I

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    sub-int/2addr p2, v8

    .line 170140
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170141
    .line 170142
    check-cast v0, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170143
    .line 170144
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/env/f$a;->c()I

    .line 170145
    .line 170146
    .line 170147
    move-result v0

    .line 170148
    sub-int p2, p1, p2

    .line 170149
    .line 170150
    if-le p1, v0, :cond_6

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_6
    const/4 v2, 0x1

    .line 170154
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170155
    .line 170156
    check-cast p1, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170157
    .line 170158
    invoke-virtual {p1, p2, v8, v2}, Lcom/meituan/msc/modules/api/msi/env/f$a;->a(IIZ)V

    .line 170159
    .line 170160
    .line 170161
    :cond_7
    :goto_1
    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x3f9063

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V

    .line 220035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/api/component/textaera/TextAreaParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method

.method public updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/component/textaera/TextArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x709a66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoSize:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoHeight:Z

    .line 120033
    .line 120034
    :cond_2
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fixed:Ljava/lang/Boolean;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->fixed:Z

    .line 120043
    .line 120044
    :cond_3
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontSize:Ljava/lang/Double;

    .line 120045
    .line 120046
    if-eqz v1, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    const-string v1, "1220400_84376921_textSizeCompat"

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    double-to-float v1, v3

    .line 120061
    iput v1, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->unitPx:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    iget v1, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120074
    .line 120075
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget v1, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120080
    .line 120081
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    double-to-float v1, v3

    .line 120086
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120087
    .line 120088
    .line 120089
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirm:Ljava/lang/Boolean;

    .line 120090
    .line 120091
    if-eqz v1, :cond_7

    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->showConfirmBar:Z

    .line 120098
    .line 120099
    :cond_7
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->marginBottom:Ljava/lang/Integer;

    .line 120100
    .line 120101
    const/4 v3, -0x1

    .line 120102
    if-eqz v1, :cond_9

    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-le v1, v3, :cond_9

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v4, "1222200_85010869_fixCursorSpacingUnit"

    .line 120113
    .line 120114
    invoke-static {v4, v1}, Lcom/meituan/msi/util/x;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_8

    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->marginBottom:Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    int-to-float v1, v1

    .line 120127
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    iput v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_8
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->marginBottom:Ljava/lang/Integer;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iput v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 120141
    .line 120142
    :cond_9
    :goto_1
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120143
    .line 120144
    if-eqz v1, :cond_a

    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-le v1, v3, :cond_a

    .line 120151
    .line 120152
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixCursorSpacingForNativeRendering()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-eqz v1, :cond_a

    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    int-to-float v1, v1

    .line 120165
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    iput v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->cursorSpacing:I

    .line 120170
    .line 120171
    :cond_a
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->selectionStart:Ljava/lang/Integer;

    .line 120172
    .line 120173
    if-eqz v1, :cond_b

    .line 120174
    .line 120175
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mSelectionStart:Ljava/lang/Integer;

    .line 120176
    .line 120177
    :cond_b
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->selectionEnd:Ljava/lang/Integer;

    .line 120178
    .line 120179
    if-eqz v1, :cond_c

    .line 120180
    .line 120181
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mSelectionEnd:Ljava/lang/Integer;

    .line 120182
    .line 120183
    :cond_c
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursor:Ljava/lang/Integer;

    .line 120184
    .line 120185
    if-eqz v1, :cond_d

    .line 120186
    .line 120187
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->hasFocus()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    if-nez v1, :cond_d

    .line 120192
    .line 120193
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursor:Ljava/lang/Integer;

    .line 120194
    .line 120195
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mCursor:Ljava/lang/Integer;

    .line 120196
    .line 120197
    :cond_d
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->adjustPosition:Ljava/lang/Boolean;

    .line 120198
    .line 120199
    if-eqz v1, :cond_e

    .line 120200
    .line 120201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustPosition:Z

    .line 120206
    .line 120207
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->enableAdjustPositionToCursor()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-eqz v1, :cond_f

    .line 120212
    .line 120213
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->adjustKeyboardTo:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-nez v1, :cond_f

    .line 120220
    .line 120221
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->adjustKeyboardTo:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-static {v1}, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->checkParamAdjustKeyboardTo(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iput-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->adjustKeyboardTo:Ljava/lang/String;

    .line 120228
    .line 120229
    :cond_f
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmHold:Ljava/lang/Boolean;

    .line 120230
    .line 120231
    if-eqz v1, :cond_10

    .line 120232
    .line 120233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->confirmHold:Z

    .line 120238
    .line 120239
    :cond_10
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->holdKeyboard:Ljava/lang/Boolean;

    .line 120240
    .line 120241
    if-eqz v1, :cond_11

    .line 120242
    .line 120243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120244
    .line 120245
    .line 120246
    move-result v1

    .line 120247
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->holdKeyboard:Z

    .line 120248
    .line 120249
    :cond_11
    invoke-direct {p0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableSupportConfirmType()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v1

    .line 120253
    if-eqz v1, :cond_13

    .line 120254
    .line 120255
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmType:Ljava/lang/String;

    .line 120256
    .line 120257
    if-eqz v1, :cond_15

    .line 120258
    .line 120259
    iget-object v4, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->curConfirmType:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-nez v1, :cond_15

    .line 120266
    .line 120267
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmType:Ljava/lang/String;

    .line 120268
    .line 120269
    iput-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->curConfirmType:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->hasFocus()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    if-eqz v1, :cond_12

    .line 120276
    .line 120277
    sget v1, Lcom/meituan/msi/api/component/textaera/TextArea;->keyboardHeight:I

    .line 120278
    .line 120279
    if-lez v1, :cond_12

    .line 120280
    .line 120281
    const/4 v1, 0x1

    .line 120282
    goto :goto_2

    .line 120283
    :cond_12
    const/4 v1, 0x0

    .line 120284
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->pendingUpdateConfirmType:Z

    .line 120285
    .line 120286
    if-nez v1, :cond_15

    .line 120287
    .line 120288
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->curConfirmType:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateConfirmType(Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_13
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmType:Ljava/lang/String;

    .line 120295
    .line 120296
    if-eqz v1, :cond_14

    .line 120297
    .line 120298
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->getConfirmAction(Ljava/lang/String;)I

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120303
    .line 120304
    .line 120305
    :cond_14
    const/4 v1, 0x6

    .line 120306
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120307
    .line 120308
    .line 120309
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->fixMaxLengthNotWorking()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    if-eqz v1, :cond_16

    .line 120314
    .line 120315
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxLength:Ljava/lang/Integer;

    .line 120316
    .line 120317
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updateMaxLength(Ljava/lang/Integer;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_16
    sget-object v1, Lcom/meituan/msi/api/component/input/h;->TEXTAREA_FIX_VALUE_HORN_KEY:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    if-eqz v1, :cond_17

    .line 120327
    .line 120328
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updateValue(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    goto :goto_4

    .line 120334
    :cond_17
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120335
    .line 120336
    if-eqz v1, :cond_1a

    .line 120337
    .line 120338
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    iget-object v4, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v1

    .line 120348
    if-nez v1, :cond_1a

    .line 120349
    .line 120350
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/h;->isSetText:Z

    .line 120351
    .line 120352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120353
    .line 120354
    .line 120355
    move-result-wide v4

    .line 120356
    iget-wide v6, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->currentTime:J

    .line 120357
    .line 120358
    sub-long/2addr v4, v6

    .line 120359
    const-wide/16 v6, 0x7d0

    .line 120360
    .line 120361
    cmp-long v1, v4, v6

    .line 120362
    .line 120363
    if-lez v1, :cond_18

    .line 120364
    .line 120365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120366
    .line 120367
    .line 120368
    move-result-wide v4

    .line 120369
    iput-wide v4, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->currentTime:J

    .line 120370
    .line 120371
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->list:Ljava/util/List;

    .line 120372
    .line 120373
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120374
    .line 120375
    .line 120376
    :cond_18
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->list:Ljava/util/List;

    .line 120377
    .line 120378
    iget-object v4, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120379
    .line 120380
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v1

    .line 120384
    if-eqz v1, :cond_19

    .line 120385
    .line 120386
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->list:Ljava/util/List;

    .line 120387
    .line 120388
    iget-object v4, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120391
    .line 120392
    .line 120393
    goto :goto_4

    .line 120394
    :cond_19
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->updateSelectionOnValueChanged()V

    .line 120400
    .line 120401
    .line 120402
    :cond_1a
    :goto_4
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120403
    .line 120404
    if-eqz v1, :cond_1b

    .line 120405
    .line 120406
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120407
    .line 120408
    .line 120409
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120410
    .line 120411
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->placeholder:Ljava/lang/String;

    .line 120412
    .line 120413
    :cond_1b
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoSize:Ljava/lang/Boolean;

    .line 120414
    .line 120415
    if-eqz v1, :cond_1d

    .line 120416
    .line 120417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120418
    .line 120419
    .line 120420
    move-result v1

    .line 120421
    if-eqz v1, :cond_1d

    .line 120422
    .line 120423
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v1

    .line 120427
    const/4 v4, -0x2

    .line 120428
    if-eqz v1, :cond_1c

    .line 120429
    .line 120430
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120431
    .line 120432
    goto :goto_5

    .line 120433
    :cond_1c
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120434
    .line 120435
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120436
    .line 120437
    .line 120438
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120439
    .line 120440
    .line 120441
    :cond_1d
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->color:Ljava/lang/String;

    .line 120442
    .line 120443
    if-eqz v1, :cond_1e

    .line 120444
    .line 120445
    invoke-static {v1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120446
    .line 120447
    .line 120448
    move-result v1

    .line 120449
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120450
    .line 120451
    .line 120452
    :cond_1e
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120453
    .line 120454
    const-string v4, "bold"

    .line 120455
    .line 120456
    const-string v5, "normal"

    .line 120457
    .line 120458
    if-eqz v1, :cond_23

    .line 120459
    .line 120460
    iget-object v1, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->color:Ljava/lang/String;

    .line 120461
    .line 120462
    if-eqz v1, :cond_1f

    .line 120463
    .line 120464
    invoke-static {v1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120465
    .line 120466
    .line 120467
    move-result v1

    .line 120468
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120469
    .line 120470
    .line 120471
    :cond_1f
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120472
    .line 120473
    iget-object v1, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontSize:Ljava/lang/Double;

    .line 120474
    .line 120475
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updatePlaceHolderFontSize(Ljava/lang/Double;)V

    .line 120476
    .line 120477
    .line 120478
    const-string v1, "1222400_85368697_fixPlaceHolder"

    .line 120479
    .line 120480
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v1

    .line 120484
    if-eqz v1, :cond_20

    .line 120485
    .line 120486
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120487
    .line 120488
    iget-object v1, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updatePlaceHolderFontWeight(Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    goto :goto_7

    .line 120494
    :cond_20
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120495
    .line 120496
    iget-object v1, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;

    .line 120497
    .line 120498
    if-eqz v1, :cond_23

    .line 120499
    .line 120500
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120501
    .line 120502
    .line 120503
    move-result v1

    .line 120504
    if-eqz v1, :cond_21

    .line 120505
    .line 120506
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v1

    .line 120510
    iget-object v6, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120511
    .line 120512
    invoke-static {v1, v6}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->c(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v1

    .line 120516
    goto :goto_6

    .line 120517
    :cond_21
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120518
    .line 120519
    iget-object v1, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;

    .line 120520
    .line 120521
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v1

    .line 120525
    if-eqz v1, :cond_22

    .line 120526
    .line 120527
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    iget-object v6, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120532
    .line 120533
    invoke-static {v1, v6}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->c(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v1

    .line 120537
    goto :goto_6

    .line 120538
    :cond_22
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v1

    .line 120542
    iget-object v6, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-static {v1, v6}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->c(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v1

    .line 120548
    :goto_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120549
    .line 120550
    .line 120551
    :cond_23
    :goto_7
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->backgroundColor:Ljava/lang/String;

    .line 120552
    .line 120553
    if-eqz v1, :cond_24

    .line 120554
    .line 120555
    invoke-static {v1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120556
    .line 120557
    .line 120558
    move-result v1

    .line 120559
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120560
    .line 120561
    .line 120562
    :cond_24
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontStyle:Ljava/lang/String;

    .line 120563
    .line 120564
    if-eqz v1, :cond_28

    .line 120565
    .line 120566
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120570
    .line 120571
    .line 120572
    move-result v6

    .line 120573
    const/4 v7, 0x2

    .line 120574
    sparse-switch v6, :sswitch_data_0

    .line 120575
    .line 120576
    .line 120577
    goto :goto_8

    .line 120578
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v1

    .line 120582
    if-nez v1, :cond_25

    .line 120583
    .line 120584
    goto :goto_8

    .line 120585
    :cond_25
    const/4 v3, 0x2

    .line 120586
    goto :goto_8

    .line 120587
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120588
    .line 120589
    .line 120590
    move-result v1

    .line 120591
    if-nez v1, :cond_26

    .line 120592
    .line 120593
    goto :goto_8

    .line 120594
    :cond_26
    const/4 v3, 0x1

    .line 120595
    goto :goto_8

    .line 120596
    :sswitch_2
    const-string v4, "italic"

    .line 120597
    .line 120598
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v1

    .line 120602
    if-nez v1, :cond_27

    .line 120603
    .line 120604
    goto :goto_8

    .line 120605
    :cond_27
    const/4 v3, 0x0

    .line 120606
    :goto_8
    packed-switch v3, :pswitch_data_0

    .line 120607
    .line 120608
    .line 120609
    goto :goto_a

    .line 120610
    :pswitch_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v1

    .line 120614
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120615
    .line 120616
    .line 120617
    goto :goto_9

    .line 120618
    :pswitch_1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v1

    .line 120622
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120623
    .line 120624
    .line 120625
    goto :goto_a

    .line 120626
    :goto_9
    :pswitch_2
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v1

    .line 120630
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120631
    .line 120632
    .line 120633
    :cond_28
    :goto_a
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->disabled:Ljava/lang/Boolean;

    .line 120634
    .line 120635
    if-eqz v1, :cond_29

    .line 120636
    .line 120637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120638
    .line 120639
    .line 120640
    move-result v1

    .line 120641
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->disabled:Z

    .line 120642
    .line 120643
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->disabled:Ljava/lang/Boolean;

    .line 120644
    .line 120645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120646
    .line 120647
    .line 120648
    move-result v1

    .line 120649
    xor-int/2addr v1, v0

    .line 120650
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120651
    .line 120652
    .line 120653
    :cond_29
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->fixMaxLengthNotWorking()Z

    .line 120654
    .line 120655
    .line 120656
    move-result v1

    .line 120657
    if-nez v1, :cond_2a

    .line 120658
    .line 120659
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxLength:Ljava/lang/Integer;

    .line 120660
    .line 120661
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updateMaxLength(Ljava/lang/Integer;)V

    .line 120662
    .line 120663
    .line 120664
    :cond_2a
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxHeight:Ljava/lang/Integer;

    .line 120665
    .line 120666
    if-eqz v1, :cond_2b

    .line 120667
    .line 120668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120669
    .line 120670
    .line 120671
    move-result v1

    .line 120672
    if-lez v1, :cond_2b

    .line 120673
    .line 120674
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxHeight:Ljava/lang/Integer;

    .line 120675
    .line 120676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120677
    .line 120678
    .line 120679
    move-result v1

    .line 120680
    int-to-float v1, v1

    .line 120681
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120682
    .line 120683
    .line 120684
    move-result v1

    .line 120685
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 120686
    .line 120687
    .line 120688
    :cond_2b
    new-instance v1, Lcom/meituan/msi/api/component/textaera/TextArea$d;

    .line 120689
    .line 120690
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$d;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 120691
    .line 120692
    .line 120693
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120694
    .line 120695
    .line 120696
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->focus:Ljava/lang/Boolean;

    .line 120697
    .line 120698
    if-eqz v1, :cond_2e

    .line 120699
    .line 120700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120701
    .line 120702
    .line 120703
    move-result v1

    .line 120704
    if-eqz v1, :cond_2c

    .line 120705
    .line 120706
    new-instance v1, Lcom/meituan/msi/api/component/textaera/TextArea$e;

    .line 120707
    .line 120708
    invoke-direct {v1, p0, p0}, Lcom/meituan/msi/api/component/textaera/TextArea$e;-><init>(Lcom/meituan/msi/api/component/textaera/TextArea;Lcom/meituan/msi/api/component/textaera/TextArea;)V

    .line 120709
    .line 120710
    .line 120711
    sget-object v3, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120712
    .line 120713
    const-wide/16 v4, 0x64

    .line 120714
    .line 120715
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120716
    .line 120717
    .line 120718
    goto :goto_b

    .line 120719
    :cond_2c
    const-string v1, "1220400_84478035_supportUnFocus"

    .line 120720
    .line 120721
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120722
    .line 120723
    .line 120724
    move-result v1

    .line 120725
    if-eqz v1, :cond_2d

    .line 120726
    .line 120727
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 120728
    .line 120729
    .line 120730
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120731
    .line 120732
    if-eqz v1, :cond_2d

    .line 120733
    .line 120734
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v1

    .line 120738
    invoke-static {p0, v1}, Lcom/meituan/msi/api/component/input/g;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 120739
    .line 120740
    .line 120741
    :cond_2d
    sget-object v1, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120742
    .line 120743
    const/4 v3, 0x0

    .line 120744
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120745
    .line 120746
    .line 120747
    :cond_2e
    :goto_b
    iget-object v1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoFocus:Ljava/lang/Boolean;

    .line 120748
    .line 120749
    if-eqz v1, :cond_2f

    .line 120750
    .line 120751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120752
    .line 120753
    .line 120754
    move-result v1

    .line 120755
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoFocus:Z

    .line 120756
    .line 120757
    :cond_2f
    iget-object p1, p1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontFamily:Ljava/lang/String;

    .line 120758
    .line 120759
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->updateFontFamily(Ljava/lang/String;)V

    .line 120760
    .line 120761
    .line 120762
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/h;->init:Z

    .line 120763
    .line 120764
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/input/h;->isSetText:Z

    .line 120765
    .line 120766
    return-void

    .line 120767
    nop

    .line 120768
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 120769
    .line 120770
    .line 120771
    .line 120772
    .line 120773
    .line 120774
    .line 120775
    .line 120776
    .line 120777
    .line 120778
    .line 120779
    .line 120780
    .line 120781
    .line 120782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
