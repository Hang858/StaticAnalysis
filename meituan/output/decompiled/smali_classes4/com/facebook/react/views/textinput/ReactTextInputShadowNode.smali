.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public A:Lcom/facebook/react/views/textinput/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:I

.field public y:I

.field public z:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46b75f2aa5361ee5L    # 4.7403529442159396E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/k;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, -0x1

    .line 140004
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140009
    .line 140010
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v0, 0x17

    .line 140013
    .line 140014
    if-ge p1, v0, :cond_0

    .line 140015
    .line 140016
    const/4 p1, 0x0

    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 p1, 0x1

    .line 140019
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140020
    .line 140021
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method


# virtual methods
.method public final isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 590000
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->z:Landroid/widget/EditText;

    .line 590001
    .line 590002
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590003
    .line 590004
    .line 590005
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A:Lcom/facebook/react/views/textinput/n;

    .line 590006
    .line 590007
    const/16 v1, 0x17

    .line 590008
    .line 590009
    const/4 v2, 0x0

    .line 590010
    if-eqz v0, :cond_0

    .line 590011
    .line 590012
    iget-object v3, v0, Lcom/facebook/react/views/textinput/n;->a:Landroid/text/SpannableStringBuilder;

    .line 590013
    .line 590014
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590015
    .line 590016
    .line 590017
    iget v3, v0, Lcom/facebook/react/views/textinput/n;->b:F

    .line 590018
    .line 590019
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590020
    .line 590021
    .line 590022
    iget v2, v0, Lcom/facebook/react/views/textinput/n;->c:I

    .line 590023
    .line 590024
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 590025
    .line 590026
    .line 590027
    iget v2, v0, Lcom/facebook/react/views/textinput/n;->d:I

    .line 590028
    .line 590029
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590030
    .line 590031
    .line 590032
    iget v2, v0, Lcom/facebook/react/views/textinput/n;->e:I

    .line 590033
    .line 590034
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 590035
    .line 590036
    .line 590037
    iget-object v2, v0, Lcom/facebook/react/views/textinput/n;->g:Ljava/lang/CharSequence;

    .line 590038
    .line 590039
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 590040
    .line 590041
    .line 590042
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590043
    .line 590044
    if-lt v2, v1, :cond_2

    .line 590045
    .line 590046
    iget v0, v0, Lcom/facebook/react/views/textinput/n;->f:I

    .line 590047
    .line 590048
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 590049
    .line 590050
    .line 590051
    goto :goto_0

    .line 590052
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 590053
    .line 590054
    invoke-virtual {v0}, Lcom/facebook/react/views/text/o;->a()I

    .line 590055
    .line 590056
    .line 590057
    move-result v0

    .line 590058
    int-to-float v0, v0

    .line 590059
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590060
    .line 590061
    .line 590062
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    .line 590063
    .line 590064
    const/4 v2, -0x1

    .line 590065
    if-eq v0, v2, :cond_1

    .line 590066
    .line 590067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 590068
    .line 590069
    .line 590070
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590071
    .line 590072
    if-lt v0, v1, :cond_2

    .line 590073
    .line 590074
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 590075
    .line 590076
    .line 590077
    move-result v0

    .line 590078
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 590079
    .line 590080
    if-eq v0, v1, :cond_2

    .line 590081
    .line 590082
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 590083
    .line 590084
    .line 590085
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->C:Ljava/lang/String;

    .line 590086
    .line 590087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 590088
    .line 590089
    .line 590090
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 590091
    .line 590092
    .line 590093
    move-result p2

    .line 590094
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 590095
    .line 590096
    .line 590097
    move-result p3

    .line 590098
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 590099
    .line 590100
    .line 590101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590102
    .line 590103
    .line 590104
    move-result p2

    .line 590105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 590106
    .line 590107
    .line 590108
    move-result p1

    .line 590109
    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->b(II)J

    .line 590110
    .line 590111
    .line 590112
    move-result-wide p1

    .line 590113
    return-wide p1
.end method

