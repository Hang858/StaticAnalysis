.class public Lcom/meituan/msi/api/component/input/Input;
.super Lcom/meituan/msi/api/component/input/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "input"
    name = "MSIInput"
    property = Lcom/meituan/msi/api/component/input/InputParam;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/input/Input$e;,
        Lcom/meituan/msi/api/component/input/Input$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/api/component/input/h;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/api/component/input/InputParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_DIGIT:Ljava/lang/String; = "digit"

.field public static final INPUT_TYPE_IDCARD:Ljava/lang/String; = "idcard"

.field public static final INPUT_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final INPUT_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adjustPosition:Z

.field public ariaLabel:Ljava/lang/String;

.field public ariaRole:Ljava/lang/String;

.field public canClearFocus:Z

.field public clearFocusInternalMethod:Ljava/lang/reflect/Method;

.field public curInputType:Ljava/lang/String;

.field public cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

.field public cursorSpacing:I

.field public inputParam:Lcom/meituan/msi/api/component/input/InputParam;

.field public inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

.field public isNativeRendering:Z

.field public keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ae5902cd85a8b50L    # -5.959242046946057E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe80773

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/Input;->adjustPosition:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/Input;->canClearFocus:Z

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaLabel:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaRole:Ljava/lang/String;

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/msi/api/component/input/Input$e;->a:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/msi/api/component/input/Input$d;->a:Lcom/meituan/msi/api/component/input/Input$d;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 120043
    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120047
    .line 120048
    .line 120049
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120050
    .line 120051
    const/16 v0, 0x1a

    .line 120052
    .line 120053
    if-lt p1, v0, :cond_1

    .line 120054
    .line 120055
    const-string p1, "1217400_83048923_disableAutoFill"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->disableAutoFill()V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

.method private clearInputFocus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41601b

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/Input;->clearFocus()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "value"

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "cursor"

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getCursor()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    const-string v2, "onBlur"

    .line 100058
    .line 100059
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    :cond_1
    return-void
.end method

.method private disableAutoFill()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9789d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void
.end method

.method public static fixKeyBoardRegistration()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff43af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1218200_83334172_fixKeyBoardRegistration"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private fixPlaceHolderExeOrder()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2af4f6

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
    const-string v0, "1223400_85647942_fixPlaceHolderExeOrder"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getKeyboardStatus()Lcom/meituan/msi/api/component/input/Input$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4ca5

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/meituan/msi/api/component/input/Input$e;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/env/f$a;->d()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/16 v1, 0x3c

    .line 100031
    .line 100032
    if-le v0, v1, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$e;->b:Lcom/meituan/msi/api/component/input/Input$e;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$e;->c:Lcom/meituan/msi/api/component/input/Input$e;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$e;->a:Lcom/meituan/msi/api/component/input/Input$e;

    return-object v0
.end method

