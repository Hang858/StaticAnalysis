.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/switchview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x329f0c8b6b825aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/c;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/c;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method

.method private static setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 410002
    .line 410003
    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->a(Z)V

    .line 410005
    .line 410006
    .line 410007
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 410008
    .line 410009
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 410010
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 410000
    check-cast p2, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/switchview/a;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/switchview/a;)V
    .locals 0

    .line 420000
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 420001
    .line 420002
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .line 100000
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V

    .line 100004
    .line 100005
    .line 100006
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/switchview/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/switchview/a;
    .locals 1

    .line 140000
    new-instance v0, Lcom/facebook/react/views/switchview/a;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, 0x0

    .line 140006
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setShowText(Z)V

    .line 140007
    .line 140008
    .line 140009
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/switchview/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/facebook/react/views/switchview/a;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setShowText(Z)V

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sget p3, Lcom/facebook/react/uimanager/i0;->a:I

    .line 6
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 9
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 10
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    .line 11
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/switchview/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    const-string v0, "setNativeValue"

    .line 520004
    .line 520005
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520006
    .line 520007
    .line 520008
    move-result p2

    .line 520009
    if-nez p2, :cond_0

    .line 520010
    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    const/4 p2, 0x0

    .line 520013
    if-eqz p3, :cond_1

    .line 520014
    .line 520015
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lcom/facebook/react/views/switchview/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setDisabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 420000
    xor-int/lit8 p2, p2, 0x1

    .line 420001
    .line 420002
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lcom/facebook/react/views/switchview/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V

    return-void
.end method

.method public setNativeValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lcom/facebook/react/views/switchview/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setOn(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 420000
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->b(Ljava/lang/Integer;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setThumbTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setTrackColorForFalse(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 410000
    iget-object v0, p1, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 410001
    .line 410002
    if-ne p2, v0, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    iput-object p2, p1, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    if-nez p2, :cond_1

    .line 410012
    .line 410013
    iget-object p2, p1, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 410014
    .line 410015
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setTrackColorForTrue(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 410000
    iget-object v0, p1, Lcom/facebook/react/views/switchview/a;->c:Ljava/lang/Integer;

    .line 410001
    .line 410002
    if-ne p2, v0, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    iput-object p2, p1, Lcom/facebook/react/views/switchview/a;->c:Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    if-eqz p2, :cond_1

    .line 410012
    .line 410013
    iget-object p2, p1, Lcom/facebook/react/views/switchview/a;->c:Ljava/lang/Integer;

    .line 410014
    .line 410015
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setTrackTintColor(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/switchview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/switchview/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lcom/facebook/react/views/switchview/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setValue(Lcom/facebook/react/views/switchview/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    .line 420000
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lcom/facebook/react/views/switchview/a;Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method
