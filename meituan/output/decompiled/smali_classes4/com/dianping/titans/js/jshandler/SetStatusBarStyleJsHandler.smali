.class public Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final COLOR_APPROACH_WHITE:I = -0x111112

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bfeb28953143794L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private checkColor(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba349

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const v0, -0x111112

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private setStatusBar(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x83e1b6

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    const/high16 v1, 0x4000000

    .line 410047
    .line 410048
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 410049
    .line 410050
    .line 410051
    const/high16 v1, -0x80000000

    .line 410052
    .line 410053
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 410057
    .line 410058
    .line 410059
    invoke-direct {p0, v0, p1}, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->setStatusBarStyle(Landroid/view/Window;I)V

    .line 410060
    return-void
.end method

.method private setStatusBarStyle(Landroid/view/Window;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc19a8b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/4 v0, -0x1

    .line 410030
    if-eq p2, v0, :cond_3

    .line 410031
    .line 410032
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->setStatusBarStyleForSpecial(Landroid/view/Window;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410040
    .line 410041
    const/16 v1, 0x17

    .line 410042
    .line 410043
    if-lt v0, v1, :cond_3

    .line 410044
    .line 410045
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    if-nez p2, :cond_2

    .line 410054
    .line 410055
    or-int/lit16 p2, v0, 0x2000

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_2
    and-int/lit16 p2, v0, -0x2001

    .line 410059
    .line 410060
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method private setStatusBarStyleForSpecial(Landroid/view/Window;I)Z
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x2d5e17

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410037
    .line 410038
    const/16 v3, 0x17

    .line 410039
    .line 410040
    if-ne v1, v3, :cond_2

    .line 410041
    .line 410042
    :try_start_0
    const-string v1, "http.agent"

    .line 410043
    .line 410044
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v3

    .line 410052
    if-nez v3, :cond_2

    .line 410053
    .line 410054
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 410055
    .line 410056
    const-string v5, "mi"

    .line 410057
    .line 410058
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v3

    .line 410062
    if-nez v3, :cond_2

    .line 410063
    .line 410064
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    const-string v3, "miui"

    .line 410069
    .line 410070
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    if-eqz v1, :cond_2

    .line 410075
    .line 410076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 410081
    .line 410082
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v3

    .line 410086
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 410087
    .line 410088
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v5

    .line 410092
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 410093
    .line 410094
    .line 410095
    move-result v3

    .line 410096
    const-string v5, "setExtraFlags"

    .line 410097
    .line 410098
    new-array v6, v0, [Ljava/lang/Class;

    .line 410099
    .line 410100
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410101
    .line 410102
    aput-object v7, v6, v2

    .line 410103
    .line 410104
    aput-object v7, v6, v4

    .line 410105
    .line 410106
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v1

    .line 410110
    new-array v0, v0, [Ljava/lang/Object;

    .line 410111
    .line 410112
    if-nez p2, :cond_1

    .line 410113
    .line 410114
    move p2, v3

    .line 410115
    goto :goto_0

    .line 410116
    :cond_1
    const/4 p2, 0x0

    .line 410117
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    aput-object p2, v0, v2

    .line 410122
    .line 410123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p2

    .line 410127
    aput-object p2, v0, v4

    .line 410128
    .line 410129
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410130
    .line 410131
    .line 410132
    return v4

    .line 410133
    :catch_0
    :cond_2
    return v2
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19535e

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "style"

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const-string v2, "backgroundColor"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-direct {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;->setStatusBar(II)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
