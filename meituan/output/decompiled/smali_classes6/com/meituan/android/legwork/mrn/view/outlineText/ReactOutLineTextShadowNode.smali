.class public Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final C:Landroid/text/TextPaint;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public final B:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;

.field public y:Ljava/lang/String;

.field public z:Landroid/text/SpannableStringBuilder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c2d9572902ab8fdL    # 6.925084012088666E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->C:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x60fccc

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/k;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xd00155

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;-><init>(Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->B:Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode$a;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    return-void
.end method


# virtual methods
.method public final calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe99649

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
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    .line 100033
    .line 100034
    const-string v2, "Spannable element has not been prepared in onBeforeLayout"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/facebook/react/views/text/q;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/facebook/react/views/text/q;

    .line 100050
    .line 100051
    new-instance v2, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    array-length v3, v1

    .line 100054
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    array-length v3, v1

    .line 100058
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100059
    .line 100060
    aget-object v4, v1, v0

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/util/HashMap;

    .line 100063
    .line 100064
    iget v4, v4, Lcom/facebook/react/views/text/q;->a:I

    .line 100065
    .line 100066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/facebook/react/uimanager/u0;

    .line 100075
    .line 100076
    invoke-interface {v4}, Lcom/facebook/react/uimanager/u0;->calculateLayout()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final markUpdated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8062e3

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
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onBeforeLayout(Lcom/facebook/react/uimanager/f0;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9b6d02

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->y:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p0, v1, v0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/f0;)Landroid/text/Spannable;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->markUpdated()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public final onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x580465

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    .line 130025
    .line 130026
    if-eqz v1, :cond_3

    .line 130027
    .line 130028
    new-instance v1, Lcom/facebook/react/views/text/i;

    .line 130029
    .line 130030
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->z:Landroid/text/SpannableStringBuilder;

    .line 130031
    .line 130032
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 130033
    .line 130034
    const/4 v2, 0x4

    .line 130035
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 130040
    .line 130041
    .line 130042
    move-result v6

    .line 130043
    const/4 v0, 0x5

    .line 130044
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 130045
    .line 130046
    .line 130047
    move-result v7

    .line 130048
    const/4 v2, 0x3

    .line 130049
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 130050
    .line 130051
    .line 130052
    move-result v8

    .line 130053
    iget v9, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 130054
    .line 130055
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v10

    .line 130059
    sget-object v11, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 130060
    .line 130061
    if-ne v10, v11, :cond_2

    .line 130062
    .line 130063
    if-ne v9, v0, :cond_1

    .line 130064
    .line 130065
    const/4 v9, 0x3

    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    if-ne v9, v2, :cond_2

    .line 130068
    .line 130069
    const/4 v9, 0x5

    .line 130070
    :cond_2
    :goto_0
    iget v10, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 130071
    .line 130072
    iget v11, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 130073
    .line 130074
    move-object v2, v1

    .line 130075
    invoke-direct/range {v2 .. v11}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;ZFFFFIII)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 130079
    .line 130080
    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->A:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf4637b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->y:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;->markUpdated()V

    .line 130024
    .line 130025
    return-void
.end method
