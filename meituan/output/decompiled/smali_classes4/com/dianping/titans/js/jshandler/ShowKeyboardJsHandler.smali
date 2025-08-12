.class public Lcom/dianping/titans/js/jshandler/ShowKeyboardJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a0313e07e784708L    # 5.410915295408848E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ShowKeyboardJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27b92f

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    const-string v1, "activity is null"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    :try_start_0
    const-string v1, "input_method"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v2, 0x1

    .line 100048
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    const/16 v0, -0x1f4

    .line 100056
    .line 100057
    const-string v1, "show keyboard failed"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100060
    :goto_0
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
