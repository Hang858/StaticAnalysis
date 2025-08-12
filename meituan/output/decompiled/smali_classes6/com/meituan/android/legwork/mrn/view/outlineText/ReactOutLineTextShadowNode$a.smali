.class public final Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget-object v4, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->C:Landroid/text/TextPaint;

    .line 2
    iget-object v2, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    iget-object v2, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    invoke-virtual {v2}, Lcom/facebook/react/views/text/o;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v2, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 4
    iget-object v10, v2, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    const-string v2, "Spannable element has not been prepared in onBeforeLayout"

    .line 5
    invoke-static {v10, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v10, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    if-nez v8, :cond_0

    .line 7
    invoke-static {v10, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    :goto_0
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v6, p3

    if-eq v6, v3, :cond_2

    cmpg-float v3, v0, v5

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    iget-object v7, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 11
    iget v9, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 12
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v7

    sget-object v13, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-ne v7, v13, :cond_4

    if-ne v9, v15, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    :cond_4
    :goto_3
    if-eq v9, v11, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v15, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 14
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 15
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    const-string v7, "[ReactTextShadowNode@measure]"

    const/16 v9, 0x1c

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x17

    const/4 v15, 0x0

    if-nez v8, :cond_c

    if-nez v3, :cond_8

    .line 16
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v16

    if-nez v16, :cond_c

    cmpg-float v16, v2, v0

    if-gtz v16, :cond_c

    :cond_8
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v14, :cond_9

    .line 19
    new-instance v13, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 20
    iget-boolean v9, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    move-object v2, v13

    move-object v3, v10

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_6

    .line 21
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v10, v12, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 24
    iget-boolean v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 25
    iget v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_a

    .line 27
    iget-object v0, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_a
    if-lt v2, v9, :cond_b

    .line 28
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29
    invoke-static {v7, v15, v2}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_e

    if-nez v3, :cond_d

    .line 31
    iget v2, v8, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_e

    .line 32
    :cond_d
    iget v0, v8, Landroid/text/BoringLayout$Metrics;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 33
    iget-boolean v13, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    move-object v2, v10

    move-object v3, v4

    move v4, v0

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v13

    .line 34
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 35
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v14, :cond_f

    .line 36
    new-instance v13, Landroid/text/StaticLayout;

    float-to-int v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 37
    iget-boolean v9, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    move-object v2, v13

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_8

    .line 38
    :cond_f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    float-to-int v0, v0

    invoke-static {v10, v12, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 41
    iget-boolean v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 42
    iget v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    if-lt v2, v9, :cond_10

    .line 44
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 45
    invoke-static {v7, v15, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_10
    :goto_7
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    .line 47
    :goto_8
    iget-object v0, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v4, v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_11

    goto :goto_9

    .line 50
    :cond_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 51
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v15

    :goto_9
    if-eqz v15, :cond_12

    .line 54
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_12

    move-object v13, v15

    .line 55
    :cond_12
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 56
    :goto_a
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-nez v0, :cond_15

    .line 57
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 58
    iget-object v4, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v4, v4, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_13

    goto :goto_b

    .line 61
    :cond_13
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, -0x1

    :goto_c
    if-le v4, v2, :cond_15

    move v2, v4

    .line 64
    :cond_15
    iget-object v4, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    iget-boolean v5, v4, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->A:Z

    if-eqz v5, :cond_16

    .line 65
    sget-object v5, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->C:Landroid/text/TextPaint;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v4

    .line 66
    invoke-static {v10, v13, v5, v4}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    const-string v6, "lines"

    .line 68
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 69
    iget-object v4, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v4

    const-class v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 70
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v6, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 71
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v6

    const-string v7, "topTextLayout"

    invoke-interface {v4, v6, v7, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    :cond_16
    iget-object v4, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    iget v4, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    if-eq v4, v3, :cond_17

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ge v4, v3, :cond_17

    .line 73
    iget-object v0, v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;->a:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 74
    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    sub-int/2addr v0, v11

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide v2

    return-wide v2

    .line 76
    :cond_17
    invoke-static {v2, v0}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide v2

    return-wide v2
.end method