.method public final onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    invoke-super/range {p0 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 140003
    .line 140004
    .line 140005
    iget v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 140006
    .line 140007
    const/4 v2, -0x1

    .line 140008
    if-eq v1, v2, :cond_0

    .line 140009
    .line 140010
    new-instance v1, Lcom/facebook/react/views/text/i;

    .line 140011
    .line 140012
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->B:Ljava/lang/String;

    .line 140013
    .line 140014
    const/4 v3, 0x0

    .line 140015
    const/4 v4, 0x0

    .line 140016
    invoke-static {v0, v2, v4, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/f0;)Landroid/text/Spannable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    iget v5, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    .line 140021
    .line 140022
    iget-boolean v6, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 140023
    .line 140024
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140025
    .line 140026
    .line 140027
    move-result v7

    .line 140028
    const/4 v3, 0x1

    .line 140029
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140030
    .line 140031
    .line 140032
    move-result v8

    .line 140033
    const/4 v3, 0x2

    .line 140034
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140035
    .line 140036
    .line 140037
    move-result v9

    .line 140038
    const/4 v3, 0x3

    .line 140039
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140040
    .line 140041
    .line 140042
    move-result v10

    .line 140043
    iget v11, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140044
    .line 140045
    iget v12, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140046
    .line 140047
    iget v13, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 140048
    .line 140049
    iget v14, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140050
    .line 140051
    iget v15, v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140052
    .line 140053
    move-object v3, v1

    .line 140054
    move-object v4, v2

    .line 140055
    invoke-direct/range {v3 .. v15}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 140059
    .line 140060
    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/react/views/textinput/n;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 140003
    .line 140004
    .line 140005
    check-cast p1, Lcom/facebook/react/views/textinput/n;

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A:Lcom/facebook/react/views/textinput/n;

    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 140010
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->y:I

    return-void
.end method

.method public final setPadding(IF)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->C:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .line 140000
    const/4 v0, -0x1

    .line 140001
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140002
    .line 140003
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140004
    .line 140005
    if-nez p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    const-string v0, "start"

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    const-string v1, "end"

    .line 140017
    .line 140018
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_1

    .line 140023
    .line 140024
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140029
    .line 140030
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->B:Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-le v0, v1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140017
    .line 140018
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140019
    .line 140020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-le v0, v1, :cond_2

    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const/4 p1, -0x1

    .line 140034
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->D:I

    .line 140035
    .line 140036
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->E:I

    .line 140037
    .line 140038
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140039
    .line 140040
    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x17

    .line 140003
    .line 140004
    if-ge v0, v1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-eqz p1, :cond_4

    .line 140008
    .line 140009
    const-string v0, "simple"

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_1
    const-string v0, "highQuality"

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    const/4 p1, 0x1

    .line 140027
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_2
    const-string v0, "balanced"

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_3

    .line 140037
    .line 140038
    const/4 p1, 0x2

    .line 140039
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140043
    .line 140044
    const-string v1, "Invalid textBreakStrategy: "

    .line 140045
    .line 140046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v0

    .line 140054
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 140055
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140056
    .line 140057
    :goto_1
    return-void
.end method

.method public final setThemedContext(Lcom/facebook/react/uimanager/d1;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Landroid/widget/EditText;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v0, 0x4

    .line 140013
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    int-to-float v1, v1

    .line 140018
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 140019
    .line 140020
    .line 140021
    const/4 v0, 0x1

    .line 140022
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    int-to-float v1, v1

    .line 140027
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 140028
    .line 140029
    .line 140030
    const/4 v0, 0x5

    .line 140031
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    int-to-float v1, v1

    .line 140036
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 140037
    .line 140038
    .line 140039
    const/4 v0, 0x3

    .line 140040
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    int-to-float v1, v1

    .line 140045
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 140046
    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->z:Landroid/widget/EditText;

    .line 140049
    .line 140050
    const/4 v0, 0x0

    .line 140051
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->z:Landroid/widget/EditText;

    .line 140055
    .line 140056
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140057
    .line 140058
    const/4 v1, -0x2

    .line 140059
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
