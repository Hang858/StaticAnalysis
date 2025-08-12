.class public Lcom/meituan/msi/api/component/input/InputApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "input"
    name = "input"
    property = Lcom/meituan/msi/api/component/input/InputParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/api/component/input/Input;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7c726d3d8246d920L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/meituan/msi/api/component/input/InputApi;->a:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    new-instance v0, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msi/api/component/input/InputApi;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeOperation(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "input"
        onUiThread = true
        request = Lcom/google/gson/JsonObject;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/input/InputApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7769a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 220000
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    sget-object v1, Lcom/meituan/msi/api/component/input/InputApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0xe9bc82

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meituan/msi/api/component/input/Input;

    .line 220030
    .line 220031
    goto :goto_2

    .line 220032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 220039
    .line 220040
    :cond_1
    new-instance v9, Lcom/meituan/msi/api/component/input/Input;

    .line 220041
    .line 220042
    invoke-direct {v9, v0}, Lcom/meituan/msi/api/component/input/Input;-><init>(Landroid/content/Context;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v9, p1}, Lcom/meituan/msi/api/component/input/h;->updateBundleId(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    const-string v1, "failed to init input"

    .line 220053
    .line 220054
    if-nez v0, :cond_2

    .line 220055
    .line 220056
    const p2, 0xe675

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_1

    .line 220067
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    if-nez v0, :cond_3

    .line 220072
    .line 220073
    const p2, 0xe677

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_1

    .line 220084
    :cond_3
    new-instance v5, Lcom/meituan/msi/dispather/a;

    .line 220085
    .line 220086
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v0

    .line 220090
    invoke-direct {v5, v0, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220091
    .line 220092
    .line 220093
    :try_start_0
    sget-object p2, Lcom/meituan/msi/api/component/input/InputApi;->a:Lcom/google/gson/Gson;

    .line 220094
    .line 220095
    const-class v0, Lcom/meituan/msi/api/component/input/InputParam;

    .line 220096
    .line 220097
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    check-cast p2, Lcom/meituan/msi/api/component/input/InputParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :catch_0
    const/4 p2, 0x0

    .line 220105
    :goto_0
    move-object v4, p2

    .line 220106
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 220107
    .line 220108
    .line 220109
    move-result p2

    .line 220110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v2

    .line 220114
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220115
    .line 220116
    .line 220117
    move-result p2

    .line 220118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v3

    .line 220122
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v6

    .line 220126
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v7

    .line 220130
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->C()Lcom/meituan/msi/provider/h;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v8

    .line 220134
    move-object v1, v9

    .line 220135
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msi/api/component/input/Input;->initInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    .line 220136
    .line 220137
    .line 220138
    sget-object p1, Lcom/meituan/msi/api/component/input/InputApi;->b:Landroid/os/Handler;

    .line 220139
    .line 220140
    new-instance p2, Lcom/meituan/msi/api/component/input/d;

    .line 220141
    .line 220142
    invoke-direct {p2, v9}, Lcom/meituan/msi/api/component/input/d;-><init>(Lcom/meituan/msi/api/component/input/Input;)V

    .line 220143
    .line 220144
    .line 220145
    const-wide/16 v0, 0x64

    .line 220146
    .line 220147
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220148
    .line 220149
    .line 220150
    :goto_1
    move-object p1, v9

    :goto_2
    return-object p1
.end method

.method public onBlur(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "input.onBlur"
    .end annotation

    return-void
.end method

.method public onConfirm(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "input.onConfirm"
    .end annotation

    return-void
.end method

.method public onFocus(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "input.onFocus"
    .end annotation

    return-void
.end method

.method public onInput(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "input.onInput"
    .end annotation

    return-void
.end method

.method public onKeyBoardHeightChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "input.onKeyBoardHeightChange"
    .end annotation

    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 3

    .line 340000
    check-cast p2, Lcom/meituan/msi/api/component/input/Input;

    .line 340001
    .line 340002
    check-cast p6, Lcom/google/gson/JsonObject;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance v2, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object v2, v0, p3

    .line 340020
    .line 340021
    new-instance p3, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p4, 0x3

    .line 340027
    aput-object p3, v0, p4

    .line 340028
    .line 340029
    const/4 p3, 0x4

    .line 340030
    aput-object p5, v0, p3

    .line 340031
    .line 340032
    const/4 p3, 0x5

    .line 340033
    aput-object p6, v0, p3

    .line 340034
    .line 340035
    sget-object p3, Lcom/meituan/msi/api/component/input/InputApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0x667c13

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p5

    .line 340044
    if-eqz p5, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result v1

    .line 340056
    goto :goto_1

    .line 340057
    :cond_0
    if-nez p6, :cond_1

    .line 340058
    .line 340059
    goto :goto_1

    .line 340060
    :cond_1
    :try_start_0
    sget-object p3, Lcom/meituan/msi/api/component/input/InputApi;->a:Lcom/google/gson/Gson;

    .line 340061
    .line 340062
    const-class p4, Lcom/meituan/msi/api/component/input/InputParam;

    .line 340063
    .line 340064
    invoke-virtual {p3, p6, p4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340065
    .line 340066
    .line 340067
    move-result-object p3

    .line 340068
    check-cast p3, Lcom/meituan/msi/api/component/input/InputParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340069
    .line 340070
    goto :goto_0

    .line 340071
    :catch_0
    const/4 p3, 0x0

    .line 340072
    :goto_0
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/input/Input;->updateInput(Lcom/meituan/msi/api/component/input/InputParam;)V

    .line 340073
    .line 340074
    .line 340075
    const/4 v1, 0x1

    .line 340076
    :goto_1
    return v1
.end method
