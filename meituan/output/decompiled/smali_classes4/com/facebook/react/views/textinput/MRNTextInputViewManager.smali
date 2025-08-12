.class public Lcom/facebook/react/views/textinput/MRNTextInputViewManager;
.super Lcom/facebook/react/views/textinput/ReactTextInputManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x450014cfc767de60L    # -1.6501583485975753E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    return-void
.end method

.method public static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 420000
    check-cast p2, Lcom/facebook/react/views/textinput/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V

    .line 410001
    .line 410002
    .line 410003
    instance-of v0, p2, Lcom/facebook/react/views/textinput/c;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    check-cast p2, Lcom/facebook/react/views/textinput/c;

    .line 410008
    .line 410009
    new-instance v0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;

    .line 410010
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;-><init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/d1;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/textinput/f;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/textinput/f;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/views/textinput/c;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, 0x1

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/f;->setRequestFocusOptEnable(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    const v1, -0x20001

    .line 140014
    .line 140015
    .line 140016
    and-int/2addr p1, v1

    .line 140017
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/f;->setInputType(I)V

    .line 140018
    .line 140019
    .line 140020
    const-string p1, "done"

    .line 140021
    .line 140022
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getCommandsMap()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    const/16 v1, 0x65

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "insertAttributedValue"

    .line 100020
    .line 100021
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/16 v1, 0x66

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "deleteText"

    .line 100031
    .line 100032
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/16 v1, 0x67

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "updateAttributedValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MRNTextInputView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 540001
    .line 540002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 540003
    .line 540004
    .line 540005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 550000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    instance-of v0, p1, Lcom/facebook/react/views/textinput/c;

    .line 530001
    .line 530002
    if-eqz v0, :cond_0

    .line 530003
    .line 530004
    packed-switch p2, :pswitch_data_0

    .line 530005
    .line 530006
    .line 530007
    goto :goto_0

    .line 530008
    :pswitch_0
    const-string p2, "updateAttributedValue"

    .line 530009
    .line 530010
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530011
    .line 530012
    .line 530013
    return-void

    .line 530014
    :pswitch_1
    const-string p2, "deleteText"

    .line 530015
    .line 530016
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530017
    .line 530018
    .line 530019
    return-void

    .line 530020
    :pswitch_2
    const-string p2, "insertAttributedValue"

    .line 530021
    .line 530022
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530023
    .line 530024
    .line 530025
    return-void

    .line 530026
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530027
    .line 530028
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    instance-of v0, p1, Lcom/facebook/react/views/textinput/c;

    .line 520001
    .line 520002
    if-eqz v0, :cond_9

    .line 520003
    .line 520004
    move-object v0, p1

    .line 520005
    check-cast v0, Lcom/facebook/react/views/textinput/c;

    .line 520006
    .line 520007
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    const/4 v1, -0x1

    .line 520011
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 520012
    .line 520013
    .line 520014
    move-result v2

    .line 520015
    const/4 v3, 0x0

    .line 520016
    sparse-switch v2, :sswitch_data_0

    .line 520017
    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :sswitch_0
    const-string v2, "deleteText"

    .line 520021
    .line 520022
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-nez v2, :cond_0

    .line 520027
    .line 520028
    goto :goto_0

    .line 520029
    :cond_0
    const/4 v1, 0x2

    .line 520030
    goto :goto_0

    .line 520031
    :sswitch_1
    const-string v2, "insertAttributedValue"

    .line 520032
    .line 520033
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v2

    .line 520037
    if-nez v2, :cond_1

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_1
    const/4 v1, 0x1

    .line 520041
    goto :goto_0

    .line 520042
    :sswitch_2
    const-string v2, "updateAttributedValue"

    .line 520043
    .line 520044
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520045
    .line 520046
    .line 520047
    move-result v2

    .line 520048
    if-nez v2, :cond_2

    .line 520049
    .line 520050
    goto :goto_0

    .line 520051
    :cond_2
    const/4 v1, 0x0

    .line 520052
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 520053
    .line 520054
    .line 520055
    goto :goto_3

    .line 520056
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 520057
    .line 520058
    .line 520059
    move-result p1

    .line 520060
    if-nez p1, :cond_3

    .line 520061
    .line 520062
    return-void

    .line 520063
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    new-instance p1, Landroid/view/KeyEvent;

    .line 520067
    .line 520068
    const/16 p2, 0x43

    .line 520069
    .line 520070
    invoke-direct {p1, v3, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 520074
    .line 520075
    .line 520076
    return-void

    .line 520077
    :pswitch_1
    if-eqz p3, :cond_6

    .line 520078
    .line 520079
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 520080
    .line 520081
    .line 520082
    move-result p2

    .line 520083
    if-eqz p2, :cond_4

    .line 520084
    .line 520085
    goto :goto_1

    .line 520086
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 520087
    .line 520088
    .line 520089
    move-result p1

    .line 520090
    if-nez p1, :cond_5

    .line 520091
    .line 520092
    return-void

    .line 520093
    :cond_5
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 520098
    .line 520099
    .line 520100
    :cond_6
    :goto_1
    return-void

    .line 520101
    :pswitch_2
    if-eqz p3, :cond_8

    .line 520102
    .line 520103
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 520104
    .line 520105
    .line 520106
    move-result p1

    .line 520107
    if-eqz p1, :cond_7

    .line 520108
    .line 520109
    goto :goto_2

    .line 520110
    :cond_7
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->setAttributedValue(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520115
    .line 520116
    .line 520117
    :cond_8
    :goto_2
    return-void

    .line 520118
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520119
    .line 520120
    return-void

    :sswitch_data_0
    .sparse-switch
        0x195d3900 -> :sswitch_2
        0x68699110 -> :sswitch_1
        0x692d7178 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisableLineBreakOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableLineBreakOnFocus"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setDisableLineBreakOnFocus(Z)V

    return-void
.end method

.method public setDisableRequestFocusFromNative(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableRequestFocusFromNative"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setDisableRequestFocusFromNative(Z)V

    return-void
.end method

.method public setFocusableInTouchModeFromJS(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusableInTouchMode"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setFocusableInTouchModeFromJS(Z)V

    return-void
.end method
