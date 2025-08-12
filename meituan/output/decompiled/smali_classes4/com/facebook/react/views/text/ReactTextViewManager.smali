.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/i;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/views/text/j;",
        "C:",
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">",
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/j;",
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">;",
        "Lcom/facebook/react/uimanager/i;"
    }
.end annotation


# instance fields
.field public mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2afeae32c464fc9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/k;)Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/text/j;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/text/j;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/text/j;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/j;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "registrationName"

    .line 100001
    .line 100002
    const-string v1, "onTextLayout"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "onInlineViewLayout"

    .line 100009
    .line 100010
    invoke-static {v0, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v2, "topTextLayout"

    .line 100015
    .line 100016
    const-string v3, "topInlineViewLayout"

    .line 100017
    .line 100018
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/r;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/k;[I)J

    move-result-wide v1

    return-wide v1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/text/j;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/j;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/text/j;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    iget v0, p1, Lcom/facebook/react/views/text/j;->e:I

    .line 140004
    .line 140005
    const v1, 0x7fffffff

    .line 140006
    .line 140007
    .line 140008
    if-eq v0, v1, :cond_1

    .line 140009
    .line 140010
    iget-boolean v0, p1, Lcom/facebook/react/views/text/j;->g:Z

    .line 140011
    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/text/j;->f:Landroid/text/TextUtils$TruncateAt;

    .line 140016
    .line 140017
    goto :goto_1

    .line 140018
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 140019
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140020
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 590000
    check-cast p1, Lcom/facebook/react/views/text/j;

    .line 590001
    .line 590002
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/j;IIII)V

    .line 590003
    .line 590004
    .line 590005
    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/j;IIII)V
    .locals 0

    .line 600000
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/text/j;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/j;Ljava/lang/Object;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/j;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 410001
    .line 410002
    iget-boolean v0, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    iget-object v0, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 410007
    .line 410008
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/p;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 410009
    .line 410010
    .line 410011
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setText(Lcom/facebook/react/views/text/i;)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/text/j;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/j;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 530003
    .line 530004
    .line 530005
    move-result-object p1

    .line 530006
    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/j;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-interface {p3}, Lcom/facebook/react/uimanager/c1;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p3

    .line 520004
    const-string v0, "attributedString"

    .line 520005
    .line 520006
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    const-string v1, "paragraphAttributes"

    .line 520011
    .line 520012
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v1

    .line 520016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v2

    .line 520020
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;

    .line 520021
    .line 520022
    invoke-static {v2, v0, v3}, Lcom/facebook/react/views/text/r;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/k;)Landroid/text/Spannable;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v5

    .line 520026
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/j;->setSpanned(Landroid/text/Spannable;)V

    .line 520027
    .line 520028
    .line 520029
    const-string p1, "textBreakStrategy"

    .line 520030
    .line 520031
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p1

    .line 520035
    invoke-static {p1}, Lcom/facebook/react/views/text/n;->i(Ljava/lang/String;)I

    .line 520036
    .line 520037
    .line 520038
    move-result v8

    .line 520039
    new-instance p1, Lcom/facebook/react/views/text/i;

    .line 520040
    .line 520041
    const-string v0, "mostRecentEventCount"

    .line 520042
    .line 520043
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_0

    .line 520048
    .line 520049
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 520050
    .line 520051
    .line 520052
    move-result p3

    .line 520053
    move v6, p3

    .line 520054
    goto :goto_0

    .line 520055
    :cond_0
    const/4 p3, -0x1

    .line 520056
    const/4 v6, -0x1

    .line 520057
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->h(Lcom/facebook/react/uimanager/v0;)I

    .line 520058
    .line 520059
    .line 520060
    move-result v7

    .line 520061
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->e(Lcom/facebook/react/uimanager/v0;)I

    .line 520062
    .line 520063
    .line 520064
    move-result v9

    .line 520065
    move-object v4, p1

    .line 520066
    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IIII)V

    .line 520067
    .line 520068
    .line 520069
    return-object p1
.end method
