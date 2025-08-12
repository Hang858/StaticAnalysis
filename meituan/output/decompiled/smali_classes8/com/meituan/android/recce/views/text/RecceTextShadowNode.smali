.class public Lcom/meituan/android/recce/views/text/RecceTextShadowNode;
.super Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceTextShadowNode"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field public mPreparedSpannableText:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mShouldNotifyOnTextLayout:Z

.field public final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5376dc70df69b1L    # -6.85543165609625E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x89e2fe

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V
    .locals 3
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x91d6cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;-><init>(Lcom/meituan/android/recce/views/text/RecceTextShadowNode;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->initMeasureFunction()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method private initMeasureFunction()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7119df

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->isVirtual()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc48cf1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Iterable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 100033
    .line 100034
    const-string v2, "Spannable element has not been prepared in onBeforeLayout"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/text/Spanned;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 100047
    .line 100048
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 100053
    .line 100054
    new-instance v2, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    array-length v3, v1

    .line 100057
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    array-length v3, v1

    .line 100061
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100062
    .line 100063
    aget-object v4, v1, v0

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getRecceTag()I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 100080
    .line 100081
    invoke-interface {v4}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->calculateLayout()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiLinesLayout(I)Landroid/text/Layout;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x90b5fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/text/Layout;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getThemedContext()Lcom/meituan/android/recce/context/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public getRealWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d7459

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getThemedContext()Lcom/meituan/android/recce/context/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 100039
    .line 100040
    const/4 v3, -0x1

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    return v3

    .line 100044
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    :cond_2
    return v3
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    return v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markUpdated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2786f0    # 3.629991E-39f

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
    invoke-super {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->dirty()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onBeforeLayout(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6c1f9a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    invoke-static {p0, v1, v0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->spannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Ljava/lang/String;ZLcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    .line 120029
    .line 120030
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8737d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/recce/views/text/RecceTextUpdate;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 120031
    .line 120032
    iget-boolean v4, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mContainsImages:Z

    .line 120033
    .line 120034
    const/4 v2, 0x4

    .line 120035
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    const/4 v0, 0x5

    .line 120044
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    const/4 v0, 0x3

    .line 120049
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120050
    .line 120051
    .line 120052
    move-result v8

    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->getTextAlign()I

    .line 120054
    .line 120055
    .line 120056
    move-result v9

    .line 120057
    iget v10, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 120058
    .line 120059
    iget v11, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 120060
    .line 120061
    move-object v2, v1

    .line 120062
    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;-><init>(Landroid/text/Spannable;ZFFFFIII)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 120070
    :cond_1
    return-void
.end method

.method public onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb26b09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcom/meituan/android/recce/views/text/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mShouldNotifyOnTextLayout:Z

    return-void
.end method

.method public visitAdjustsFontSizeToFit(Landroid/view/View;Z)V
    .locals 3

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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7624c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    .line 170030
    .line 170031
    if-eq p1, p2, :cond_1

    .line 170032
    .line 170033
    iput-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method

.method public visitAllowFontScaling(Landroid/view/View;Z)V
    .locals 3

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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x52285f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->getAllowFontScaling()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eq p1, p2, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public visitFontVariant(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x799617

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->parseFontVariant(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public visitMaxFontSizeMultiplier(Landroid/view/View;F)V
    .locals 3

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
    new-instance p1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xababf7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    invoke-static {p2, p1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public visitSelectable(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitTextShadowOffset(Landroid/view/View;[D)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x127d1a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    array-length v1, p2

    .line 170027
    if-ge v1, v0, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    aget-wide v0, p2, v2

    .line 170031
    .line 170032
    invoke-static {v0, v1}, Lcom/meituan/android/recce/utils/o;->b(D)F

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    iput v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 170037
    .line 170038
    aget-wide p1, p2, p1

    .line 170039
    .line 170040
    invoke-static {p1, p2}, Lcom/meituan/android/recce/utils/o;->b(D)F

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->markUpdated()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    :goto_0
    return-void
.end method
