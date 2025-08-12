.class public Lcom/meituan/msi/api/component/textaera/TextAreaApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "textarea"
    name = "textarea"
    property = Lcom/meituan/msi/api/component/textaera/TextAreaParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/api/component/textaera/TextArea;",
        "Lcom/meituan/msi/api/component/textaera/TextAreaParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/component/textaera/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45df8344bb8d530dL    # -1.0404906506825865E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeOperation(Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "textarea"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/textaera/TextAreaParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd5608f

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->a:Lcom/meituan/msi/api/component/textaera/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;-><init>(Lcom/meituan/msi/api/component/textaera/TextAreaApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 220000
    check-cast p3, Lcom/meituan/msi/api/component/textaera/TextAreaParam;

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
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0x272750

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
    check-cast p1, Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220030
    .line 220031
    goto :goto_0

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    :cond_1
    new-instance v9, Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220043
    .line 220044
    invoke-direct {v9, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;-><init>(Landroid/content/Context;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v9, p1}, Lcom/meituan/msi/api/component/input/h;->updateBundleId(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220048
    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->a:Lcom/meituan/msi/api/component/textaera/a;

    .line 220051
    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    invoke-virtual {v9, v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->setMSITextAreaOriginPositionManager(Lcom/meituan/msi/api/component/textaera/a;)V

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    new-instance v5, Lcom/meituan/msi/dispather/a;

    .line 220058
    .line 220059
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    invoke-direct {v5, v0, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->C()Lcom/meituan/msi/provider/h;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v8

    .line 220070
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v2

    .line 220082
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v3

    .line 220090
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v6

    .line 220094
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v7

    .line 220098
    move-object v0, v9

    .line 220099
    move-object v4, p3

    .line 220100
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msi/api/component/textaera/TextArea;->initTextArea(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V

    .line 220101
    .line 220102
    .line 220103
    if-eqz p3, :cond_3

    .line 220104
    .line 220105
    iget-object p3, p3, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoSize:Ljava/lang/Boolean;

    .line 220106
    .line 220107
    if-eqz p3, :cond_3

    .line 220108
    .line 220109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220110
    .line 220111
    .line 220112
    move-result p3

    .line 220113
    if-eqz p3, :cond_3

    .line 220114
    .line 220115
    const-string p3, "position"

    .line 220116
    .line 220117
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v0

    .line 220121
    if-eqz v0, :cond_3

    .line 220122
    .line 220123
    const/4 v1, -0x2

    .line 220124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v1

    .line 220128
    const-string v2, "height"

    .line 220129
    .line 220130
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->V(Lcom/google/gson/JsonObject;)V

    .line 220137
    .line 220138
    .line 220139
    :cond_3
    move-object p1, v9

    .line 220140
    :goto_0
    return-object p1
.end method

.method public onBlur(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onBlur"
    .end annotation

    return-void
.end method

.method public onConfirm(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onConfirm"
    .end annotation

    return-void
.end method

.method public onFocus(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onFocus"
    .end annotation

    return-void
.end method

.method public onInput(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onInput"
    .end annotation

    return-void
.end method

.method public onKeyboardHeightChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onKeyBoardHeightChange"
    .end annotation

    return-void
.end method

.method public onTextAreaHeightChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "textarea.onTextAreaHeightChange"
    .end annotation

    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 3

    .line 340000
    check-cast p2, Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 340001
    .line 340002
    check-cast p6, Lcom/meituan/msi/api/component/textaera/TextAreaParam;

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
    const/4 v2, 0x1

    .line 340011
    aput-object p2, v0, v2

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
    sget-object p3, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0x2252b8

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v2

    .line 340044
    if-eqz v2, :cond_0

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
    if-eqz p6, :cond_2

    .line 340058
    .line 340059
    iget-object p3, p6, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoSize:Ljava/lang/Boolean;

    .line 340060
    .line 340061
    if-eqz p3, :cond_2

    .line 340062
    .line 340063
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340064
    .line 340065
    .line 340066
    move-result p3

    .line 340067
    if-eqz p3, :cond_2

    .line 340068
    .line 340069
    const-string p3, "position"

    .line 340070
    .line 340071
    invoke-virtual {p5, p3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p4

    .line 340075
    if-nez p4, :cond_1

    .line 340076
    .line 340077
    const/16 p2, 0x752f

    .line 340078
    .line 340079
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 340080
    .line 340081
    .line 340082
    move-result-object p2

    .line 340083
    const-string p3, "can not update textarea, position is empty"

    .line 340084
    .line 340085
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 340086
    .line 340087
    .line 340088
    goto :goto_1

    .line 340089
    :cond_1
    const/4 v0, -0x2

    .line 340090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340091
    .line 340092
    .line 340093
    move-result-object v0

    .line 340094
    const-string v2, "height"

    .line 340095
    .line 340096
    invoke-virtual {p4, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 340097
    .line 340098
    .line 340099
    invoke-virtual {p5, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 340100
    .line 340101
    .line 340102
    invoke-virtual {p1, p5}, Lcom/meituan/msi/bean/MsiContext;->V(Lcom/google/gson/JsonObject;)V

    .line 340103
    .line 340104
    .line 340105
    :cond_2
    if-eqz p2, :cond_3

    .line 340106
    .line 340107
    :try_start_0
    invoke-virtual {p2, p6}, Lcom/meituan/msi/api/component/textaera/TextArea;->updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340108
    .line 340109
    .line 340110
    goto :goto_0

    .line 340111
    :catch_0
    move-exception p2

    .line 340112
    const-string p3, "textarea updateProperties err. "

    .line 340113
    .line 340114
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340115
    .line 340116
    .line 340117
    move-result-object p3

    .line 340118
    invoke-static {p2, p3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340119
    .line 340120
    .line 340121
    move-result-object p2

    .line 340122
    const/16 p3, 0x4e21

    .line 340123
    .line 340124
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 340125
    .line 340126
    .line 340127
    move-result-object p3

    .line 340128
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 340129
    .line 340130
    .line 340131
    :goto_0
    const/4 v1, 0x1

    .line 340132
    :cond_3
    :goto_1
    return v1
.end method