.method private hideSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V
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
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf270d5

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v2, Lcom/meituan/msi/api/component/input/Input$5;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120030
    .line 120031
    invoke-direct {v2, p0, v3}, Lcom/meituan/msi/api/component/input/Input$5;-><init>(Lcom/meituan/msi/api/component/input/Input;Landroid/os/Handler;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/msi/api/component/input/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const-string v3, "input_method"

    .line 120039
    .line 120040
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_1
    return-void
.end method

.method public static isInputClearFocusGray()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34c218

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1230200_88339238_inputClearFocusGray"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isKeyboardReady()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input$d;->d:Lcom/meituan/msi/api/component/input/Input$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/meituan/msi/api/component/input/Input$d;->e:Lcom/meituan/msi/api/component/input/Input$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa66c84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "Input Keyboard status: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5259a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "Input Keyboard status: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private sendEventAndAdjustPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x59ae7a

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
    const-string v0, "sendEventAndAdjustPosition keyBoardHeight "

    .line 120027
    .line 120028
    const-string v1, "  adjustPosition: "

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/input/Input;->adjustPosition:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/input/Input;->logd(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-lez p1, :cond_1

    .line 120047
    .line 120048
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->sendOnFocusEvent(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/input/Input;->adjustPosition:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->tryAdjustPosition(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method private sendOnFocusEvent(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f2d7e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    const-string v1, "value"

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "height"

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/msi/util/j;->z(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    const-string v1, "sendOnFocusEvent error: "

    .line 120052
    .line 120053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {p1, v1}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    const-string v1, "onFocus"

    .line 120069
    .line 120070
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setHintText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x39be07

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170028
    .line 170029
    const/16 v1, 0x1a

    .line 170030
    .line 170031
    if-lt v0, v1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateInputType(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d5aa5

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
    const-string v1, "text"

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v2, 0x6

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v0, "digit"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    const/16 p1, 0x2002

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v0, "number"

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    const/4 p1, 0x2

    .line 120063
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const-string v0, "idcard"

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    const-string p1, "0123456789X"

    .line 120079
    .line 120080
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_0
    return-void
.end method

.method private updatePlaceHolderStyle(Lcom/meituan/msi/api/component/input/InputParam;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf3705

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->backgroundColor:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->color:Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->fontSize:Ljava/lang/Double;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/input/h;->updatePlaceHolderFontSize(Ljava/lang/Double;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/input/h;->updatePlaceHolderFontWeight(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->textOverflow:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->updatePlaceHolderTextOverFlow(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca78c7

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v2, 0x1c

    .line 100021
    .line 100022
    if-ge v1, v2, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-boolean v1, v1, Lcom/meituan/msi/util/t$b;->e:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->clearFocusInternalMethod:Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    const/4 v3, 0x3

    .line 100036
    const/4 v4, 0x1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    const-class v1, Landroid/view/View;

    .line 100040
    .line 100041
    const-string v5, "clearFocusInternal"

    .line 100042
    .line 100043
    new-array v6, v3, [Ljava/lang/Class;

    .line 100044
    .line 100045
    const-class v7, Landroid/view/View;

    .line 100046
    .line 100047
    aput-object v7, v6, v0

    .line 100048
    .line 100049
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100050
    .line 100051
    aput-object v7, v6, v4

    .line 100052
    .line 100053
    aput-object v7, v6, v2

    .line 100054
    .line 100055
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->clearFocusInternalMethod:Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->clearFocusInternalMethod:Ljava/lang/reflect/Method;

    .line 100065
    .line 100066
    new-array v3, v3, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const/4 v5, 0x0

    .line 100069
    aput-object v5, v3, v0

    .line 100070
    .line 100071
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100072
    .line 100073
    aput-object v0, v3, v4

    .line 100074
    .line 100075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100076
    .line 100077
    aput-object v0, v3, v2

    .line 100078
    .line 100079
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catch_0
    move-exception v0

    .line 100084
    const-string v1, "Input.clearFocus failed. SDK_Version("

    .line 100085
    .line 100086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "), "

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

.method public componentTag()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72e18d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "input"

    return-object v0
.end method

.method public enableCursorOptimization()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x319f12

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
    const-string v0, "1222400_85236832_cursorOptimization"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getInputParam()Lcom/meituan/msi/api/component/input/InputParam;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5bb5d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/api/component/input/InputParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputParam:Lcom/meituan/msi/api/component/input/InputParam;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/input/InputParam;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/msi/api/component/input/InputParam;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputParam:Lcom/meituan/msi/api/component/input/InputParam;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputParam:Lcom/meituan/msi/api/component/input/InputParam;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public initInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V
    .locals 7

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p1, v0, v1

    .line 360005
    .line 360006
    const/4 v1, 0x1

    .line 360007
    aput-object p2, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x2

    .line 360010
    aput-object p3, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x3

    .line 360013
    aput-object p4, v0, v1

    .line 360014
    .line 360015
    const/4 v1, 0x4

    .line 360016
    aput-object p5, v0, v1

    .line 360017
    .line 360018
    const/4 v1, 0x5

    .line 360019
    aput-object p6, v0, v1

    .line 360020
    .line 360021
    const/4 v1, 0x6

    .line 360022
    aput-object p7, v0, v1

    .line 360023
    .line 360024
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360025
    .line 360026
    const v2, 0x6474a2

    .line 360027
    .line 360028
    .line 360029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360030
    .line 360031
    .line 360032
    move-result v3

    .line 360033
    if-eqz v3, :cond_0

    .line 360034
    .line 360035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360036
    .line 360037
    .line 360038
    return-void

    .line 360039
    :cond_0
    move-object v0, p0

    .line 360040
    move-object v1, p1

    .line 360041
    move-object v2, p2

    .line 360042
    move-object v3, p4

    .line 360043
    move-object v4, p5

    .line 360044
    move-object v5, p6

    .line 360045
    move-object v6, p7

    .line 360046
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/api/component/input/h;->initBaseInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    .line 360047
    .line 360048
    .line 360049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 360050
    .line 360051
    .line 360052
    move-result-object p1

    .line 360053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360054
    .line 360055
    .line 360056
    move-result p1

    .line 360057
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 360058
    .line 360059
    .line 360060
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->fixKeyBoardRegistration()Z

    .line 360061
    .line 360062
    .line 360063
    move-result p1

    .line 360064
    if-nez p1, :cond_1

    .line 360065
    .line 360066
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->registerKeyBoardProvider()V

    .line 360067
    .line 360068
    .line 360069
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/component/input/Input$a;

    .line 360070
    .line 360071
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/input/Input$a;-><init>(Lcom/meituan/msi/api/component/input/Input;)V

    .line 360072
    .line 360073
    .line 360074
    iput-object p1, p0, Lcom/meituan/msi/api/component/input/h;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 360075
    .line 360076
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 360077
    .line 360078
    .line 360079
    invoke-virtual {p0, p3}, Lcom/meituan/msi/api/component/input/Input;->initProperties(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 360080
    return-void
.end method

.method public initProperties(Lcom/meituan/msi/api/component/input/InputParam;)V
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
    sget-object v3, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d5f44

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->updateInput(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120025
    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/h;->init:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 8

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
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x9c158a

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/Input;->isNativeRendering:Z

    .line 270034
    .line 270035
    invoke-virtual {p0, p4}, Lcom/meituan/msi/api/component/input/h;->updateBundleId(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270036
    .line 270037
    .line 270038
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v4

    .line 270042
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v5

    .line 270046
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v6

    .line 270050
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->C()Lcom/meituan/msi/provider/h;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v7

    .line 270054
    move-object v0, p0

    .line 270055
    move-object v1, p1

    .line 270056
    move-object v2, p2

    .line 270057
    move-object v3, p3

    .line 270058
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msi/api/component/input/Input;->initInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    .line 270059
    .line 270060
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/api/component/input/InputParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/api/component/input/Input;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49387e

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
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$d;->b:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/msi/api/component/input/h;->onAttachedToWindow()V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "onAttachedToWindow registerKeyBoardProvider"

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/input/Input;->logd(Ljava/lang/String;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10f42c

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
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$d;->f:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/msi/api/component/input/h;->onDetachedFromWindow()V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "onDetachedFromWindow unregisterKeyBoardProvider"

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/input/Input;->logd(Ljava/lang/String;)V

    .line 100034
    .line 100035
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
    sget-object p1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x1db168

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
    iput-boolean p2, p0, Lcom/meituan/msi/api/component/input/h;->hasFocus:Z

    .line 170030
    .line 170031
    const-string p1, "onFocusChange: "

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->logd(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170043
    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->updateKeyBoardProvider()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/component/input/Input$c;

    .line 170050
    .line 170051
    invoke-direct {p1, p0, p0}, Lcom/meituan/msi/api/component/input/Input$c;-><init>(Lcom/meituan/msi/api/component/input/Input;Lcom/meituan/msi/api/component/input/Input;)V

    .line 170052
    .line 170053
    .line 170054
    sget-object p2, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 170055
    .line 170056
    const-wide/16 v0, 0x64

    .line 170057
    .line 170058
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170059
    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/Input;->clearFocus()V

    .line 170063
    .line 170064
    .line 170065
    const-string p1, "1229200_88349119_removeDoubleBlurEvent"

    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-nez p1, :cond_3

    .line 170072
    .line 170073
    new-instance p1, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    :try_start_0
    const-string p2, "value"

    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    const-string p2, "cursor"

    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getCursor()I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    move-exception p2

    .line 170098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-direct {p0, p2}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    :goto_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170106
    .line 170107
    if-eqz p2, :cond_3

    .line 170108
    .line 170109
    const-string v0, "onBlur"

    .line 170110
    .line 170111
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 170115
    .line 170116
    if-eqz p1, :cond_5

    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 170119
    .line 170120
    .line 170121
    move-result p1

    .line 170122
    if-eqz p1, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {p0, p1}, Lcom/meituan/msi/api/component/input/g;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_4
    invoke-direct {p0, p0}, Lcom/meituan/msi/api/component/input/Input;->hideSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V

    .line 170133
    .line 170134
    .line 170135
    :cond_5
    :goto_1
    sget-object p1, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 170136
    .line 170137
    const/4 p2, 0x0

    .line 170138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170139
    .line 170140
    .line 170141
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe628c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaRole:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaRole:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaLabel:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaLabel:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v0, ""

    .line 120055
    .line 120056
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/api/component/input/Input;->setHintText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7ffa55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/msi/api/component/input/Input$e;->a:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120035
    .line 120036
    if-ne v1, v2, :cond_3

    .line 120037
    .line 120038
    if-gtz p1, :cond_3

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v1, "1227400_87733011_fixInputStatus"

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->isKeyboardReady()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    const/16 v1, 0xc8

    .line 120056
    .line 120057
    if-lt p1, v1, :cond_2

    .line 120058
    .line 120059
    const-string v1, "onKeyboardHeightChanged: isKeyboardReady == false && keyBoardHeight:"

    .line 120060
    .line 120061
    const-string v2, ">= 200"

    .line 120062
    .line 120063
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/msi/api/component/input/Input$d;->d:Lcom/meituan/msi/api/component/input/Input$d;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    return-void

    .line 120076
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120077
    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->value:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/msi/util/j;->z(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    iput v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->mRawViewId:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/msi/api/component/input/h;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120102
    .line 120103
    const-string v3, "onKeyboardHeightChange"

    .line 120104
    .line 120105
    invoke-interface {v2, v3, v1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->hasFocus:Z

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->sendEventAndAdjustPosition(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_7

    .line 120120
    .line 120121
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->getKeyboardStatus()Lcom/meituan/msi/api/component/input/Input$e;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    if-gtz p1, :cond_6

    .line 120126
    .line 120127
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/input/Input;->canClearFocus:Z

    .line 120128
    .line 120129
    if-eqz p1, :cond_6

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120132
    .line 120133
    sget-object v2, Lcom/meituan/msi/api/component/input/Input$e;->b:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120134
    .line 120135
    if-ne p1, v2, :cond_6

    .line 120136
    .line 120137
    sget-object p1, Lcom/meituan/msi/api/component/input/Input$e;->c:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120138
    .line 120139
    if-ne v1, p1, :cond_6

    .line 120140
    .line 120141
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->clearInputFocus()V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->keyboardStatus:Lcom/meituan/msi/api/component/input/Input$e;

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_7
    if-gtz p1, :cond_8

    .line 120148
    .line 120149
    iget-boolean p1, p0, Lcom/meituan/msi/api/component/input/Input;->canClearFocus:Z

    .line 120150
    .line 120151
    if-eqz p1, :cond_8

    .line 120152
    .line 120153
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->clearInputFocus()V

    .line 120154
    .line 120155
    .line 120156
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/Input;->canClearFocus:Z

    .line 120157
    .line 120158
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7317f3

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/Input;->canClearFocus:Z

    .line 120035
    .line 120036
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return v1
.end method

.method public requestFocusWithStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5d924

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
    sget-object v0, Lcom/meituan/msi/api/component/input/Input$d;->c:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public setCommonProperties(Lcom/meituan/msi/api/component/input/InputParam;)V
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
    sget-object v3, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1878c4

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
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->type:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->curInputType:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->curInputType:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->updateInputType(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->backgroundColor:Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->fixPlaceHolderExeOrder()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->updatePlaceHolderStyle(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->confirmType:Ljava/lang/String;

    .line 120057
    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->getConfirmAction(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->fixMaxLengthNotWorking()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_5

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->maxlength:Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/h;->updateMaxLength(Ljava/lang/Integer;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->value:Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz v1, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getValue()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v3, p1, Lcom/meituan/msi/api/component/input/InputParam;->value:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_6

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->value:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->value:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/input/h;->isSetText:Z

    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->updateSelectionOnValueChanged()V

    .line 120104
    .line 120105
    .line 120106
    :cond_6
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholder:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->placeholder:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->placeholder:Ljava/lang/String;

    .line 120116
    .line 120117
    :cond_7
    invoke-direct {p0}, Lcom/meituan/msi/api/component/input/Input;->fixPlaceHolderExeOrder()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_8

    .line 120122
    .line 120123
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->updatePlaceHolderStyle(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_8
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->ariaLabel:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v1, :cond_9

    .line 120129
    .line 120130
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaLabel:Ljava/lang/String;

    .line 120131
    .line 120132
    :cond_9
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->ariaRole:Ljava/lang/String;

    .line 120133
    .line 120134
    if-eqz v1, :cond_a

    .line 120135
    .line 120136
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/Input;->ariaRole:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_a
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->fontStyle:Ljava/lang/String;

    .line 120139
    .line 120140
    const/4 v3, -0x1

    .line 120141
    if-eqz v1, :cond_e

    .line 120142
    .line 120143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    const/4 v5, 0x2

    .line 120151
    sparse-switch v4, :sswitch_data_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :sswitch_0
    const-string v4, "bold"

    .line 120156
    .line 120157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-nez v1, :cond_b

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_b
    const/4 v1, 0x2

    .line 120165
    goto :goto_1

    .line 120166
    :sswitch_1
    const-string v4, "normal"

    .line 120167
    .line 120168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_c

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_c
    const/4 v1, 0x1

    .line 120176
    goto :goto_1

    .line 120177
    :sswitch_2
    const-string v4, "italic"

    .line 120178
    .line 120179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-nez v1, :cond_d

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_d
    const/4 v1, 0x0

    .line 120187
    goto :goto_1

    .line 120188
    :goto_0
    const/4 v1, -0x1

    .line 120189
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 120190
    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :pswitch_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :pswitch_1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :pswitch_2
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_e
    :goto_2
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->color:Ljava/lang/String;

    .line 120217
    .line 120218
    if-eqz v1, :cond_f

    .line 120219
    .line 120220
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120229
    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :catch_0
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->color:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120239
    .line 120240
    .line 120241
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/Input;->enableCursorOptimization()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    if-eqz v1, :cond_13

    .line 120246
    .line 120247
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionStart:Ljava/lang/Integer;

    .line 120248
    .line 120249
    if-eqz v1, :cond_10

    .line 120250
    .line 120251
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mSelectionStart:Ljava/lang/Integer;

    .line 120252
    .line 120253
    :cond_10
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionEnd:Ljava/lang/Integer;

    .line 120254
    .line 120255
    if-eqz v1, :cond_11

    .line 120256
    .line 120257
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mSelectionEnd:Ljava/lang/Integer;

    .line 120258
    .line 120259
    :cond_11
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120260
    .line 120261
    if-eqz v1, :cond_12

    .line 120262
    .line 120263
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->hasFocus()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-nez v1, :cond_12

    .line 120268
    .line 120269
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120270
    .line 120271
    iput-object v1, p0, Lcom/meituan/msi/api/component/input/h;->mCursor:Ljava/lang/Integer;

    .line 120272
    .line 120273
    :cond_12
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/input/Input;->isNativeRendering:Z

    .line 120274
    .line 120275
    if-nez v1, :cond_18

    .line 120276
    .line 120277
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->setCursorSafely()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->setSelectionSafely()V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_6

    .line 120284
    :cond_13
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v1

    .line 120292
    if-nez v1, :cond_16

    .line 120293
    .line 120294
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->isSetText:Z

    .line 120295
    .line 120296
    if-eqz v1, :cond_16

    .line 120297
    .line 120298
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120299
    .line 120300
    if-eqz v1, :cond_15

    .line 120301
    .line 120302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    if-ltz v1, :cond_15

    .line 120307
    .line 120308
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120309
    .line 120310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120311
    .line 120312
    .line 120313
    move-result v1

    .line 120314
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v4

    .line 120318
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120319
    .line 120320
    .line 120321
    move-result v4

    .line 120322
    if-lt v1, v4, :cond_14

    .line 120323
    .line 120324
    goto :goto_4

    .line 120325
    :cond_14
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120326
    .line 120327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_5

    .line 120335
    :cond_15
    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120344
    .line 120345
    .line 120346
    :cond_16
    :goto_5
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionStart:Ljava/lang/Integer;

    .line 120347
    .line 120348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120349
    .line 120350
    .line 120351
    move-result v1

    .line 120352
    if-nez v1, :cond_17

    .line 120353
    .line 120354
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionEnd:Ljava/lang/Integer;

    .line 120355
    .line 120356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120357
    .line 120358
    .line 120359
    move-result v1

    .line 120360
    if-eqz v1, :cond_18

    .line 120361
    .line 120362
    :cond_17
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionStart:Ljava/lang/Integer;

    .line 120363
    .line 120364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120365
    .line 120366
    .line 120367
    move-result v1

    .line 120368
    iget-object v4, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionEnd:Ljava/lang/Integer;

    .line 120369
    .line 120370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120371
    .line 120372
    .line 120373
    move-result v4

    .line 120374
    invoke-virtual {p0, v1, v4}, Lcom/meituan/msi/api/component/input/h;->checkRange(II)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v1

    .line 120378
    if-eqz v1, :cond_18

    .line 120379
    .line 120380
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionStart:Ljava/lang/Integer;

    .line 120381
    .line 120382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    iget-object v4, p1, Lcom/meituan/msi/api/component/input/InputParam;->selectionEnd:Ljava/lang/Integer;

    .line 120387
    .line 120388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120389
    .line 120390
    .line 120391
    move-result v4

    .line 120392
    invoke-virtual {p0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120393
    .line 120394
    .line 120395
    goto :goto_6

    .line 120396
    :catch_1
    move-exception v1

    .line 120397
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v1

    .line 120401
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 120402
    .line 120403
    .line 120404
    :cond_18
    :goto_6
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->textAlign:Ljava/lang/String;

    .line 120405
    .line 120406
    const-string v4, "center"

    .line 120407
    .line 120408
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v4

    .line 120412
    if-eqz v4, :cond_19

    .line 120413
    .line 120414
    const/16 v1, 0x11

    .line 120415
    .line 120416
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120417
    .line 120418
    .line 120419
    goto :goto_7

    .line 120420
    :cond_19
    const-string v4, "left"

    .line 120421
    .line 120422
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v4

    .line 120426
    if-eqz v4, :cond_1a

    .line 120427
    .line 120428
    const/16 v1, 0x13

    .line 120429
    .line 120430
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_7

    .line 120434
    :cond_1a
    const-string v4, "right"

    .line 120435
    .line 120436
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v1

    .line 120440
    if-eqz v1, :cond_1b

    .line 120441
    .line 120442
    const/16 v1, 0x15

    .line 120443
    .line 120444
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120445
    .line 120446
    .line 120447
    :cond_1b
    :goto_7
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->password:Ljava/lang/Boolean;

    .line 120448
    .line 120449
    if-eqz v1, :cond_1c

    .line 120450
    .line 120451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-eqz v1, :cond_1c

    .line 120456
    .line 120457
    const/16 v1, 0x80

    .line 120458
    .line 120459
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120460
    .line 120461
    .line 120462
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v1

    .line 120466
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120467
    .line 120468
    .line 120469
    :cond_1c
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->disabled:Ljava/lang/Boolean;

    .line 120470
    .line 120471
    if-eqz v1, :cond_1d

    .line 120472
    .line 120473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v1

    .line 120477
    if-eqz v1, :cond_1d

    .line 120478
    .line 120479
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120480
    .line 120481
    .line 120482
    :cond_1d
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120483
    .line 120484
    if-eqz v1, :cond_1f

    .line 120485
    .line 120486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120487
    .line 120488
    .line 120489
    move-result v1

    .line 120490
    if-le v1, v3, :cond_1f

    .line 120491
    .line 120492
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 120493
    .line 120494
    const-string v3, "1222200_85010869_fixCursorSpacingUnit"

    .line 120495
    .line 120496
    invoke-static {v3, v1}, Lcom/meituan/msi/util/x;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v1

    .line 120500
    if-eqz v1, :cond_1e

    .line 120501
    .line 120502
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120503
    .line 120504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120505
    .line 120506
    .line 120507
    move-result v1

    .line 120508
    int-to-float v1, v1

    .line 120509
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 120510
    .line 120511
    .line 120512
    move-result v1

    .line 120513
    iput v1, p0, Lcom/meituan/msi/api/component/input/Input;->cursorSpacing:I

    .line 120514
    .line 120515
    goto :goto_8

    .line 120516
    :cond_1e
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120517
    .line 120518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120519
    .line 120520
    .line 120521
    move-result v1

    .line 120522
    iput v1, p0, Lcom/meituan/msi/api/component/input/Input;->cursorSpacing:I

    .line 120523
    .line 120524
    :cond_1f
    :goto_8
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursorColor:Ljava/lang/String;

    .line 120525
    .line 120526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120527
    .line 120528
    .line 120529
    move-result v1

    .line 120530
    if-nez v1, :cond_21

    .line 120531
    .line 120532
    :try_start_2
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->cursorColor:Ljava/lang/String;

    .line 120533
    .line 120534
    invoke-static {v1}, Lcom/meituan/msi/util/f;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v1

    .line 120538
    if-eqz v1, :cond_21

    .line 120539
    .line 120540
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

    .line 120541
    .line 120542
    if-nez v3, :cond_20

    .line 120543
    .line 120544
    new-instance v3, Lcom/meituan/msi/api/component/input/a;

    .line 120545
    .line 120546
    invoke-direct {v3, p0}, Lcom/meituan/msi/api/component/input/a;-><init>(Landroid/widget/EditText;)V

    .line 120547
    .line 120548
    .line 120549
    iput-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

    .line 120550
    .line 120551
    :cond_20
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

    .line 120552
    .line 120553
    invoke-virtual {v3, v1}, Lcom/meituan/msi/api/component/input/a;->b(Ljava/lang/Integer;)V

    .line 120554
    .line 120555
    .line 120556
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

    .line 120557
    .line 120558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120559
    .line 120560
    .line 120561
    move-result v4

    .line 120562
    const/16 v5, 0x59

    .line 120563
    .line 120564
    invoke-static {v4, v5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120565
    .line 120566
    .line 120567
    move-result v4

    .line 120568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v4

    .line 120572
    invoke-virtual {v3, v4}, Lcom/meituan/msi/api/component/input/a;->c(Ljava/lang/Integer;)V

    .line 120573
    .line 120574
    .line 120575
    iget-object v3, p0, Lcom/meituan/msi/api/component/input/Input;->cursorColorHelper:Lcom/meituan/msi/api/component/input/a;

    .line 120576
    .line 120577
    invoke-virtual {v3, v1}, Lcom/meituan/msi/api/component/input/a;->d(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120578
    .line 120579
    .line 120580
    goto :goto_9

    .line 120581
    :catch_2
    move-exception v1

    .line 120582
    const-string v3, "setCursor failed. "

    .line 120583
    .line 120584
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v3

    .line 120588
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v1

    .line 120592
    invoke-direct {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 120593
    .line 120594
    .line 120595
    :cond_21
    :goto_9
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->adjustPosition:Ljava/lang/Boolean;

    .line 120596
    .line 120597
    if-eqz v1, :cond_22

    .line 120598
    .line 120599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120600
    .line 120601
    .line 120602
    move-result v1

    .line 120603
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/Input;->adjustPosition:Z

    .line 120604
    .line 120605
    :cond_22
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->confirmHold:Ljava/lang/Boolean;

    .line 120606
    .line 120607
    if-eqz v1, :cond_23

    .line 120608
    .line 120609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120610
    .line 120611
    .line 120612
    move-result v1

    .line 120613
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->confirmHold:Z

    .line 120614
    .line 120615
    :cond_23
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->holdKeyboard:Ljava/lang/Boolean;

    .line 120616
    .line 120617
    if-eqz v1, :cond_24

    .line 120618
    .line 120619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120620
    .line 120621
    .line 120622
    move-result v1

    .line 120623
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/input/h;->holdKeyboard:Z

    .line 120624
    .line 120625
    :cond_24
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->maxlength:Ljava/lang/Integer;

    .line 120626
    .line 120627
    if-eqz v1, :cond_25

    .line 120628
    .line 120629
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->fixMaxLengthNotWorking()Z

    .line 120630
    .line 120631
    .line 120632
    move-result v1

    .line 120633
    if-nez v1, :cond_25

    .line 120634
    .line 120635
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->maxlength:Ljava/lang/Integer;

    .line 120636
    .line 120637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120638
    .line 120639
    .line 120640
    move-result v1

    .line 120641
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/component/input/Input;->setInputFilter(I)V

    .line 120642
    .line 120643
    .line 120644
    :cond_25
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->focus:Ljava/lang/Boolean;

    .line 120645
    .line 120646
    if-eqz v1, :cond_29

    .line 120647
    .line 120648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120649
    .line 120650
    .line 120651
    move-result v1

    .line 120652
    if-eqz v1, :cond_26

    .line 120653
    .line 120654
    new-instance v1, Lcom/meituan/msi/api/component/input/Input$b;

    .line 120655
    .line 120656
    invoke-direct {v1, p0, p0}, Lcom/meituan/msi/api/component/input/Input$b;-><init>(Lcom/meituan/msi/api/component/input/Input;Lcom/meituan/msi/api/component/input/Input;)V

    .line 120657
    .line 120658
    .line 120659
    sget-object v3, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120660
    .line 120661
    const-wide/16 v4, 0x64

    .line 120662
    .line 120663
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120664
    .line 120665
    .line 120666
    goto :goto_b

    .line 120667
    :cond_26
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/Input;->clearFocus()V

    .line 120668
    .line 120669
    .line 120670
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 120671
    .line 120672
    if-eqz v1, :cond_28

    .line 120673
    .line 120674
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 120675
    .line 120676
    .line 120677
    move-result v1

    .line 120678
    if-eqz v1, :cond_27

    .line 120679
    .line 120680
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v1

    .line 120684
    invoke-static {p0, v1}, Lcom/meituan/msi/api/component/input/g;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 120685
    .line 120686
    .line 120687
    goto :goto_a

    .line 120688
    :cond_27
    invoke-direct {p0, p0}, Lcom/meituan/msi/api/component/input/Input;->hideSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V

    .line 120689
    .line 120690
    .line 120691
    :cond_28
    :goto_a
    sget-object v1, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120692
    .line 120693
    const/4 v3, 0x0

    .line 120694
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120695
    .line 120696
    .line 120697
    :cond_29
    :goto_b
    iput-boolean v2, p0, Lcom/meituan/msi/api/component/input/h;->isSetText:Z

    .line 120698
    .line 120699
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->fontSize:Ljava/lang/Double;

    .line 120700
    .line 120701
    if-eqz v1, :cond_2b

    .line 120702
    .line 120703
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120704
    .line 120705
    .line 120706
    move-result-wide v3

    .line 120707
    double-to-float v1, v3

    .line 120708
    iput v1, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120709
    .line 120710
    iget-object v1, p1, Lcom/meituan/msi/api/component/input/InputParam;->unitPx:Ljava/lang/Boolean;

    .line 120711
    .line 120712
    if-eqz v1, :cond_2a

    .line 120713
    .line 120714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120715
    .line 120716
    .line 120717
    move-result v1

    .line 120718
    if-eqz v1, :cond_2a

    .line 120719
    .line 120720
    iget v0, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120721
    .line 120722
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120723
    .line 120724
    .line 120725
    goto :goto_c

    .line 120726
    :cond_2a
    iget v1, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120727
    .line 120728
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120729
    .line 120730
    .line 120731
    :cond_2b
    :goto_c
    const-string v0, "1227200_87401246_mapInputFlickerVerification"

    .line 120732
    .line 120733
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120734
    .line 120735
    .line 120736
    move-result v0

    .line 120737
    if-eqz v0, :cond_2c

    .line 120738
    .line 120739
    iget-object v0, p1, Lcom/meituan/msi/api/component/input/InputParam;->fontFamily:Ljava/lang/String;

    .line 120740
    .line 120741
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/input/h;->updateFontFamily(Ljava/lang/String;)V

    .line 120742
    .line 120743
    .line 120744
    iget-object p1, p1, Lcom/meituan/msi/api/component/input/InputParam;->letterSpacing:Ljava/lang/Float;

    .line 120745
    .line 120746
    if-eqz p1, :cond_2c

    .line 120747
    .line 120748
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120749
    .line 120750
    .line 120751
    move-result p1

    .line 120752
    iget v0, p0, Lcom/meituan/msi/api/component/input/h;->textSize:F

    .line 120753
    .line 120754
    div-float/2addr p1, v0

    .line 120755
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120756
    .line 120757
    .line 120758
    :cond_2c
    return-void

    .line 120759
    nop

    .line 120760
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 120761
    .line 120762
    .line 120763
    .line 120764
    .line 120765
    .line 120766
    .line 120767
    .line 120768
    .line 120769
    .line 120770
    .line 120771
    .line 120772
    .line 120773
    .line 120774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInputFilter(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5a120a

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/16 v1, 0x270f

    if-le p1, v1, :cond_2

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae0f82

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public showSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V
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
    sget-object v2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19d708

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v2, Lcom/meituan/msi/api/component/input/Input$4;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/msi/api/component/input/h;->HANDLER:Landroid/os/Handler;

    .line 120028
    .line 120029
    invoke-direct {v2, p0, v3}, Lcom/meituan/msi/api/component/input/Input$4;-><init>(Lcom/meituan/msi/api/component/input/Input;Landroid/os/Handler;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/msi/api/component/input/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const-string v3, "input_method"

    .line 120035
    .line 120036
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public tryAdjustPosition(II)V
    .locals 9

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
    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x23333b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v0, "tryAdjustPosition: keyboardHeight: "

    .line 170035
    .line 170036
    const-string v1, "  delayDur: "

    .line 170037
    .line 170038
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-direct {p0, v0}, Lcom/meituan/msi/api/component/input/Input;->logd(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170046
    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    const-string p1, "keyBoardProvider is null"

    .line 170050
    .line 170051
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->log(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 170064
    .line 170065
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {v0}, Lcom/meituan/msi/util/h0;->b(Landroid/content/Context;)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    add-int/2addr p1, v0

    .line 170074
    :cond_2
    move v7, p1

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/input/h;->switchToNewAdjustPosition()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-eqz p1, :cond_3

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170082
    .line 170083
    iget v6, p0, Lcom/meituan/msi/api/component/input/Input;->cursorSpacing:I

    .line 170084
    .line 170085
    move-object v3, p1

    .line 170086
    check-cast v3, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170087
    .line 170088
    const-string v5, "bottom"

    .line 170089
    .line 170090
    move-object v4, p0

    .line 170091
    move v8, p2

    .line 170092
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/api/msi/env/f$a;->b(Landroid/view/View;Ljava/lang/String;III)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    iget p1, p0, Lcom/meituan/msi/api/component/input/Input;->cursorSpacing:I

    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/h;->computeCursorSpacing(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    new-instance p2, Landroid/graphics/Rect;

    .line 170103
    .line 170104
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170108
    .line 170109
    .line 170110
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 170111
    .line 170112
    add-int/2addr p2, p1

    .line 170113
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    .line 170114
    .line 170115
    invoke-interface {p1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {p1}, Lcom/meituan/msi/util/j;->v(Landroid/app/Activity;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/msi/util/j;->k()I

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    sub-int/2addr p1, v7

    .line 170127
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170128
    .line 170129
    check-cast v0, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170130
    .line 170131
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/env/f$a;->c()I

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    sub-int p1, p2, p1

    .line 170136
    .line 170137
    if-le p2, v0, :cond_4

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_4
    const/4 v2, 0x1

    .line 170141
    :goto_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/input/h;->keyBoardProvider:Lcom/meituan/msi/page/c;

    .line 170142
    .line 170143
    check-cast p2, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 170144
    .line 170145
    invoke-virtual {p2, p1, v7, v2}, Lcom/meituan/msc/modules/api/msi/env/f$a;->a(IIZ)V

    .line 170146
    .line 170147
    .line 170148
    :goto_1
    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;)Z
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
    sget-object p2, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x8d5d12

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
    invoke-virtual {p0, p3}, Lcom/meituan/msi/api/component/input/Input;->updateInput(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 220035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/api/component/input/InputParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/api/component/input/Input;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method

.method public updateInput(Lcom/meituan/msi/api/component/input/InputParam;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/input/Input;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a0b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/input/Input;->setCommonProperties(Lcom/meituan/msi/api/component/input/InputParam;)V

    return-void
.end method
