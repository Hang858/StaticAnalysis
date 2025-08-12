.class public Lcom/facebook/react/views/text/j;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# static fields
.field public static final l:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/TextUtils$TruncateAt;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/facebook/react/views/view/e;

.field public k:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a745ce593daefafL    # -1.0691593687776425E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/j;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const p1, 0x7fffffff

    .line 140004
    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/react/views/text/j;->e:I

    .line 140007
    .line 140008
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/views/text/j;->f:Landroid/text/TextUtils$TruncateAt;

    .line 140011
    .line 140012
    new-instance p1, Lcom/facebook/react/views/view/e;

    .line 140013
    .line 140014
    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, p0, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140020
    .line 140021
    .line 140022
    move-result p1

    .line 140023
    const v0, 0x800007

    .line 140024
    .line 140025
    .line 140026
    and-int/2addr p1, v0

    .line 140027
    iput p1, p0, Lcom/facebook/react/views/text/j;->b:I

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140030
    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/text/j;->c:I

    return-void
.end method

.method public static e(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 620000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 620001
    .line 620002
    .line 620003
    move-result-object v0

    .line 620004
    const-string v1, "index"

    .line 620005
    .line 620006
    const-string v2, "visibility"

    .line 620007
    .line 620008
    const/16 v3, 0x8

    .line 620009
    .line 620010
    if-ne p0, v3, :cond_0

    .line 620011
    .line 620012
    const-string p0, "gone"

    .line 620013
    .line 620014
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620015
    .line 620016
    .line 620017
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 620018
    .line 620019
    .line 620020
    goto :goto_0

    .line 620021
    :cond_0
    if-nez p0, :cond_1

    .line 620022
    .line 620023
    const-string p0, "visible"

    .line 620024
    .line 620025
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620026
    .line 620027
    .line 620028
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 620029
    .line 620030
    .line 620031
    int-to-float p0, p2

    .line 620032
    sget p1, Lcom/facebook/react/uimanager/i0;->a:I

    .line 620033
    .line 620034
    sget-object p1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 620035
    .line 620036
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 620037
    .line 620038
    div-float/2addr p0, p1

    .line 620039
    float-to-double p0, p0

    .line 620040
    const-string p2, "left"

    .line 620041
    .line 620042
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 620043
    .line 620044
    .line 620045
    int-to-float p0, p3

    .line 620046
    sget-object p1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 620047
    .line 620048
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 620049
    .line 620050
    div-float/2addr p0, p1

    .line 620051
    float-to-double p0, p0

    .line 620052
    const-string p2, "top"

    .line 620053
    .line 620054
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 620055
    .line 620056
    .line 620057
    int-to-float p0, p4

    .line 620058
    sget-object p1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 620059
    .line 620060
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 620061
    .line 620062
    div-float/2addr p0, p1

    .line 620063
    float-to-double p0, p0

    .line 620064
    const-string p2, "right"

    .line 620065
    .line 620066
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 620067
    .line 620068
    .line 620069
    int-to-float p0, p5

    .line 620070
    sget-object p1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 620071
    .line 620072
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 620073
    .line 620074
    div-float/2addr p0, p1

    .line 620075
    float-to-double p0, p0

    .line 620076
    const-string p2, "bottom"

    .line 620077
    .line 620078
    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 620079
    .line 620080
    .line 620081
    goto :goto_0

    .line 620082
    :cond_1
    const-string p0, "unknown"

    .line 620083
    .line 620084
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620085
    .line 620086
    .line 620087
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 620088
    .line 620089
    .line 620090
    :goto_0
    return-object v0
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/j;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    instance-of v0, v0, Landroid/text/Spanned;

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Landroid/text/Spanned;

    .line 140017
    .line 140018
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 140030
    .line 140031
    array-length v1, v0

    .line 140032
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140033
    .line 140034
    aget-object v2, v0, v3

    .line 140035
    .line 140036
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->a()Landroid/graphics/drawable/Drawable;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    if-ne v2, p1, :cond_0

    .line 140041
    .line 140042
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140043
    .line 140044
    .line 140045
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140049
    .line 140050
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Landroid/text/Spanned;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/text/Spanned;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100033
    .line 100034
    array-length v1, v0

    .line 100035
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100036
    .line 100037
    aget-object v2, v0, v3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->c()V

    .line 100040
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Landroid/text/Spanned;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/text/Spanned;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100033
    .line 100034
    array-length v1, v0

    .line 100035
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100036
    .line 100037
    aget-object v2, v0, v3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->d()V

    .line 100040
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Landroid/text/Spanned;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/text/Spanned;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100033
    .line 100034
    array-length v1, v0

    .line 100035
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100036
    .line 100037
    aget-object v2, v0, v3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->e()V

    .line 100040
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v1

    .line 590006
    instance-of v1, v1, Landroid/text/Spanned;

    .line 590007
    .line 590008
    if-eqz v1, :cond_15

    .line 590009
    .line 590010
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 590011
    .line 590012
    .line 590013
    move-result v1

    .line 590014
    invoke-static {v1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 590015
    .line 590016
    .line 590017
    move-result v1

    .line 590018
    const/4 v2, 0x2

    .line 590019
    if-ne v1, v2, :cond_0

    .line 590020
    .line 590021
    goto/16 :goto_f

    .line 590022
    .line 590023
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/j;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v1

    .line 590027
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 590028
    .line 590029
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v2

    .line 590033
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 590034
    .line 590035
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590036
    .line 590037
    .line 590038
    move-result-object v3

    .line 590039
    check-cast v3, Landroid/text/Spanned;

    .line 590040
    .line 590041
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v4

    .line 590045
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 590046
    .line 590047
    .line 590048
    move-result v5

    .line 590049
    const-class v6, Lcom/facebook/react/views/text/q;

    .line 590050
    .line 590051
    const/4 v7, 0x0

    .line 590052
    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v5

    .line 590056
    check-cast v5, [Lcom/facebook/react/views/text/q;

    .line 590057
    .line 590058
    iget-boolean v6, v0, Lcom/facebook/react/views/text/j;->i:Z

    .line 590059
    .line 590060
    if-eqz v6, :cond_1

    .line 590061
    .line 590062
    new-instance v6, Ljava/util/ArrayList;

    .line 590063
    .line 590064
    array-length v8, v5

    .line 590065
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 590066
    .line 590067
    .line 590068
    goto :goto_0

    .line 590069
    :cond_1
    const/4 v6, 0x0

    .line 590070
    :goto_0
    sub-int v8, p4, p2

    .line 590071
    .line 590072
    sub-int v9, p5, p3

    .line 590073
    .line 590074
    array-length v10, v5

    .line 590075
    const/4 v11, 0x0

    .line 590076
    :goto_1
    if-ge v11, v10, :cond_12

    .line 590077
    .line 590078
    aget-object v12, v5, v11

    .line 590079
    .line 590080
    iget v13, v12, Lcom/facebook/react/views/text/q;->a:I

    .line 590081
    .line 590082
    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v13

    .line 590086
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 590087
    .line 590088
    .line 590089
    move-result v15

    .line 590090
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 590091
    .line 590092
    .line 590093
    move-result v14

    .line 590094
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 590095
    .line 590096
    .line 590097
    move-result v16

    .line 590098
    const/16 v17, 0x1

    .line 590099
    .line 590100
    if-lez v16, :cond_2

    .line 590101
    .line 590102
    const/16 v16, 0x1

    .line 590103
    .line 590104
    goto :goto_2

    .line 590105
    :cond_2
    const/16 v16, 0x0

    .line 590106
    .line 590107
    :goto_2
    if-eqz v16, :cond_3

    .line 590108
    .line 590109
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 590110
    .line 590111
    .line 590112
    move-result v16

    .line 590113
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 590114
    .line 590115
    .line 590116
    move-result v18

    .line 590117
    add-int v7, v18, v16

    .line 590118
    .line 590119
    if-ge v15, v7, :cond_10

    .line 590120
    .line 590121
    :cond_3
    iget v7, v0, Lcom/facebook/react/views/text/j;->e:I

    .line 590122
    .line 590123
    if-ge v14, v7, :cond_10

    .line 590124
    .line 590125
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 590126
    .line 590127
    .line 590128
    move-result v7

    .line 590129
    if-lt v15, v7, :cond_4

    .line 590130
    .line 590131
    goto/16 :goto_c

    .line 590132
    .line 590133
    :cond_4
    iget v7, v12, Lcom/facebook/react/views/text/q;->b:I

    .line 590134
    .line 590135
    iget v12, v12, Lcom/facebook/react/views/text/q;->c:I

    .line 590136
    .line 590137
    move-object/from16 v20, v2

    .line 590138
    .line 590139
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 590140
    .line 590141
    .line 590142
    move-result v2

    .line 590143
    move-object/from16 v21, v5

    .line 590144
    .line 590145
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 590146
    .line 590147
    .line 590148
    move-result v5

    .line 590149
    move/from16 p5, v10

    .line 590150
    .line 590151
    const/4 v10, -0x1

    .line 590152
    if-ne v5, v10, :cond_5

    .line 590153
    .line 590154
    const/4 v5, 0x1

    .line 590155
    goto :goto_3

    .line 590156
    :cond_5
    const/4 v5, 0x0

    .line 590157
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 590158
    .line 590159
    .line 590160
    move-result v16

    .line 590161
    add-int/lit8 v10, v16, -0x1

    .line 590162
    .line 590163
    if-ne v15, v10, :cond_7

    .line 590164
    .line 590165
    if-eqz v5, :cond_6

    .line 590166
    .line 590167
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 590168
    .line 590169
    .line 590170
    move-result v5

    .line 590171
    float-to-int v5, v5

    .line 590172
    sub-int v5, v8, v5

    .line 590173
    .line 590174
    goto :goto_8

    .line 590175
    :cond_6
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 590176
    .line 590177
    .line 590178
    move-result v5

    .line 590179
    float-to-int v5, v5

    .line 590180
    goto :goto_7

    .line 590181
    :cond_7
    if-ne v5, v2, :cond_8

    .line 590182
    .line 590183
    const/4 v10, 0x1

    .line 590184
    goto :goto_4

    .line 590185
    :cond_8
    const/4 v10, 0x0

    .line 590186
    :goto_4
    if-eqz v10, :cond_9

    .line 590187
    .line 590188
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 590189
    .line 590190
    .line 590191
    move-result v10

    .line 590192
    goto :goto_5

    .line 590193
    :cond_9
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 590194
    .line 590195
    .line 590196
    move-result v10

    .line 590197
    :goto_5
    float-to-int v10, v10

    .line 590198
    if-eqz v5, :cond_a

    .line 590199
    .line 590200
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 590201
    .line 590202
    .line 590203
    move-result v5

    .line 590204
    float-to-int v5, v5

    .line 590205
    sub-int/2addr v5, v10

    .line 590206
    sub-int v5, v8, v5

    .line 590207
    .line 590208
    goto :goto_6

    .line 590209
    :cond_a
    move v5, v10

    .line 590210
    :goto_6
    if-eqz v2, :cond_b

    .line 590211
    .line 590212
    :goto_7
    sub-int/2addr v5, v7

    .line 590213
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 590214
    .line 590215
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 590216
    .line 590217
    .line 590218
    move-result v2

    .line 590219
    goto :goto_9

    .line 590220
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 590221
    .line 590222
    .line 590223
    move-result v2

    .line 590224
    :goto_9
    add-int/2addr v2, v5

    .line 590225
    add-int v5, p2, v2

    .line 590226
    .line 590227
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 590228
    .line 590229
    .line 590230
    move-result v10

    .line 590231
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 590232
    .line 590233
    .line 590234
    move-result v14

    .line 590235
    add-int/2addr v14, v10

    .line 590236
    sub-int/2addr v14, v12

    .line 590237
    add-int v10, p3, v14

    .line 590238
    .line 590239
    if-le v8, v2, :cond_e

    .line 590240
    .line 590241
    if-gt v9, v14, :cond_d

    .line 590242
    .line 590243
    goto :goto_a

    .line 590244
    :cond_d
    const/16 v17, 0x0

    .line 590245
    .line 590246
    :cond_e
    :goto_a
    if-eqz v17, :cond_f

    .line 590247
    .line 590248
    const/16 v14, 0x8

    .line 590249
    .line 590250
    goto :goto_b

    .line 590251
    :cond_f
    const/4 v14, 0x0

    .line 590252
    :goto_b
    add-int v2, v5, v7

    .line 590253
    .line 590254
    add-int v7, v10, v12

    .line 590255
    .line 590256
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 590257
    .line 590258
    .line 590259
    invoke-virtual {v13, v5, v10, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 590260
    .line 590261
    .line 590262
    iget-boolean v12, v0, Lcom/facebook/react/views/text/j;->i:Z

    .line 590263
    .line 590264
    if-eqz v12, :cond_11

    .line 590265
    .line 590266
    move/from16 v16, v5

    .line 590267
    .line 590268
    move/from16 v17, v10

    .line 590269
    .line 590270
    move/from16 v18, v2

    .line 590271
    .line 590272
    move/from16 v19, v7

    .line 590273
    .line 590274
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/j;->e(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v2

    .line 590278
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590279
    .line 590280
    .line 590281
    goto :goto_d

    .line 590282
    :cond_10
    :goto_c
    move-object/from16 v20, v2

    .line 590283
    .line 590284
    move-object/from16 v21, v5

    .line 590285
    .line 590286
    move/from16 p5, v10

    .line 590287
    .line 590288
    const/16 v2, 0x8

    .line 590289
    .line 590290
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590291
    .line 590292
    .line 590293
    iget-boolean v2, v0, Lcom/facebook/react/views/text/j;->i:Z

    .line 590294
    .line 590295
    if-eqz v2, :cond_11

    .line 590296
    .line 590297
    const/16 v14, 0x8

    .line 590298
    .line 590299
    const/16 v16, -0x1

    .line 590300
    .line 590301
    const/16 v17, -0x1

    .line 590302
    .line 590303
    const/16 v18, -0x1

    .line 590304
    .line 590305
    const/16 v19, -0x1

    .line 590306
    .line 590307
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/j;->e(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v2

    .line 590311
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590312
    .line 590313
    .line 590314
    :cond_11
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 590315
    .line 590316
    move/from16 v10, p5

    .line 590317
    .line 590318
    move-object/from16 v2, v20

    .line 590319
    .line 590320
    move-object/from16 v5, v21

    .line 590321
    .line 590322
    const/4 v7, 0x0

    .line 590323
    goto/16 :goto_1

    .line 590324
    .line 590325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/j;->f()Z

    .line 590326
    .line 590327
    .line 590328
    move-result v2

    .line 590329
    if-eqz v2, :cond_13

    .line 590330
    .line 590331
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/text/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590332
    .line 590333
    .line 590334
    move-result-object v2

    .line 590335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590336
    .line 590337
    .line 590338
    :cond_13
    iget-boolean v2, v0, Lcom/facebook/react/views/text/j;->i:Z

    .line 590339
    .line 590340
    if-eqz v2, :cond_15

    .line 590341
    .line 590342
    new-instance v2, Lcom/facebook/react/views/text/j$a;

    .line 590343
    .line 590344
    invoke-direct {v2}, Lcom/facebook/react/views/text/j$a;-><init>()V

    .line 590345
    .line 590346
    .line 590347
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590348
    .line 590349
    .line 590350
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v2

    .line 590354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v3

    .line 590358
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590359
    .line 590360
    .line 590361
    move-result v4

    .line 590362
    if-eqz v4, :cond_14

    .line 590363
    .line 590364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v4

    .line 590368
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 590369
    .line 590370
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 590371
    .line 590372
    .line 590373
    goto :goto_e

    .line 590374
    :cond_14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v3

    .line 590378
    const-string v4, "inlineViews"

    .line 590379
    .line 590380
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 590381
    .line 590382
    .line 590383
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 590384
    .line 590385
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v1

    .line 590389
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 590390
    .line 590391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 590392
    .line 590393
    .line 590394
    move-result v2

    .line 590395
    const-string v4, "topInlineViewLayout"

    .line 590396
    .line 590397
    invoke-interface {v1, v2, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 590398
    .line 590399
    .line 590400
    :cond_15
    :goto_f
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Landroid/text/Spanned;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/text/Spanned;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 100033
    .line 100034
    array-length v1, v0

    .line 100035
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100036
    .line 100037
    aget-object v2, v0, v3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->f()V

    .line 100040
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reactTagForTouch(FF)I
    .locals 6

    .line 410000
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    float-to-int p1, p1

    .line 410009
    float-to-int p2, p2

    .line 410010
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v2

    .line 410014
    if-nez v2, :cond_0

    .line 410015
    .line 410016
    return v1

    .line 410017
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 410018
    .line 410019
    .line 410020
    move-result p2

    .line 410021
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    float-to-int v3, v3

    .line 410026
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 410027
    .line 410028
    .line 410029
    move-result v4

    .line 410030
    float-to-int v4, v4

    .line 410031
    instance-of v5, v0, Landroid/text/Spanned;

    .line 410032
    .line 410033
    if-eqz v5, :cond_2

    .line 410034
    .line 410035
    if-lt p1, v3, :cond_2

    .line 410036
    .line 410037
    if-gt p1, v4, :cond_2

    .line 410038
    .line 410039
    move-object v3, v0

    .line 410040
    check-cast v3, Landroid/text/Spanned;

    .line 410041
    .line 410042
    int-to-float p1, p1

    .line 410043
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 410044
    .line 410045
    .line 410046
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410047
    const-class p2, Lcom/facebook/react/views/text/h;

    .line 410048
    .line 410049
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    check-cast p2, [Lcom/facebook/react/views/text/h;

    .line 410054
    .line 410055
    if-eqz p2, :cond_2

    .line 410056
    .line 410057
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    const/4 v2, 0x0

    .line 410062
    :goto_0
    array-length v4, p2

    .line 410063
    if-ge v2, v4, :cond_2

    .line 410064
    .line 410065
    aget-object v4, p2, v2

    .line 410066
    .line 410067
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 410068
    .line 410069
    .line 410070
    move-result v4

    .line 410071
    aget-object v5, p2, v2

    .line 410072
    .line 410073
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 410074
    .line 410075
    .line 410076
    move-result v5

    .line 410077
    if-le v5, p1, :cond_1

    .line 410078
    .line 410079
    sub-int/2addr v5, v4

    .line 410080
    if-gt v5, v0, :cond_1

    .line 410081
    .line 410082
    aget-object v0, p2, v2

    .line 410083
    .line 410084
    iget v1, v0, Lcom/facebook/react/views/text/h;->a:I

    .line 410085
    .line 410086
    move v0, v5

    .line 410087
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :catch_0
    move-exception p1

    .line 410091
    const-string p2, "Crash in HorizontalMeasurementProvider: "

    .line 410092
    .line 410093
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p2

    .line 410097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/j;->g:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/j;->f:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/text/j;->b:I

    .line 140003
    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    and-int/lit8 v0, v0, -0x8

    .line 140009
    .line 140010
    const v1, -0x800008

    .line 140011
    .line 140012
    .line 140013
    and-int/2addr v0, v1

    .line 140014
    or-int/2addr p1, v0

    .line 140015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/text/j;->c:I

    .line 140003
    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    and-int/lit8 v0, v0, -0x71

    .line 140009
    .line 140010
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/j;->h:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/j;->i:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const p1, 0x7fffffff

    .line 140003
    .line 140004
    .line 140005
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/j;->e:I

    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    if-ne p1, v0, :cond_1

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    const/4 v0, 0x0

    .line 140012
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140013
    .line 140014
    .line 140015
    iget p1, p0, Lcom/facebook/react/views/text/j;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/j;->k:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/i;)V
    .locals 6

    .line 140000
    iget-boolean v0, p1, Lcom/facebook/react/views/text/i;->c:Z

    .line 140001
    .line 140002
    iput-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    sget-object v0, Lcom/facebook/react/views/text/j;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 140011
    .line 140012
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/react/views/text/j;->f()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-eqz v1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Landroid/text/Spannable;

    .line 140028
    .line 140029
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/j;->h:I

    .line 140030
    .line 140031
    if-lez v1, :cond_2

    .line 140032
    .line 140033
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 140034
    .line 140035
    .line 140036
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140044
    .line 140045
    .line 140046
    iget v0, p1, Lcom/facebook/react/views/text/i;->d:F

    .line 140047
    .line 140048
    iget v1, p1, Lcom/facebook/react/views/text/i;->e:F

    .line 140049
    .line 140050
    iget v2, p1, Lcom/facebook/react/views/text/i;->f:F

    .line 140051
    .line 140052
    iget v3, p1, Lcom/facebook/react/views/text/i;->g:F

    .line 140053
    .line 140054
    const/high16 v4, -0x40800000    # -1.0f

    .line 140055
    .line 140056
    cmpl-float v5, v0, v4

    .line 140057
    .line 140058
    if-eqz v5, :cond_3

    .line 140059
    .line 140060
    cmpl-float v5, v3, v4

    .line 140061
    .line 140062
    if-eqz v5, :cond_3

    .line 140063
    .line 140064
    cmpl-float v4, v2, v4

    .line 140065
    .line 140066
    if-eqz v4, :cond_3

    .line 140067
    .line 140068
    if-eqz v5, :cond_3

    .line 140069
    .line 140070
    float-to-double v4, v0

    .line 140071
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v4

    .line 140075
    double-to-int v0, v4

    .line 140076
    float-to-double v4, v1

    .line 140077
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 140078
    .line 140079
    .line 140080
    move-result-wide v4

    .line 140081
    double-to-int v1, v4

    .line 140082
    float-to-double v4, v2

    .line 140083
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 140084
    .line 140085
    .line 140086
    move-result-wide v4

    .line 140087
    double-to-int v2, v4

    .line 140088
    float-to-double v3, v3

    .line 140089
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 140090
    .line 140091
    .line 140092
    move-result-wide v3

    .line 140093
    double-to-int v3, v3

    .line 140094
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140095
    .line 140096
    .line 140097
    :cond_3
    iget v0, p1, Lcom/facebook/react/views/text/i;->h:I

    .line 140098
    .line 140099
    iget v1, p0, Lcom/facebook/react/views/text/j;->d:I

    .line 140100
    .line 140101
    if-eq v1, v0, :cond_4

    .line 140102
    .line 140103
    iput v0, p0, Lcom/facebook/react/views/text/j;->d:I

    .line 140104
    .line 140105
    :cond_4
    iget v0, p0, Lcom/facebook/react/views/text/j;->d:I

    .line 140106
    .line 140107
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/j;->setGravityHorizontal(I)V

    .line 140108
    .line 140109
    .line 140110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140111
    .line 140112
    const/16 v1, 0x17

    .line 140113
    .line 140114
    if-lt v0, v1, :cond_5

    .line 140115
    .line 140116
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 140117
    .line 140118
    .line 140119
    move-result v1

    .line 140120
    iget v2, p1, Lcom/facebook/react/views/text/i;->i:I

    .line 140121
    .line 140122
    if-eq v1, v2, :cond_5

    .line 140123
    .line 140124
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 140125
    .line 140126
    .line 140127
    :cond_5
    const/16 v1, 0x1a

    .line 140128
    .line 140129
    if-lt v0, v1, :cond_6

    .line 140130
    .line 140131
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 140132
    .line 140133
    .line 140134
    move-result v0

    .line 140135
    iget p1, p1, Lcom/facebook/react/views/text/i;->l:I

    .line 140136
    .line 140137
    if-eq v0, p1, :cond_6

    .line 140138
    .line 140139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 140140
    .line 140141
    .line 140142
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140143
    .line 140144
    .line 140145
    return-void
.end method

.method public final updateView()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/j;->e:I

    .line 100001
    .line 100002
    const v1, 0x7fffffff

    .line 100003
    .line 100004
    .line 100005
    if-eq v0, v1, :cond_1

    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->g:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->f:Landroid/text/TextUtils$TruncateAt;

    .line 100013
    .line 100014
    goto :goto_1

    .line 100015
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100016
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/text/j;->a:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    instance-of v0, v0, Landroid/text/Spanned;

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Landroid/text/Spanned;

    .line 140017
    .line 140018
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    const-class v2, Lcom/facebook/react/views/text/p;

    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, [Lcom/facebook/react/views/text/p;

    .line 140030
    .line 140031
    array-length v1, v0

    .line 140032
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140033
    .line 140034
    aget-object v2, v0, v3

    .line 140035
    .line 140036
    invoke-virtual {v2}, Lcom/facebook/react/views/text/p;->a()Landroid/graphics/drawable/Drawable;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    if-ne v2, p1, :cond_0

    .line 140041
    .line 140042
    const/4 p1, 0x1

    .line 140043
    return p1

    .line 140044
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    return p1
.end method
